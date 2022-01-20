; ModuleID = 'source-C-CXX/76/454.cpp'
source_filename = "source-C-CXX/76/454.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z6changePciiicc(i8* %a, i32 %i, i32 %j, i32 %k, i8 signext %boy, i8 signext %girl) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %sub1.reg2mem = alloca i32
  %sub.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %boy.addr = alloca i8, align 1
  %girl.addr = alloca i8, align 1
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i8 %boy, i8* %boy.addr, align 1
  store i8 %girl, i8* %girl.addr, align 1
  %0 = load i32, i32* %j.addr, align 4
  %1 = load i32, i32* %i.addr, align 4
  %2 = add i32 %0, -420162229
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, -420162229
  %sub = sub nsw i32 %0, %1
  store i32 %4, i32* %sub.reg2mem
  %5 = load i32, i32* %k.addr, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub1 = sub nsw i32 %5, 1
  store i32 %7, i32* %sub1.reg2mem
  %switchVar = alloca i32
  store i32 1720331558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1720331558, label %first
    i32 -408442321, label %if.then
    i32 -1432555950, label %if.else
    i32 -1868881704, label %for.cond
    i32 1606808204, label %for.body
    i32 2091050537, label %if.then15
    i32 2693818, label %for.cond16
    i32 -1844682884, label %originalBB
    i32 1712987169, label %originalBBpart2
    i32 280117721, label %for.body18
    i32 1374977454, label %originalBB44
    i32 973837667, label %originalBBpart246
    i32 -1906874532, label %if.then23
    i32 -197405108, label %if.end
    i32 868265303, label %if.then29
    i32 313846034, label %if.end31
    i32 -1838205315, label %if.then37
    i32 477420494, label %originalBB48
    i32 2084131725, label %originalBBpart250
    i32 -2092071261, label %if.end38
    i32 -1370831884, label %for.inc
    i32 529717142, label %for.end
    i32 1103978117, label %if.end39
    i32 -1928527386, label %originalBB52
    i32 492576332, label %originalBBpart254
    i32 -172661967, label %for.inc40
    i32 -1587321111, label %for.end42
    i32 759133335, label %if.end43
    i32 15083649, label %originalBB56
    i32 -226638870, label %originalBBpart258
    i32 1023982265, label %originalBBalteredBB
    i32 359146828, label %originalBB44alteredBB
    i32 1378109732, label %originalBB48alteredBB
    i32 189274103, label %originalBB52alteredBB
    i32 1534921430, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %sub1.reload = load volatile i32, i32* %sub1.reg2mem
  %cmp = icmp eq i32 %sub.reload, %sub1.reload
  %8 = select i1 %cmp, i32 -408442321, i32 -1432555950
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %9 = load i32, i32* %k.addr, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub2 = sub nsw i32 %9, 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %11)
  store i32 759133335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i.addr, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = load i32, i32* %j.addr, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %13)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load i8*, i8** %a.addr, align 8
  %15 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %16 = load i8*, i8** %a.addr, align 8
  %17 = load i32, i32* %j.addr, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 %idxprom8
  store i8 65, i8* %arrayidx9, align 1
  store i32 0, i32* %l, align 4
  store i32 -1868881704, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* %l, align 4
  %19 = load i32, i32* %k.addr, align 4
  %cmp10 = icmp slt i32 %18, %19
  %20 = select i1 %cmp10, i32 1606808204, i32 -1587321111
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %21 = load i8*, i8** %a.addr, align 8
  %22 = load i32, i32* %l, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %21, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %23 to i32
  %24 = load i8, i8* %boy.addr, align 1
  %conv13 = sext i8 %24 to i32
  %cmp14 = icmp eq i32 %conv, %conv13
  %25 = select i1 %cmp14, i32 2091050537, i32 1103978117
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %26 = load i32, i32* %l, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %add = add nsw i32 %26, 1
  store i32 %28, i32* %m, align 4
  store i32 2693818, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -687855935
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -687855935
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1844682884, i32 1023982265
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %k.addr, align 4
  %cmp17 = icmp slt i32 %44, %45
  store i1 %cmp17, i1* %cmp17.reg2mem
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1712987169, i32 1023982265
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %60 = select i1 %cmp17.reload, i32 280117721, i32 529717142
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 1677255164
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1677255164
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1374977454, i32 359146828
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %a.addr, align 8
  %77 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %76, i64 %idxprom19
  %78 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %78 to i32
  %cmp22 = icmp eq i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 973837667, i32 359146828
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %93 = select i1 %cmp22.reload, i32 -1906874532, i32 -197405108
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1370831884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i8*, i8** %a.addr, align 8
  %95 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %95 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %94, i64 %idxprom24
  %96 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %96 to i32
  %97 = load i8, i8* %boy.addr, align 1
  %conv27 = sext i8 %97 to i32
  %cmp28 = icmp eq i32 %conv26, %conv27
  %98 = select i1 %cmp28, i32 868265303, i32 313846034
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = sub i32 %99, 405071357
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 405071357
  %sub30 = sub nsw i32 %99, 1
  store i32 %102, i32* %l, align 4
  store i32 529717142, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %103 = load i8*, i8** %a.addr, align 8
  %104 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %103, i64 %idxprom32
  %105 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %105 to i32
  %106 = load i8, i8* %girl.addr, align 1
  %conv35 = sext i8 %106 to i32
  %cmp36 = icmp eq i32 %conv34, %conv35
  %107 = select i1 %cmp36, i32 -1838205315, i32 -2092071261
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1479483386
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1479483386
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 477420494, i32 1378109732
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %123 = load i8*, i8** %a.addr, align 8
  %124 = load i32, i32* %l, align 4
  %125 = load i32, i32* %m, align 4
  %126 = load i32, i32* %k.addr, align 4
  %127 = load i8, i8* %boy.addr, align 1
  %128 = load i8, i8* %girl.addr, align 1
  call void @_Z6changePciiicc(i8* %123, i32 %124, i32 %125, i32 %126, i8 signext %127, i8 signext %128)
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -1969264470
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1969264470
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2084131725, i32 1378109732
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 759133335, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1370831884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  store i32 %158, i32* %m, align 4
  store i32 2693818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1103978117, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, -1228179075
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1228179075
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1928527386, i32 189274103
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, -1243395917
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1243395917
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 492576332, i32 189274103
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -172661967, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %201 = load i32, i32* %l, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc41 = add nsw i32 %201, 1
  store i32 %203, i32* %l, align 4
  store i32 -1868881704, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 759133335, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, 544391914
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 544391914
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 15083649, i32 1534921430
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, -1085312952
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1085312952
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -226638870, i32 1534921430
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %235 = load i32, i32* %k.addr, align 4
  %cmp17alteredBB = icmp slt i32 %234, %235
  store i32 -1844682884, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %236 = load i8*, i8** %a.addr, align 8
  %237 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %237 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %236, i64 %idxprom19alteredBB
  %238 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %238 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 65
  store i32 1374977454, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %239 = load i8*, i8** %a.addr, align 8
  %240 = load i32, i32* %l, align 4
  %241 = load i32, i32* %m, align 4
  %242 = load i32, i32* %k.addr, align 4
  %243 = load i8, i8* %boy.addr, align 1
  %244 = load i8, i8* %girl.addr, align 1
  call void @_Z6changePciiicc(i8* %239, i32 %240, i32 %241, i32 %242, i8 signext %243, i8 signext %244)
  store i32 477420494, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1928527386, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 15083649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB56, %if.end43, %for.end42, %for.inc40, %originalBBpart254, %originalBB52, %if.end39, %for.end, %for.inc, %if.end38, %originalBBpart250, %originalBB48, %if.then37, %if.end31, %if.then29, %if.end, %if.then23, %originalBBpart246, %originalBB44, %for.body18, %originalBBpart2, %originalBB, %for.cond16, %if.then15, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xpy = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1001 x i8]* %xpy to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1001, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001)
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %boy, align 1
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %2 = add i64 %call2, -8025105821199601526
  %3 = sub i64 %2, 1
  %4 = sub i64 %3, -8025105821199601526
  %sub = sub i64 %call2, 1
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i64 0, i64 %4
  %5 = load i8, i8* %arrayidx3, align 1
  store i8 %5, i8* %girl, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 617236315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 617236315, label %for.cond
    i32 -88676358, label %for.body
    i32 604808895, label %originalBB
    i32 2065297669, label %originalBBpart2
    i32 1648665197, label %land.lhs.true
    i32 347552429, label %originalBB20
    i32 1750237295, label %originalBBpart233
    i32 -262724651, label %if.then
    i32 -1100532998, label %originalBB35
    i32 -649487257, label %originalBBpart239
    i32 -1737367731, label %if.end
    i32 1232440163, label %originalBB41
    i32 982132155, label %originalBBpart243
    i32 390390045, label %for.inc
    i32 766444316, label %for.end
    i32 -266239210, label %originalBB45
    i32 843180018, label %originalBBpart247
    i32 -1836242571, label %originalBBalteredBB
    i32 577010433, label %originalBB20alteredBB
    i32 -548202983, label %originalBB35alteredBB
    i32 617565263, label %originalBB41alteredBB
    i32 954955520, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %conv = sext i32 %6 to i64
  %arraydecay4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %cmp = icmp ult i64 %conv, %call5
  %7 = select i1 %cmp, i32 -88676358, i32 766444316
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1106542814
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1106542814
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 604808895, i32 -1836242571
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %36 to i32
  %37 = load i8, i8* %boy, align 1
  %conv8 = sext i8 %37 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -939199813
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -939199813
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2065297669, i32 -1836242571
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %65 = select i1 %cmp9.reload, i32 1648665197, i32 -1737367731
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, -328172715
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -328172715
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 347552429, i32 577010433
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 1
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i64 0, i64 %idxprom10
  %86 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %86 to i32
  %87 = load i8, i8* %girl, align 1
  %conv13 = sext i8 %87 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -232583732
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -232583732
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1750237295, i32 577010433
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %115 = select i1 %cmp14.reload, i32 -262724651, i32 -1737367731
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, 913984894
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 913984894
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1100532998, i32 -548202983
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i32 0, i32 0
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 991664216
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 991664216
  %add16 = add nsw i32 %132, 1
  %arraydecay17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #6
  %conv19 = trunc i64 %call18 to i32
  %136 = load i8, i8* %boy, align 1
  %137 = load i8, i8* %girl, align 1
  call void @_Z6changePciiicc(i8* %arraydecay15, i32 %131, i32 %135, i32 %conv19, i8 signext %136, i8 signext %137)
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -649487257, i32 -548202983
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1737367731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, -1989453255
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1989453255
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1232440163, i32 617565263
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, 245627
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 245627
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 982132155, i32 617565263
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 390390045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  store i32 617236315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = add i32 %197, 130387457
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 130387457
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -266239210, i32 954955520
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 843180018, i32 954955520
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i64 0, i64 %idxpromalteredBB
  %239 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %239 to i32
  %240 = load i8, i8* %boy, align 1
  %conv8alteredBB = sext i8 %240 to i32
  %cmp9alteredBB = icmp eq i32 %conv7alteredBB, %conv8alteredBB
  store i32 604808895, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %_ = shl i32 %241, 1
  %242 = add i32 0, 985710695
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 985710695
  %_21 = sub i32 0, %241
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen = add i32 %244, 1
  %249 = add i32 0, -2141910511
  %250 = sub i32 %249, %241
  %251 = sub i32 %250, -2141910511
  %_22 = sub i32 0, %241
  %252 = add i32 %251, -871917993
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -871917993
  %gen23 = add i32 %251, 1
  %255 = sub i32 %241, -898995140
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -898995140
  %_24 = sub i32 %241, 1
  %gen25 = mul i32 %257, 1
  %258 = add i32 %241, 488296151
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 488296151
  %_26 = sub i32 %241, 1
  %gen27 = mul i32 %260, 1
  %_28 = shl i32 %241, 1
  %261 = add i32 0, -695714824
  %262 = sub i32 %261, %241
  %263 = sub i32 %262, -695714824
  %_29 = sub i32 0, %241
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen30 = add i32 %263, 1
  %_31 = shl i32 %241, 1
  %266 = add i32 %241, 827051899
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 827051899
  %addalteredBB = add nsw i32 %241, 1
  %idxprom10alteredBB = sext i32 %268 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i64 0, i64 %idxprom10alteredBB
  %269 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %269 to i32
  %270 = load i8, i8* %girl, align 1
  %conv13alteredBB = sext i8 %270 to i32
  %cmp14alteredBB = icmp eq i32 %conv12alteredBB, %conv13alteredBB
  store i32 347552429, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i32 0, i32 0
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %i, align 4
  %_36 = shl i32 %272, 1
  %_37 = shl i32 %272, 1
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add16alteredBB = add nsw i32 %272, 1
  %arraydecay17alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %xpy, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #6
  %conv19alteredBB = trunc i64 %call18alteredBB to i32
  %277 = load i8, i8* %boy, align 1
  %278 = load i8, i8* %girl, align 1
  call void @_Z6changePciiicc(i8* %arraydecay15alteredBB, i32 %271, i32 %276, i32 %conv19alteredBB, i8 signext %277, i8 signext %278)
  store i32 -1100532998, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1232440163, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -266239210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB35, %if.then, %originalBBpart233, %originalBB20, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1044263216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1044263216, label %first
    i32 -1381707898, label %originalBB
    i32 -1329150376, label %originalBBpart2
    i32 1667100957, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1381707898, i32 1667100957
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1149716158
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1149716158
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1329150376, i32 1667100957
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1381707898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
