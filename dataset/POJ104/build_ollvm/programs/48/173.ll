; ModuleID = 'source-C-CXX/48/173.cpp'
source_filename = "source-C-CXX/48/173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@len = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_173.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z10palindromePci(i8* %p, i32 %lenth) #0 {
entry:
  %judge.reg2mem = alloca i32*
  %final.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %lenth.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -482957567
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -482957567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -803834840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -803834840, label %first
    i32 -311656907, label %originalBB
    i32 -21425814, label %originalBBpart2
    i32 -331597853, label %for.cond
    i32 -968696493, label %for.body
    i32 175847277, label %for.cond1
    i32 1257978333, label %for.body3
    i32 -1461710819, label %if.then
    i32 696973962, label %if.end
    i32 -1638541958, label %for.inc
    i32 1665127377, label %originalBB28
    i32 1419169086, label %originalBBpart242
    i32 -750634158, label %for.end
    i32 -870947251, label %if.then12
    i32 1932388134, label %for.cond13
    i32 1774554072, label %for.body17
    i32 -1969434250, label %originalBB44
    i32 544950561, label %originalBBpart246
    i32 -1791750370, label %for.inc20
    i32 -435871704, label %for.end22
    i32 -286919434, label %originalBB48
    i32 585287250, label %originalBBpart250
    i32 -1801140867, label %if.end24
    i32 1117966220, label %for.inc25
    i32 2117432672, label %originalBB52
    i32 1665432747, label %originalBBpart263
    i32 -237960741, label %for.end27
    i32 -1420821399, label %originalBB65
    i32 -2128733442, label %originalBBpart267
    i32 810264678, label %originalBBalteredBB
    i32 -904535916, label %originalBB28alteredBB
    i32 -1243532766, label %originalBB44alteredBB
    i32 2038747982, label %originalBB48alteredBB
    i32 -965114217, label %originalBB52alteredBB
    i32 178424127, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -311656907, i32 810264678
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %lenth.addr = alloca i32, align 4
  store i32* %lenth.addr, i32** %lenth.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %final = alloca i32, align 4
  store i32* %final, i32** %final.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %p.addr.reload75 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload75, align 8
  %lenth.addr.reload79 = load volatile i32*, i32** %lenth.addr.reg2mem
  store i32 %lenth, i32* %lenth.addr.reload79, align 4
  %lenth.addr.reload78 = load volatile i32*, i32** %lenth.addr.reg2mem
  %27 = load i32, i32* %lenth.addr.reload78, align 4
  %div = sdiv i32 %27, 2
  %final.reload102 = load volatile i32*, i32** %final.reg2mem
  store i32 %div, i32* %final.reload102, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -21425814, i32 810264678
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -331597853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload87, align 4
  %43 = load i32, i32* @len, align 4
  %lenth.addr.reload77 = load volatile i32*, i32** %lenth.addr.reg2mem
  %44 = load i32, i32* %lenth.addr.reload77, align 4
  %45 = sub i32 %43, 31038947
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 31038947
  %sub = sub nsw i32 %43, %44
  %cmp = icmp sle i32 %42, %47
  %48 = select i1 %cmp, i32 -968696493, i32 -237960741
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %judge.reload104 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload104, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload101, align 4
  store i32 175847277, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload100, align 4
  %final.reload = load volatile i32*, i32** %final.reg2mem
  %50 = load i32, i32* %final.reload, align 4
  %cmp2 = icmp sle i32 %49, %50
  %51 = select i1 %cmp2, i32 1257978333, i32 -750634158
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.addr.reload74 = load volatile i8**, i8*** %p.addr.reg2mem
  %52 = load i8*, i8** %p.addr.reload74, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload86, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload99, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %57 = add i32 %56, 148038215
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 148038215
  %sub4 = sub nsw i32 %56, 1
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i8, i8* %52, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %60 to i32
  %p.addr.reload73 = load volatile i8**, i8*** %p.addr.reg2mem
  %61 = load i8*, i8** %p.addr.reload73, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload85, align 4
  %lenth.addr.reload76 = load volatile i32*, i32** %lenth.addr.reg2mem
  %63 = load i32, i32* %lenth.addr.reload76, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %add5 = add nsw i32 %62, %63
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload98, align 4
  %67 = sub i32 %65, 1929283148
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1929283148
  %sub6 = sub nsw i32 %65, %66
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %61, i64 %idxprom7
  %70 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %70 to i32
  %cmp10 = icmp ne i32 %conv, %conv9
  %71 = select i1 %cmp10, i32 -1461710819, i32 696973962
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %judge.reload103 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload103, align 4
  store i32 -750634158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1638541958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1094211833
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1094211833
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1665127377, i32 -904535916
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload97, align 4
  %100 = sub i32 %99, -564972291
  %101 = add i32 %100, 1
  %102 = add i32 %101, -564972291
  %inc = add nsw i32 %99, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %102, i32* %k.reload96, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1419169086, i32 -904535916
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 175847277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %129 = load i32, i32* %judge.reload, align 4
  %cmp11 = icmp eq i32 %129, 0
  %130 = select i1 %cmp11, i32 -870947251, i32 -1801140867
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload84, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload95, align 4
  store i32 1932388134, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload94, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload83, align 4
  %lenth.addr.reload = load volatile i32*, i32** %lenth.addr.reg2mem
  %134 = load i32, i32* %lenth.addr.reload, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %add14 = add nsw i32 %133, %134
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub15 = sub nsw i32 %136, 1
  %cmp16 = icmp sle i32 %132, %138
  %139 = select i1 %cmp16, i32 1774554072, i32 -435871704
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1555767778
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1555767778
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1969434250, i32 -1243532766
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.addr.reload72 = load volatile i8**, i8*** %p.addr.reg2mem
  %167 = load i8*, i8** %p.addr.reload72, align 8
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload93, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %167, i64 %idxprom18
  %169 = load i8, i8* %arrayidx19, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %169)
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1932689636
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1932689636
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 544950561, i32 -1243532766
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1791750370, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload92, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc21 = add nsw i32 %197, 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %199, i32* %k.reload91, align 4
  store i32 1932388134, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1415275375
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1415275375
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -286919434, i32 2038747982
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 585287250, i32 2038747982
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1801140867, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1117966220, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2117432672, i32 -965114217
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload82, align 4
  %256 = add i32 %255, 520539818
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 520539818
  %inc26 = add nsw i32 %255, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload81, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1665432747, i32 -965114217
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -331597853, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1420821399, i32 178424127
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1692135945
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1692135945
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2128733442, i32 178424127
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %lenth.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %finalalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 %lenth, i32* %lenth.addralteredBB, align 4
  %338 = load i32, i32* %lenth.addralteredBB, align 4
  %339 = add i32 %338, 417509334
  %340 = sub i32 %339, 2
  %341 = sub i32 %340, 417509334
  %_ = sub i32 %338, 2
  %gen = mul i32 %341, 2
  %divalteredBB = sdiv i32 %338, 2
  store i32 %divalteredBB, i32* %finalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -311656907, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload90, align 4
  %343 = add i32 0, 218136621
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 218136621
  %_29 = sub i32 0, %342
  %346 = sub i32 %345, -989860938
  %347 = add i32 %346, 1
  %348 = add i32 %347, -989860938
  %gen30 = add i32 %345, 1
  %349 = sub i32 0, 965542258
  %350 = sub i32 %349, %342
  %351 = add i32 %350, 965542258
  %_31 = sub i32 0, %342
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen32 = add i32 %351, 1
  %354 = add i32 0, -1711314596
  %355 = sub i32 %354, %342
  %356 = sub i32 %355, -1711314596
  %_33 = sub i32 0, %342
  %357 = add i32 %356, 1329508662
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1329508662
  %gen34 = add i32 %356, 1
  %_35 = shl i32 %342, 1
  %_36 = shl i32 %342, 1
  %_37 = shl i32 %342, 1
  %_38 = shl i32 %342, 1
  %360 = add i32 0, 960124062
  %361 = sub i32 %360, %342
  %362 = sub i32 %361, 960124062
  %_39 = sub i32 0, %342
  %363 = add i32 %362, -897736284
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -897736284
  %gen40 = add i32 %362, 1
  %366 = add i32 %342, -829066867
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -829066867
  %incalteredBB = add nsw i32 %342, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %368, i32* %k.reload89, align 4
  store i32 1665127377, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %369 = load i8*, i8** %p.addr.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload, align 4
  %idxprom18alteredBB = sext i32 %370 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %369, i64 %idxprom18alteredBB
  %371 = load i8, i8* %arrayidx19alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %371)
  store i32 -1969434250, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -286919434, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload80, align 4
  %_53 = shl i32 %372, 1
  %_54 = shl i32 %372, 1
  %373 = add i32 0, -1841151044
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -1841151044
  %_55 = sub i32 0, %372
  %376 = sub i32 %375, 1288969108
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1288969108
  %gen56 = add i32 %375, 1
  %379 = sub i32 0, 1
  %380 = add i32 %372, %379
  %_57 = sub i32 %372, 1
  %gen58 = mul i32 %380, 1
  %_59 = shl i32 %372, 1
  %381 = sub i32 0, %372
  %382 = add i32 0, %381
  %_60 = sub i32 0, %372
  %383 = sub i32 %382, 1854295224
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1854295224
  %gen61 = add i32 %382, 1
  %386 = add i32 %372, 1131044858
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1131044858
  %inc26alteredBB = add nsw i32 %372, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload, align 4
  store i32 2117432672, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1420821399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB65, %for.end27, %originalBBpart263, %originalBB52, %for.inc25, %if.end24, %originalBBpart250, %originalBB48, %for.end22, %for.inc20, %originalBBpart246, %originalBB44, %for.body17, %for.cond13, %if.then12, %for.end, %originalBBpart242, %originalBB28, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1116607068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1116607068, label %for.cond
    i32 510712056, label %originalBB
    i32 377298584, label %originalBBpart2
    i32 -1131407611, label %for.body
    i32 -507808882, label %for.inc
    i32 -281552762, label %for.end
    i32 396054260, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 510712056, i32 396054260
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @len, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 377298584, i32 396054260
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1131407611, i32 -281552762
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  call void @_Z10palindromePci(i8* %arraydecay3, i32 %31)
  store i32 -507808882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 213201136
  %34 = add i32 %33, 1
  %35 = add i32 %34, 213201136
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -1116607068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* @len, align 4
  %cmpalteredBB = icmp sle i32 %36, %37
  store i32 510712056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_173.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1339740567
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1339740567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1838629265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1838629265, label %first
    i32 -121537481, label %originalBB
    i32 2051208045, label %originalBBpart2
    i32 1411161065, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -121537481, i32 1411161065
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 746067288
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 746067288
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2051208045, i32 1411161065
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -121537481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
