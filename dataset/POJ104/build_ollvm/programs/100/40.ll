; ModuleID = 'source-C-CXX/100/40.cpp'
source_filename = "source-C-CXX/100/40.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 728097520
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 728097520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 308929285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 308929285, label %first
    i32 -683290014, label %originalBB
    i32 -147284272, label %originalBBpart2
    i32 1986814342, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -683290014, i32 1986814342
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1448863986
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1448863986
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -147284272, i32 1986814342
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -683290014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1192220413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1192220413, label %for.cond
    i32 -1556878719, label %originalBB
    i32 -355937645, label %originalBBpart2
    i32 1146659373, label %for.body
    i32 496576162, label %originalBB57
    i32 -10341321, label %originalBBpart259
    i32 -1470292920, label %for.cond1
    i32 181127974, label %originalBB61
    i32 -1119597662, label %originalBBpart263
    i32 2119028543, label %for.body3
    i32 -1209933842, label %originalBB65
    i32 921403932, label %originalBBpart267
    i32 1609543948, label %for.cond4
    i32 834558285, label %for.body6
    i32 -727580752, label %land.lhs.true
    i32 346429610, label %originalBB69
    i32 -1507551280, label %originalBBpart283
    i32 1235878977, label %land.lhs.true19
    i32 -108062606, label %originalBB85
    i32 -2132582464, label %originalBBpart297
    i32 266035761, label %if.then
    i32 -300003122, label %if.then28
    i32 -396875373, label %originalBB99
    i32 -1176463115, label %originalBBpart2101
    i32 513779294, label %if.then30
    i32 -900114717, label %if.else
    i32 -1694060217, label %if.then32
    i32 954895003, label %if.else34
    i32 -1683343655, label %if.end
    i32 1540733937, label %if.end36
    i32 106801233, label %originalBB103
    i32 -1156471665, label %originalBBpart2105
    i32 -1402182035, label %if.else37
    i32 2068611314, label %if.then39
    i32 1962395902, label %if.else41
    i32 -2087096741, label %originalBB107
    i32 1214644675, label %originalBBpart2109
    i32 78781661, label %if.then43
    i32 1426622246, label %originalBB111
    i32 -995405299, label %originalBBpart2113
    i32 -1563473703, label %if.else45
    i32 1927773077, label %if.end47
    i32 2073781027, label %if.end48
    i32 2053592631, label %if.end49
    i32 1740933515, label %if.end50
    i32 1245925311, label %originalBB115
    i32 -1339189294, label %originalBBpart2117
    i32 -1861859497, label %for.inc
    i32 -421404395, label %for.end
    i32 -1999970905, label %for.inc51
    i32 -1911641398, label %originalBB119
    i32 -26817737, label %originalBBpart2126
    i32 -968485178, label %for.end53
    i32 -992286665, label %for.inc54
    i32 1029963239, label %for.end56
    i32 -300828402, label %originalBBalteredBB
    i32 1052617857, label %originalBB57alteredBB
    i32 1616857473, label %originalBB61alteredBB
    i32 1775964292, label %originalBB65alteredBB
    i32 -1262700851, label %originalBB69alteredBB
    i32 621517282, label %originalBB85alteredBB
    i32 692705733, label %originalBB99alteredBB
    i32 917096422, label %originalBB103alteredBB
    i32 -1269297076, label %originalBB107alteredBB
    i32 -122895976, label %originalBB111alteredBB
    i32 -829453424, label %originalBB115alteredBB
    i32 -111947719, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -993137043
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -993137043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1556878719, i32 -300828402
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -564533425
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -564533425
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -355937645, i32 -300828402
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1146659373, i32 1029963239
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -1990882443
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1990882443
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 496576162, i32 1052617857
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, -1084821263
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1084821263
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -10341321, i32 1052617857
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1470292920, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1475849372
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1475849372
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 181127974, i32 1616857473
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %137, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = add i32 %138, 448203990
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 448203990
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1119597662, i32 1616857473
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %153 = select i1 %cmp2.reload, i32 2119028543, i32 -968485178
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, -673308344
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -673308344
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1209933842, i32 1775964292
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 921403932, i32 1775964292
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1609543948, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %207, 3
  %208 = select i1 %cmp5, i32 834558285, i32 -421404395
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %210 = load i32, i32* %b, align 4
  %211 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %210, %211
  %conv = zext i1 %cmp7 to i32
  %212 = add i32 %209, -675590360
  %213 = add i32 %212, %conv
  %214 = sub i32 %213, -675590360
  %add = add nsw i32 %209, %conv
  %215 = load i32, i32* %c, align 4
  %216 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %215, %216
  %conv9 = zext i1 %cmp8 to i32
  %217 = sub i32 0, %conv9
  %218 = sub i32 %214, %217
  %add10 = add nsw i32 %214, %conv9
  %cmp11 = icmp eq i32 %218, 2
  %219 = select i1 %cmp11, i32 -727580752, i32 1740933515
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = add i32 %220, -835211450
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -835211450
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 346429610, i32 -1262700851
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %236 = load i32, i32* %a, align 4
  %237 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %236, %237
  %conv13 = zext i1 %cmp12 to i32
  %238 = sub i32 0, %235
  %239 = sub i32 0, %conv13
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add14 = add nsw i32 %235, %conv13
  %242 = load i32, i32* %a, align 4
  %243 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %242, %243
  %conv16 = zext i1 %cmp15 to i32
  %244 = sub i32 %241, 1767400676
  %245 = add i32 %244, %conv16
  %246 = add i32 %245, 1767400676
  %add17 = add nsw i32 %241, %conv16
  %cmp18 = icmp eq i32 %246, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = add i32 %247, -1296944432
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1296944432
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1507551280, i32 -1262700851
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %262 = select i1 %cmp18.reload, i32 1235878977, i32 1740933515
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = add i32 %263, 1636780026
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1636780026
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -108062606, i32 621517282
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %290 = load i32, i32* %c, align 4
  %291 = load i32, i32* %c, align 4
  %292 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %291, %292
  %conv21 = zext i1 %cmp20 to i32
  %293 = sub i32 0, %290
  %294 = sub i32 0, %conv21
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add22 = add nsw i32 %290, %conv21
  %297 = load i32, i32* %b, align 4
  %298 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %297, %298
  %conv24 = zext i1 %cmp23 to i32
  %299 = sub i32 0, %conv24
  %300 = sub i32 %296, %299
  %add25 = add nsw i32 %296, %conv24
  %cmp26 = icmp eq i32 %300, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 1708584878
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1708584878
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2132582464, i32 621517282
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %316 = select i1 %cmp26.reload, i32 266035761, i32 1740933515
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %318 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %317, %318
  %319 = select i1 %cmp27, i32 -300003122, i32 -1402182035
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, -394132562
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -394132562
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -396875373, i32 692705733
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %335 = load i32, i32* %b, align 4
  %336 = load i32, i32* %c, align 4
  %cmp29 = icmp sgt i32 %335, %336
  store i1 %cmp29, i1* %cmp29.reg2mem
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 %337, 840299942
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 840299942
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1176463115, i32 692705733
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %352 = select i1 %cmp29.reload, i32 513779294, i32 -900114717
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1540733937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* %a, align 4
  %354 = load i32, i32* %c, align 4
  %cmp31 = icmp sgt i32 %353, %354
  %355 = select i1 %cmp31, i32 -1694060217, i32 954895003
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1683343655, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1683343655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1540733937, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 106801233, i32 917096422
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = add i32 %382, -1355692216
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1355692216
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1156471665, i32 917096422
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2053592631, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %397 = load i32, i32* %a, align 4
  %398 = load i32, i32* %c, align 4
  %cmp38 = icmp sgt i32 %397, %398
  %399 = select i1 %cmp38, i32 2068611314, i32 1962395902
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2073781027, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = sub i32 %400, -1019143152
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1019143152
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -2087096741, i32 -1269297076
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %427 = load i32, i32* %b, align 4
  %428 = load i32, i32* %c, align 4
  %cmp42 = icmp sgt i32 %427, %428
  store i1 %cmp42, i1* %cmp42.reg2mem
  %429 = load i32, i32* @x.6
  %430 = load i32, i32* @y.7
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1214644675, i32 -1269297076
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %443 = select i1 %cmp42.reload, i32 78781661, i32 -1563473703
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1426622246, i32 -122895976
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %470 = load i32, i32* @x.6
  %471 = load i32, i32* @y.7
  %472 = sub i32 %470, -1509125142
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1509125142
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -995405299, i32 -122895976
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1927773077, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1927773077, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2073781027, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2053592631, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1740933515, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = sub i32 %485, 1175765729
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1175765729
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1245925311, i32 -829453424
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = add i32 %500, -699256455
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -699256455
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1339189294, i32 -829453424
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1861859497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %515 = load i32, i32* %c, align 4
  %516 = add i32 %515, 1000048557
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1000048557
  %inc = add nsw i32 %515, 1
  store i32 %518, i32* %c, align 4
  store i32 1609543948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1999970905, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.6
  %520 = load i32, i32* @y.7
  %521 = add i32 %519, -167928220
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -167928220
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1911641398, i32 -111947719
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %534 = load i32, i32* %b, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc52 = add nsw i32 %534, 1
  store i32 %538, i32* %b, align 4
  %539 = load i32, i32* @x.6
  %540 = load i32, i32* @y.7
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -26817737, i32 -111947719
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1470292920, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -992286665, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %553 = load i32, i32* %a, align 4
  %554 = add i32 %553, 1274677047
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1274677047
  %inc55 = add nsw i32 %553, 1
  store i32 %556, i32* %a, align 4
  store i32 1192220413, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %557, 3
  store i32 -1556878719, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 496576162, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %558, 3
  store i32 181127974, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1209933842, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %b, align 4
  %560 = load i32, i32* %a, align 4
  %561 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sgt i32 %560, %561
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %562 = sub i32 0, %559
  %563 = add i32 0, %562
  %_ = sub i32 0, %559
  %564 = add i32 %563, 813489452
  %565 = add i32 %564, %conv13alteredBB
  %566 = sub i32 %565, 813489452
  %gen = add i32 %563, %conv13alteredBB
  %_70 = shl i32 %559, %conv13alteredBB
  %567 = add i32 0, 617450693
  %568 = sub i32 %567, %559
  %569 = sub i32 %568, 617450693
  %_71 = sub i32 0, %559
  %570 = sub i32 0, %569
  %571 = sub i32 0, %conv13alteredBB
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen72 = add i32 %569, %conv13alteredBB
  %574 = sub i32 0, -539667440
  %575 = sub i32 %574, %559
  %576 = add i32 %575, -539667440
  %_73 = sub i32 0, %559
  %577 = sub i32 %576, -1278610824
  %578 = add i32 %577, %conv13alteredBB
  %579 = add i32 %578, -1278610824
  %gen74 = add i32 %576, %conv13alteredBB
  %_75 = shl i32 %559, %conv13alteredBB
  %580 = add i32 %559, -451512520
  %581 = sub i32 %580, %conv13alteredBB
  %582 = sub i32 %581, -451512520
  %_76 = sub i32 %559, %conv13alteredBB
  %gen77 = mul i32 %582, %conv13alteredBB
  %583 = sub i32 %559, 312239111
  %584 = add i32 %583, %conv13alteredBB
  %585 = add i32 %584, 312239111
  %add14alteredBB = add nsw i32 %559, %conv13alteredBB
  %586 = load i32, i32* %a, align 4
  %587 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp sgt i32 %586, %587
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %588 = sub i32 0, %585
  %589 = add i32 0, %588
  %_78 = sub i32 0, %585
  %590 = sub i32 0, %conv16alteredBB
  %591 = sub i32 %589, %590
  %gen79 = add i32 %589, %conv16alteredBB
  %592 = sub i32 0, %585
  %593 = add i32 0, %592
  %_80 = sub i32 0, %585
  %594 = sub i32 0, %conv16alteredBB
  %595 = sub i32 %593, %594
  %gen81 = add i32 %593, %conv16alteredBB
  %596 = sub i32 %585, 554498503
  %597 = add i32 %596, %conv16alteredBB
  %598 = add i32 %597, 554498503
  %add17alteredBB = add nsw i32 %585, %conv16alteredBB
  %cmp18alteredBB = icmp eq i32 %598, 2
  store i32 346429610, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %c, align 4
  %600 = load i32, i32* %c, align 4
  %601 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %600, %601
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %602 = sub i32 0, %599
  %603 = add i32 0, %602
  %_86 = sub i32 0, %599
  %604 = sub i32 0, %603
  %605 = sub i32 0, %conv21alteredBB
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen87 = add i32 %603, %conv21alteredBB
  %608 = sub i32 0, %conv21alteredBB
  %609 = sub i32 %599, %608
  %add22alteredBB = add nsw i32 %599, %conv21alteredBB
  %610 = load i32, i32* %b, align 4
  %611 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp sgt i32 %610, %611
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %612 = add i32 %609, -1024040299
  %613 = sub i32 %612, %conv24alteredBB
  %614 = sub i32 %613, -1024040299
  %_88 = sub i32 %609, %conv24alteredBB
  %gen89 = mul i32 %614, %conv24alteredBB
  %615 = sub i32 %609, -1981251562
  %616 = sub i32 %615, %conv24alteredBB
  %617 = add i32 %616, -1981251562
  %_90 = sub i32 %609, %conv24alteredBB
  %gen91 = mul i32 %617, %conv24alteredBB
  %_92 = shl i32 %609, %conv24alteredBB
  %618 = sub i32 0, %609
  %619 = add i32 0, %618
  %_93 = sub i32 0, %609
  %620 = sub i32 0, %conv24alteredBB
  %621 = sub i32 %619, %620
  %gen94 = add i32 %619, %conv24alteredBB
  %_95 = shl i32 %609, %conv24alteredBB
  %622 = sub i32 0, %conv24alteredBB
  %623 = sub i32 %609, %622
  %add25alteredBB = add nsw i32 %609, %conv24alteredBB
  %cmp26alteredBB = icmp eq i32 %623, 2
  store i32 -108062606, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %b, align 4
  %625 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp sgt i32 %624, %625
  store i32 -396875373, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 106801233, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %b, align 4
  %627 = load i32, i32* %c, align 4
  %cmp42alteredBB = icmp sgt i32 %626, %627
  store i32 -2087096741, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1426622246, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1245925311, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %b, align 4
  %_120 = shl i32 %628, 1
  %629 = sub i32 0, 1410985712
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 1410985712
  %_121 = sub i32 0, %628
  %632 = add i32 %631, -1525272795
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1525272795
  %gen122 = add i32 %631, 1
  %635 = add i32 0, 1800104772
  %636 = sub i32 %635, %628
  %637 = sub i32 %636, 1800104772
  %_123 = sub i32 0, %628
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen124 = add i32 %637, 1
  %640 = add i32 %628, -1559025875
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1559025875
  %inc52alteredBB = add nsw i32 %628, 1
  store i32 %642, i32* %b, align 4
  store i32 -1911641398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %originalBBpart2126, %originalBB119, %for.inc51, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end50, %if.end49, %if.end48, %if.end47, %if.else45, %originalBBpart2113, %originalBB111, %if.then43, %originalBBpart2109, %originalBB107, %if.else41, %if.then39, %if.else37, %originalBBpart2105, %originalBB103, %if.end36, %if.end, %if.else34, %if.then32, %if.else, %if.then30, %originalBBpart2101, %originalBB99, %if.then28, %if.then, %originalBBpart297, %originalBB85, %land.lhs.true19, %originalBBpart283, %originalBB69, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart267, %originalBB65, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -126332320
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -126332320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1118978207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1118978207, label %first
    i32 1339905730, label %originalBB
    i32 -193987913, label %originalBBpart2
    i32 -1656796722, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1339905730, i32 -1656796722
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -193987913, i32 -1656796722
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1339905730, i32* %switchVar
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
