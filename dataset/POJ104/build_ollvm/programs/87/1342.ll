; ModuleID = 'source-C-CXX/87/1342.cpp'
source_filename = "source-C-CXX/87/1342.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1342.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %k24.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %shuchu.reg2mem = alloca [50 x i8]*
  %shuru.reg2mem = alloca [50 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1863235553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1863235553, label %first
    i32 1313445479, label %originalBB
    i32 -827350894, label %originalBBpart2
    i32 1689968681, label %while.body
    i32 1184468080, label %if.then
    i32 -423272961, label %if.end
    i32 1825996347, label %while.end
    i32 -594237093, label %originalBB34
    i32 -1718142986, label %originalBBpart236
    i32 -801720639, label %for.cond
    i32 -807495865, label %for.body
    i32 702686546, label %land.lhs.true
    i32 -2132457729, label %if.then10
    i32 -28842722, label %originalBB38
    i32 -845111481, label %originalBBpart243
    i32 1898279263, label %if.else
    i32 -1862739955, label %originalBB45
    i32 132834175, label %originalBBpart247
    i32 -834693858, label %if.then15
    i32 -73104064, label %if.else17
    i32 140836837, label %if.end21
    i32 834539985, label %if.end22
    i32 -2052314632, label %for.inc
    i32 861693058, label %originalBB49
    i32 1129520087, label %originalBBpart253
    i32 -1094680278, label %for.end
    i32 -259534341, label %for.cond25
    i32 -1180635661, label %originalBB55
    i32 -94887463, label %originalBBpart257
    i32 2062974576, label %for.body27
    i32 -615324158, label %originalBB59
    i32 1019237154, label %originalBBpart261
    i32 -152456650, label %for.inc31
    i32 1908578897, label %originalBB63
    i32 -1569662686, label %originalBBpart267
    i32 1350242539, label %for.end33
    i32 -748529915, label %originalBBalteredBB
    i32 -287572021, label %originalBB34alteredBB
    i32 -1373448185, label %originalBB38alteredBB
    i32 181360233, label %originalBB45alteredBB
    i32 662782497, label %originalBB49alteredBB
    i32 1982556699, label %originalBB55alteredBB
    i32 -578252107, label %originalBB59alteredBB
    i32 1673719885, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 1313445479, i32 -748529915
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %shuru = alloca [50 x i8], align 16
  store [50 x i8]* %shuru, [50 x i8]** %shuru.reg2mem
  %shuchu = alloca [50 x i8], align 16
  store [50 x i8]* %shuchu, [50 x i8]** %shuchu.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k24 = alloca i32, align 4
  store i32* %k24, i32** %k24.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  %shuru.reload86 = load volatile [50 x i8]*, [50 x i8]** %shuru.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %shuru.reload86, i32 0, i32 0
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload98, align 8
  %shuchu.reload88 = load volatile [50 x i8]*, [50 x i8]** %shuchu.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %shuchu.reload88, i32 0, i32 0
  %q.reload106 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay1, i8** %q.reload106, align 8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1681557335
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1681557335
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -827350894, i32 -748529915
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1689968681, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %41 to i64
  %shuru.reload85 = load volatile [50 x i8]*, [50 x i8]** %shuru.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %shuru.reload85, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload74, align 4
  %idxprom2 = sext i32 %42 to i64
  %shuru.reload = load volatile [50 x i8]*, [50 x i8]** %shuru.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %shuru.reload, i64 0, i64 %idxprom2
  %43 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %43 to i32
  %cmp = icmp eq i32 %conv4, 10
  %44 = select i1 %cmp, i32 1184468080, i32 -423272961
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1825996347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload73, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload72, align 4
  store i32 1689968681, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -594237093, i32 -287572021
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1481755393
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1481755393
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1718142986, i32 -287572021
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -801720639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload111, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 -807495865, i32 -1094680278
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  %106 = load i8*, i8** %p.reload97, align 8
  %107 = load i8, i8* %106, align 1
  %conv6 = sext i8 %107 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %108 = select i1 %cmp7, i32 702686546, i32 1898279263
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %109 = load i8*, i8** %p.reload96, align 8
  %110 = load i8, i8* %109, align 1
  %conv8 = sext i8 %110 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %111 = select i1 %cmp9, i32 -2132457729, i32 1898279263
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 930978327
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 930978327
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -28842722, i32 -1373448185
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  %139 = load i8*, i8** %p.reload95, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %139, i32 1
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload94, align 8
  %140 = load i8, i8* %139, align 1
  %q.reload105 = load volatile i8**, i8*** %q.reg2mem
  %141 = load i8*, i8** %q.reload105, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %141, i32 1
  %q.reload104 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr11, i8** %q.reload104, align 8
  store i8 %140, i8* %141, align 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload83, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc12 = add nsw i32 %142, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload82, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1983065856
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1983065856
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -845111481, i32 -1373448185
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 834539985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1862739955, i32 181360233
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %q.reload103 = load volatile i8**, i8*** %q.reg2mem
  %176 = load i8*, i8** %q.reload103, align 8
  %add.ptr = getelementptr inbounds i8, i8* %176, i64 -1
  %177 = load i8, i8* %add.ptr, align 1
  %conv13 = sext i8 %177 to i32
  %cmp14 = icmp eq i32 %conv13, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1254446977
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1254446977
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 132834175, i32 181360233
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %205 = select i1 %cmp14.reload, i32 -834693858, i32 -73104064
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  %206 = load i8*, i8** %p.reload93, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %206, i32 1
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr16, i8** %p.reload92, align 8
  store i32 140836837, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %q.reload102 = load volatile i8**, i8*** %q.reg2mem
  %207 = load i8*, i8** %q.reload102, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %207, i32 1
  %q.reload101 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr18, i8** %q.reload101, align 8
  store i8 10, i8* %207, align 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload81, align 4
  %209 = sub i32 %208, -1360179101
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1360179101
  %inc19 = add nsw i32 %208, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload80, align 4
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  %212 = load i8*, i8** %p.reload91, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %212, i32 1
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr20, i8** %p.reload90, align 8
  store i32 140836837, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 834539985, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -2052314632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1183531521
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1183531521
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 861693058, i32 662782497
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload110, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc23 = add nsw i32 %240, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload109, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1910550003
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1910550003
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1129520087, i32 662782497
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -801720639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k24.reload120 = load volatile i32*, i32** %k24.reg2mem
  store i32 0, i32* %k24.reload120, align 4
  store i32 -259534341, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1180635661, i32 1982556699
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k24.reload119 = load volatile i32*, i32** %k24.reg2mem
  %272 = load i32, i32* %k24.reload119, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload79, align 4
  %cmp26 = icmp slt i32 %272, %273
  store i1 %cmp26, i1* %cmp26.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -1910900207
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1910900207
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -94887463, i32 1982556699
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %289 = select i1 %cmp26.reload, i32 2062974576, i32 1350242539
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1671699341
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1671699341
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -615324158, i32 -578252107
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k24.reload118 = load volatile i32*, i32** %k24.reg2mem
  %317 = load i32, i32* %k24.reload118, align 4
  %idxprom28 = sext i32 %317 to i64
  %shuchu.reload87 = load volatile [50 x i8]*, [50 x i8]** %shuchu.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %shuchu.reload87, i64 0, i64 %idxprom28
  %318 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %318)
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1902167053
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1902167053
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1019237154, i32 -578252107
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -152456650, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1908578897, i32 1673719885
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k24.reload117 = load volatile i32*, i32** %k24.reg2mem
  %360 = load i32, i32* %k24.reload117, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc32 = add nsw i32 %360, 1
  %k24.reload116 = load volatile i32*, i32** %k24.reg2mem
  store i32 %362, i32* %k24.reload116, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 362089632
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 362089632
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1569662686, i32 1673719885
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -259534341, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %shurualteredBB = alloca [50 x i8], align 16
  %shuchualteredBB = alloca [50 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  %k24alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %shurualteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %shuchualteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %qalteredBB, align 8
  store i32 1313445479, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload108, align 4
  store i32 -594237093, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  %390 = load i8*, i8** %p.reload89, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %390, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  %391 = load i8, i8* %390, align 1
  %q.reload100 = load volatile i8**, i8*** %q.reg2mem
  %392 = load i8*, i8** %q.reload100, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds i8, i8* %392, i32 1
  %q.reload99 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr11alteredBB, i8** %q.reload99, align 8
  store i8 %391, i8* %392, align 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload78, align 4
  %394 = add i32 %393, 860108404
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 860108404
  %_ = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %_39 = shl i32 %393, 1
  %397 = sub i32 %393, 1240072311
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1240072311
  %_40 = sub i32 %393, 1
  %gen41 = mul i32 %399, 1
  %400 = sub i32 %393, 613517233
  %401 = add i32 %400, 1
  %402 = add i32 %401, 613517233
  %inc12alteredBB = add nsw i32 %393, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload77, align 4
  store i32 -28842722, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %403 = load i8*, i8** %q.reload, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %403, i64 -1
  %404 = load i8, i8* %add.ptralteredBB, align 1
  %conv13alteredBB = sext i8 %404 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 10
  store i32 -1862739955, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload107, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_50 = sub i32 %405, 1
  %gen51 = mul i32 %407, 1
  %408 = add i32 %405, -1790500556
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1790500556
  %inc23alteredBB = add nsw i32 %405, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %410, i32* %k.reload, align 4
  store i32 861693058, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k24.reload115 = load volatile i32*, i32** %k24.reg2mem
  %411 = load i32, i32* %k24.reload115, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload, align 4
  %cmp26alteredBB = icmp slt i32 %411, %412
  store i32 -1180635661, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k24.reload114 = load volatile i32*, i32** %k24.reg2mem
  %413 = load i32, i32* %k24.reload114, align 4
  %idxprom28alteredBB = sext i32 %413 to i64
  %shuchu.reload = load volatile [50 x i8]*, [50 x i8]** %shuchu.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %shuchu.reload, i64 0, i64 %idxprom28alteredBB
  %414 = load i8, i8* %arrayidx29alteredBB, align 1
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %414)
  store i32 -615324158, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k24.reload113 = load volatile i32*, i32** %k24.reg2mem
  %415 = load i32, i32* %k24.reload113, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_64 = sub i32 %415, 1
  %gen65 = mul i32 %417, 1
  %418 = add i32 %415, 433562536
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 433562536
  %inc32alteredBB = add nsw i32 %415, 1
  %k24.reload = load volatile i32*, i32** %k24.reg2mem
  store i32 %420, i32* %k24.reload, align 4
  store i32 1908578897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB63, %for.inc31, %originalBBpart261, %originalBB59, %for.body27, %originalBBpart257, %originalBB55, %for.cond25, %for.end, %originalBBpart253, %originalBB49, %for.inc, %if.end22, %if.end21, %if.else17, %if.then15, %originalBBpart247, %originalBB45, %if.else, %originalBBpart243, %originalBB38, %if.then10, %land.lhs.true, %for.body, %for.cond, %originalBBpart236, %originalBB34, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1342.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1393414919
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1393414919
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1088179659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1088179659, label %first
    i32 197771970, label %originalBB
    i32 331065527, label %originalBBpart2
    i32 -473507017, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 197771970, i32 -473507017
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 331065527, i32 -473507017
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 197771970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
