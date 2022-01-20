; ModuleID = 'source-C-CXX/94/1429.cpp'
source_filename = "source-C-CXX/94/1429.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1429.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %a.reg2mem = alloca [80 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -804236176
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -804236176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 785831256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 785831256, label %first
    i32 -1039502392, label %originalBB
    i32 -1237455966, label %originalBBpart2
    i32 2021624047, label %for.cond
    i32 -1787179274, label %for.body
    i32 -2121805820, label %for.inc
    i32 -1243146938, label %for.end
    i32 2126792989, label %for.cond1
    i32 1726887041, label %for.body3
    i32 1045927399, label %originalBB60
    i32 1223527620, label %originalBBpart262
    i32 -1919383975, label %land.lhs.true
    i32 -965658234, label %originalBB64
    i32 1517143448, label %originalBBpart266
    i32 -1157968799, label %land.lhs.true13
    i32 -288209335, label %originalBB68
    i32 -1419427336, label %originalBBpart270
    i32 -1558029847, label %land.lhs.true16
    i32 -2085402223, label %if.then
    i32 -45928261, label %if.end
    i32 1902741684, label %land.lhs.true25
    i32 -1163414487, label %land.lhs.true30
    i32 -1844911820, label %land.lhs.true33
    i32 -41935778, label %if.then36
    i32 -597817212, label %if.end39
    i32 2789441, label %originalBB72
    i32 128301092, label %originalBBpart274
    i32 808186566, label %if.then45
    i32 -2028039543, label %originalBB76
    i32 -1605012585, label %originalBBpart278
    i32 1428079688, label %if.end47
    i32 584851329, label %originalBB80
    i32 595019843, label %originalBBpart282
    i32 -176706501, label %if.then53
    i32 1995768901, label %originalBB84
    i32 -1349411687, label %originalBBpart286
    i32 -775210823, label %if.end55
    i32 -483908730, label %originalBB88
    i32 -1964544144, label %originalBBpart290
    i32 1332656807, label %for.inc56
    i32 -1984406604, label %for.end58
    i32 688602891, label %originalBB92
    i32 1870613556, label %originalBBpart294
    i32 2104241524, label %return
    i32 1072371328, label %originalBBalteredBB
    i32 1650155843, label %originalBB60alteredBB
    i32 -391508890, label %originalBB64alteredBB
    i32 -321621102, label %originalBB68alteredBB
    i32 -740222345, label %originalBB72alteredBB
    i32 -1835822729, label %originalBB76alteredBB
    i32 -126253632, label %originalBB80alteredBB
    i32 1007424829, label %originalBB84alteredBB
    i32 -1404978874, label %originalBB88alteredBB
    i32 -1344044640, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -1039502392, i32 1072371328
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %a.reload116 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload116, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload134, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -1237455966, i32 1072371328
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2021624047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  %41 = load i32, i32* %len.reload133, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload115 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload115, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -1787179274, i32 -1243146938
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -2121805820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload132, align 4
  %45 = sub i32 %44, -2145470229
  %46 = add i32 %45, 1
  %47 = add i32 %46, -2145470229
  %inc = add nsw i32 %44, 1
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  store i32 %47, i32* %len.reload131, align 4
  store i32 2021624047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 2126792989, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload146, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %49 = load i32, i32* %len.reload, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 1726887041, i32 -1984406604
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 21168373
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 21168373
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1045927399, i32 1650155843
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %ch.reload130 = load volatile i8*, i8** %ch.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %ch.reload130)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload145, align 4
  %idxprom5 = sext i32 %66 to i64
  %a.reload114 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload114, i64 0, i64 %idxprom5
  %67 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %67 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -105001629
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -105001629
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1223527620, i32 1650155843
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 -1919383975, i32 -45928261
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -527197620
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -527197620
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -965658234, i32 -391508890
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload144, align 4
  %idxprom9 = sext i32 %111 to i64
  %a.reload113 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload113, i64 0, i64 %idxprom9
  %112 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %112 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1517143448, i32 -391508890
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %127 = select i1 %cmp12.reload, i32 -1157968799, i32 -45928261
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1847986862
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1847986862
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -288209335, i32 -321621102
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %ch.reload129 = load volatile i8*, i8** %ch.reg2mem
  %155 = load i8, i8* %ch.reload129, align 1
  %conv14 = sext i8 %155 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  store i1 %cmp15, i1* %cmp15.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 939337349
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 939337349
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1419427336, i32 -321621102
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %171 = select i1 %cmp15.reload, i32 -1558029847, i32 -45928261
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %ch.reload128 = load volatile i8*, i8** %ch.reg2mem
  %172 = load i8, i8* %ch.reload128, align 1
  %conv17 = sext i8 %172 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %173 = select i1 %cmp18, i32 -2085402223, i32 -45928261
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ch.reload127 = load volatile i8*, i8** %ch.reg2mem
  %174 = load i8, i8* %ch.reload127, align 1
  %conv19 = sext i8 %174 to i32
  %175 = sub i32 %conv19, -477970424
  %176 = sub i32 %175, 32
  %177 = add i32 %176, -477970424
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %177 to i8
  %ch.reload126 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv20, i8* %ch.reload126, align 1
  store i32 -45928261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload143, align 4
  %idxprom21 = sext i32 %178 to i64
  %a.reload112 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload112, i64 0, i64 %idxprom21
  %179 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %179 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %180 = select i1 %cmp24, i32 1902741684, i32 -597817212
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload142, align 4
  %idxprom26 = sext i32 %181 to i64
  %a.reload111 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload111, i64 0, i64 %idxprom26
  %182 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %182 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %183 = select i1 %cmp29, i32 -1163414487, i32 -597817212
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %ch.reload125 = load volatile i8*, i8** %ch.reg2mem
  %184 = load i8, i8* %ch.reload125, align 1
  %conv31 = sext i8 %184 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %185 = select i1 %cmp32, i32 -1844911820, i32 -597817212
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %ch.reload124 = load volatile i8*, i8** %ch.reg2mem
  %186 = load i8, i8* %ch.reload124, align 1
  %conv34 = sext i8 %186 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %187 = select i1 %cmp35, i32 -41935778, i32 -597817212
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %ch.reload123 = load volatile i8*, i8** %ch.reg2mem
  %188 = load i8, i8* %ch.reload123, align 1
  %conv37 = sext i8 %188 to i32
  %189 = sub i32 0, 32
  %190 = sub i32 %conv37, %189
  %add = add nsw i32 %conv37, 32
  %conv38 = trunc i32 %190 to i8
  %ch.reload122 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv38, i8* %ch.reload122, align 1
  store i32 -597817212, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2789441, i32 -740222345
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload141, align 4
  %idxprom40 = sext i32 %205 to i64
  %a.reload110 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload110, i64 0, i64 %idxprom40
  %206 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %206 to i32
  %ch.reload121 = load volatile i8*, i8** %ch.reg2mem
  %207 = load i8, i8* %ch.reload121, align 1
  %conv43 = sext i8 %207 to i32
  %cmp44 = icmp sgt i32 %conv42, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -777669448
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -777669448
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 128301092, i32 -740222345
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %223 = select i1 %cmp44.reload, i32 808186566, i32 1428079688
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 2076268950
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2076268950
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2028039543, i32 -1835822729
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -936935377
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -936935377
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1605012585, i32 -1835822729
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2104241524, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1612091656
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1612091656
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 584851329, i32 -126253632
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload140, align 4
  %idxprom48 = sext i32 %281 to i64
  %a.reload109 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload109, i64 0, i64 %idxprom48
  %282 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %282 to i32
  %ch.reload120 = load volatile i8*, i8** %ch.reg2mem
  %283 = load i8, i8* %ch.reload120, align 1
  %conv51 = sext i8 %283 to i32
  %cmp52 = icmp slt i32 %conv50, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 595019843, i32 -126253632
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %310 = select i1 %cmp52.reload, i32 -176706501, i32 -775210823
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1138900649
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1138900649
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1995768901, i32 1007424829
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -526098157
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -526098157
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1349411687, i32 1007424829
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2104241524, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1563686806
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1563686806
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -483908730, i32 -1404978874
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 576911908
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 576911908
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1964544144, i32 -1404978874
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1332656807, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload139, align 4
  %384 = sub i32 %383, 1804135181
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1804135181
  %inc57 = add nsw i32 %383, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload138, align 4
  store i32 2126792989, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 688602891, i32 -1344044640
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1772856965
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1772856965
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1870613556, i32 -1344044640
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2104241524, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  %440 = load i32, i32* %retval.reload101, align 4
  ret i32 %440

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %chalteredBB = alloca i8, align 1
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  store i32 0, i32* %lenalteredBB, align 4
  store i32 -1039502392, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %ch.reload119 = load volatile i8*, i8** %ch.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %ch.reload119)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload137, align 4
  %idxprom5alteredBB = sext i32 %441 to i64
  %a.reload108 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload108, i64 0, i64 %idxprom5alteredBB
  %442 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %442 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 90
  store i32 1045927399, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload136, align 4
  %idxprom9alteredBB = sext i32 %443 to i64
  %a.reload107 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload107, i64 0, i64 %idxprom9alteredBB
  %444 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %444 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 65
  store i32 -965658234, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %ch.reload118 = load volatile i8*, i8** %ch.reg2mem
  %445 = load i8, i8* %ch.reload118, align 1
  %conv14alteredBB = sext i8 %445 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 97
  store i32 -288209335, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload135, align 4
  %idxprom40alteredBB = sext i32 %446 to i64
  %a.reload106 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload106, i64 0, i64 %idxprom40alteredBB
  %447 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %447 to i32
  %ch.reload117 = load volatile i8*, i8** %ch.reg2mem
  %448 = load i8, i8* %ch.reload117, align 1
  %conv43alteredBB = sext i8 %448 to i32
  %cmp44alteredBB = icmp sgt i32 %conv42alteredBB, %conv43alteredBB
  store i32 2789441, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  store i32 -2028039543, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %449 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %450 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %450 to i32
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %451 = load i8, i8* %ch.reload, align 1
  %conv51alteredBB = sext i8 %451 to i32
  %cmp52alteredBB = icmp slt i32 %conv50alteredBB, %conv51alteredBB
  store i32 584851329, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  store i32 1995768901, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -483908730, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 688602891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %for.end58, %for.inc56, %originalBBpart290, %originalBB88, %if.end55, %originalBBpart286, %originalBB84, %if.then53, %originalBBpart282, %originalBB80, %if.end47, %originalBBpart278, %originalBB76, %if.then45, %originalBBpart274, %originalBB72, %if.end39, %if.then36, %land.lhs.true33, %land.lhs.true30, %land.lhs.true25, %if.end, %if.then, %land.lhs.true16, %originalBBpart270, %originalBB68, %land.lhs.true13, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1429.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
