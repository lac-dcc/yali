; ModuleID = 'source-C-CXX/101/1240.cpp'
source_filename = "source-C-CXX/101/1240.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %height = alloca [40 x float], align 16
  %hmale = alloca [40 x float], align 16
  %hfemale = alloca [40 x float], align 16
  %sex = alloca [40 x [7 x i8]], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2102814962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -2102814962, label %for.cond
    i32 -579896146, label %for.body
    i32 1144763577, label %for.inc
    i32 -940632234, label %originalBB
    i32 935906708, label %originalBBpart2
    i32 -977590845, label %for.end
    i32 -422730902, label %for.cond7
    i32 -487126471, label %originalBB126
    i32 593988847, label %originalBBpart2128
    i32 137190920, label %for.body9
    i32 953181187, label %if.then
    i32 -1034349255, label %if.else
    i32 -1914387723, label %originalBB130
    i32 1421316005, label %originalBBpart2138
    i32 -1237570689, label %if.end
    i32 -1376372008, label %originalBB140
    i32 -453786657, label %originalBBpart2142
    i32 2023734316, label %for.inc24
    i32 -1570698044, label %for.end26
    i32 1375679158, label %for.cond27
    i32 -1362199746, label %originalBB144
    i32 -1888968787, label %originalBBpart2148
    i32 -501410874, label %for.body29
    i32 823847961, label %for.cond30
    i32 1744686367, label %originalBB150
    i32 -544484454, label %originalBBpart2174
    i32 2056924212, label %for.body34
    i32 -81469423, label %if.then40
    i32 2030053329, label %originalBB176
    i32 2062513437, label %originalBBpart2182
    i32 148593076, label %if.end51
    i32 1143127290, label %for.inc52
    i32 813191004, label %originalBB184
    i32 1486108369, label %originalBBpart2187
    i32 -419295967, label %for.end54
    i32 983823013, label %for.inc55
    i32 46894162, label %for.end57
    i32 1072817598, label %originalBB189
    i32 -650201030, label %originalBBpart2191
    i32 -949000940, label %for.cond58
    i32 643729765, label %originalBB193
    i32 1295283383, label %originalBBpart2199
    i32 -964355970, label %for.body61
    i32 747484434, label %for.cond62
    i32 2094584926, label %originalBB201
    i32 -1552577539, label %originalBBpart2205
    i32 1505273705, label %for.body66
    i32 929488222, label %if.then73
    i32 -1518459958, label %if.end84
    i32 1462560018, label %for.inc85
    i32 567391177, label %for.end87
    i32 -1274791527, label %for.inc88
    i32 -588388142, label %originalBB207
    i32 1695317976, label %originalBBpart2217
    i32 1057833850, label %for.end90
    i32 2110517141, label %for.cond91
    i32 122499191, label %for.body93
    i32 -62816172, label %for.inc98
    i32 -1737272640, label %originalBB219
    i32 1072702581, label %originalBBpart2223
    i32 -523382067, label %for.end100
    i32 1501896842, label %for.cond101
    i32 -1333132827, label %for.body104
    i32 -2130481938, label %for.inc109
    i32 -922559653, label %for.end111
    i32 1958873291, label %originalBB225
    i32 -1999253501, label %originalBBpart2232
    i32 -1355397915, label %originalBBalteredBB
    i32 -102487442, label %originalBB126alteredBB
    i32 -1289941945, label %originalBB130alteredBB
    i32 -1893029662, label %originalBB140alteredBB
    i32 932287254, label %originalBB144alteredBB
    i32 154114568, label %originalBB150alteredBB
    i32 2072208889, label %originalBB176alteredBB
    i32 -1585653140, label %originalBB184alteredBB
    i32 646364992, label %originalBB189alteredBB
    i32 429648460, label %originalBB193alteredBB
    i32 508020058, label %originalBB201alteredBB
    i32 2020246038, label %originalBB207alteredBB
    i32 1332868302, label %originalBB219alteredBB
    i32 -1880760197, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -579896146, i32 -977590845
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx4)
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1144763577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1115384461
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1115384461
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -940632234, i32 -1355397915
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -887416985
  %22 = add i32 %21, 1
  %23 = add i32 %22, -887416985
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 935906708, i32 -1355397915
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2102814962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -422730902, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -1605131162
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1605131162
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -487126471, i32 -102487442
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %65, %66
  store i1 %cmp8, i1* %cmp8.reg2mem
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 124142071
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 124142071
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 593988847, i32 -102487442
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 137190920, i32 -1570698044
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx11, i64 0, i64 0
  %96 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %96 to i32
  %cmp13 = icmp eq i32 %conv, 109
  %97 = select i1 %cmp13, i32 953181187, i32 -1034349255
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom14
  %99 = load float, float* %arrayidx15, align 4
  %100 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom16
  store float %99, float* %arrayidx17, align 4
  %101 = load i32, i32* %m, align 4
  %102 = sub i32 %101, -1325803343
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1325803343
  %inc18 = add nsw i32 %101, 1
  store i32 %104, i32* %m, align 4
  store i32 -1237570689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 406674774
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 406674774
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1914387723, i32 -1289941945
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom19
  %133 = load float, float* %arrayidx20, align 4
  %134 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom21
  store float %133, float* %arrayidx22, align 4
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %135, -2002075023
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -2002075023
  %inc23 = add nsw i32 %135, 1
  store i32 %138, i32* %k, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 114047415
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 114047415
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1421316005, i32 -1289941945
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1237570689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -570986541
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -570986541
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1376372008, i32 -1893029662
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 2087613367
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2087613367
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -453786657, i32 -1893029662
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2023734316, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -1721029888
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1721029888
  %inc25 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -422730902, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1375679158, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = add i32 %224, -429256932
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -429256932
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1362199746, i32 932287254
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %m, align 4
  %241 = sub i32 %240, -792974641
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -792974641
  %sub = sub nsw i32 %240, 1
  %cmp28 = icmp slt i32 %239, %243
  store i1 %cmp28, i1* %cmp28.reg2mem
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, -427705299
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -427705299
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1888968787, i32 932287254
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %259 = select i1 %cmp28.reload, i32 -501410874, i32 46894162
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 823847961, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, -1426917117
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1426917117
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1744686367, i32 154114568
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %m, align 4
  %289 = sub i32 %288, -523902845
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -523902845
  %sub31 = sub nsw i32 %288, 1
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %291, 317518388
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 317518388
  %sub32 = sub nsw i32 %291, %292
  %cmp33 = icmp slt i32 %287, %295
  store i1 %cmp33, i1* %cmp33.reg2mem
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -544484454, i32 154114568
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %310 = select i1 %cmp33.reload, i32 2056924212, i32 -419295967
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %311 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom35
  %312 = load float, float* %arrayidx36, align 4
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, 1166768842
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1166768842
  %add = add nsw i32 %313, 1
  %idxprom37 = sext i32 %316 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom37
  %317 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp ogt float %312, %317
  %318 = select i1 %cmp39, i32 -81469423, i32 148593076
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, -1124439627
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1124439627
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2030053329, i32 2072208889
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add41 = add nsw i32 %334, 1
  %idxprom42 = sext i32 %338 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom42
  %339 = load float, float* %arrayidx43, align 4
  store float %339, float* %t, align 4
  %340 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %340 to i64
  %arrayidx45 = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom44
  %341 = load float, float* %arrayidx45, align 4
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add46 = add nsw i32 %342, 1
  %idxprom47 = sext i32 %344 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom47
  store float %341, float* %arrayidx48, align 4
  %345 = load float, float* %t, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %346 to i64
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom49
  store float %345, float* %arrayidx50, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, -718828101
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -718828101
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 2062513437, i32 2072208889
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 148593076, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1143127290, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 813191004, i32 -1585653140
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = add i32 %388, -920750490
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -920750490
  %inc53 = add nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, -69098170
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -69098170
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1486108369, i32 -1585653140
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 823847961, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 983823013, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 2026561813
  %409 = add i32 %408, 1
  %410 = add i32 %409, 2026561813
  %inc56 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 1375679158, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, -399817916
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -399817916
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1072817598, i32 646364992
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = add i32 %438, 985380414
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 985380414
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -650201030, i32 646364992
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -949000940, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, -29120019
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -29120019
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 643729765, i32 429648460
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %k, align 4
  %494 = add i32 %493, -975915535
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -975915535
  %sub59 = sub nsw i32 %493, 1
  %cmp60 = icmp slt i32 %492, %496
  store i1 %cmp60, i1* %cmp60.reg2mem
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 %497, -1334030159
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1334030159
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1295283383, i32 429648460
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %524 = select i1 %cmp60.reload, i32 -964355970, i32 1057833850
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 747484434, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = add i32 %525, -1316782133
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1316782133
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 2094584926, i32 508020058
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %k, align 4
  %542 = add i32 %541, -35053428
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -35053428
  %sub63 = sub nsw i32 %541, 1
  %545 = load i32, i32* %i, align 4
  %546 = add i32 %544, -1922336056
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -1922336056
  %sub64 = sub nsw i32 %544, %545
  %cmp65 = icmp slt i32 %540, %548
  store i1 %cmp65, i1* %cmp65.reg2mem
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, 6258656
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 6258656
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1552577539, i32 508020058
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %564 = select i1 %cmp65.reload, i32 1505273705, i32 567391177
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %565 to i64
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom67
  %566 = load float, float* %arrayidx68, align 4
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %add69 = add nsw i32 %567, 1
  %idxprom70 = sext i32 %569 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom70
  %570 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp olt float %566, %570
  %571 = select i1 %cmp72, i32 929488222, i32 -1518459958
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %add74 = add nsw i32 %572, 1
  %idxprom75 = sext i32 %574 to i64
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom75
  %575 = load float, float* %arrayidx76, align 4
  store float %575, float* %t, align 4
  %576 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %576 to i64
  %arrayidx78 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom77
  %577 = load float, float* %arrayidx78, align 4
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %add79 = add nsw i32 %578, 1
  %idxprom80 = sext i32 %580 to i64
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom80
  store float %577, float* %arrayidx81, align 4
  %581 = load float, float* %t, align 4
  %582 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %582 to i64
  %arrayidx83 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom82
  store float %581, float* %arrayidx83, align 4
  store i32 -1518459958, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1462560018, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc86 = add nsw i32 %583, 1
  store i32 %587, i32* %j, align 4
  store i32 747484434, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1274791527, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 %588, 197088397
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 197088397
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -588388142, i32 2020246038
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc89 = add nsw i32 %615, 1
  store i32 %619, i32* %i, align 4
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1695317976, i32 2020246038
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -949000940, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2110517141, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %m, align 4
  %cmp92 = icmp slt i32 %634, %635
  %636 = select i1 %cmp92, i32 122499191, i32 -523382067
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %637 to i64
  %arrayidx95 = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom94
  %638 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %638 to double
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv96)
  store i32 -62816172, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.2
  %640 = load i32, i32* @y.3
  %641 = sub i32 %639, 66472471
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 66472471
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1737272640, i32 1332868302
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc99 = add nsw i32 %666, 1
  store i32 %668, i32* %i, align 4
  %669 = load i32, i32* @x.2
  %670 = load i32, i32* @y.3
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1072702581, i32 1332868302
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 2110517141, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1501896842, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %k, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %sub102 = sub nsw i32 %684, 1
  %cmp103 = icmp slt i32 %683, %686
  %687 = select i1 %cmp103, i32 -1333132827, i32 -922559653
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %688 to i64
  %arrayidx106 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom105
  %689 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %689 to double
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv107)
  store i32 -2130481938, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 %690, 1240635036
  %692 = add i32 %691, 1
  %693 = add i32 %692, 1240635036
  %inc110 = add nsw i32 %690, 1
  store i32 %693, i32* %i, align 4
  store i32 1501896842, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x.2
  %695 = load i32, i32* @y.3
  %696 = add i32 %694, 287241474
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 287241474
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1958873291, i32 -1880760197
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %721 = load i32, i32* %k, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %sub112 = sub nsw i32 %721, 1
  %idxprom113 = sext i32 %723 to i64
  %arrayidx114 = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom113
  %724 = load float, float* %arrayidx114, align 4
  %conv115 = fpext float %724 to double
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv115)
  %725 = load i32, i32* @x.2
  %726 = load i32, i32* @y.3
  %727 = sub i32 %725, 1770757242
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1770757242
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1999253501, i32 -1880760197
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %_ = shl i32 %752, 1
  %753 = sub i32 0, 1009388102
  %754 = sub i32 %753, %752
  %755 = add i32 %754, 1009388102
  %_117 = sub i32 0, %752
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen = add i32 %755, 1
  %760 = sub i32 0, %752
  %761 = add i32 0, %760
  %_118 = sub i32 0, %752
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen119 = add i32 %761, 1
  %764 = add i32 %752, -15325457
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -15325457
  %_120 = sub i32 %752, 1
  %gen121 = mul i32 %766, 1
  %_122 = shl i32 %752, 1
  %767 = add i32 %752, 965874776
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 965874776
  %_123 = sub i32 %752, 1
  %gen124 = mul i32 %769, 1
  %_125 = shl i32 %752, 1
  %770 = add i32 %752, 1391648471
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1391648471
  %incalteredBB = add nsw i32 %752, 1
  store i32 %772, i32* %i, align 4
  store i32 -940632234, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %773, %774
  store i32 -487126471, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %775 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom19alteredBB
  %776 = load float, float* %arrayidx20alteredBB, align 4
  %777 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %777 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom21alteredBB
  store float %776, float* %arrayidx22alteredBB, align 4
  %778 = load i32, i32* %k, align 4
  %_131 = shl i32 %778, 1
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %_132 = sub i32 %778, 1
  %gen133 = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %778, %781
  %_134 = sub i32 %778, 1
  %gen135 = mul i32 %782, 1
  %_136 = shl i32 %778, 1
  %783 = sub i32 0, 1
  %784 = sub i32 %778, %783
  %inc23alteredBB = add nsw i32 %778, 1
  store i32 %784, i32* %k, align 4
  store i32 -1914387723, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1376372008, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %m, align 4
  %787 = sub i32 %786, -2093812311
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -2093812311
  %_145 = sub i32 %786, 1
  %gen146 = mul i32 %789, 1
  %790 = sub i32 %786, -651374025
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -651374025
  %subalteredBB = sub nsw i32 %786, 1
  %cmp28alteredBB = icmp slt i32 %785, %792
  store i32 -1362199746, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = load i32, i32* %m, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_151 = sub i32 0, %794
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen152 = add i32 %796, 1
  %_153 = shl i32 %794, 1
  %799 = add i32 0, 1887976489
  %800 = sub i32 %799, %794
  %801 = sub i32 %800, 1887976489
  %_154 = sub i32 0, %794
  %802 = add i32 %801, -123735726
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -123735726
  %gen155 = add i32 %801, 1
  %805 = add i32 %794, -1581755713
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1581755713
  %_156 = sub i32 %794, 1
  %gen157 = mul i32 %807, 1
  %_158 = shl i32 %794, 1
  %808 = sub i32 0, -1674705420
  %809 = sub i32 %808, %794
  %810 = add i32 %809, -1674705420
  %_159 = sub i32 0, %794
  %811 = sub i32 %810, -524606646
  %812 = add i32 %811, 1
  %813 = add i32 %812, -524606646
  %gen160 = add i32 %810, 1
  %814 = add i32 %794, -838510425
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -838510425
  %_161 = sub i32 %794, 1
  %gen162 = mul i32 %816, 1
  %817 = add i32 %794, 1732152566
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1732152566
  %sub31alteredBB = sub nsw i32 %794, 1
  %820 = load i32, i32* %i, align 4
  %821 = add i32 %819, 1486603986
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, 1486603986
  %_163 = sub i32 %819, %820
  %gen164 = mul i32 %823, %820
  %824 = sub i32 0, %820
  %825 = add i32 %819, %824
  %_165 = sub i32 %819, %820
  %gen166 = mul i32 %825, %820
  %_167 = shl i32 %819, %820
  %826 = sub i32 %819, 39462982
  %827 = sub i32 %826, %820
  %828 = add i32 %827, 39462982
  %_168 = sub i32 %819, %820
  %gen169 = mul i32 %828, %820
  %_170 = shl i32 %819, %820
  %829 = sub i32 0, %820
  %830 = add i32 %819, %829
  %_171 = sub i32 %819, %820
  %gen172 = mul i32 %830, %820
  %831 = add i32 %819, 239086258
  %832 = sub i32 %831, %820
  %833 = sub i32 %832, 239086258
  %sub32alteredBB = sub nsw i32 %819, %820
  %cmp33alteredBB = icmp slt i32 %793, %833
  store i32 1744686367, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %835 = sub i32 0, 1824410202
  %836 = sub i32 %835, %834
  %837 = add i32 %836, 1824410202
  %_177 = sub i32 0, %834
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen178 = add i32 %837, 1
  %840 = sub i32 0, 1
  %841 = sub i32 %834, %840
  %add41alteredBB = add nsw i32 %834, 1
  %idxprom42alteredBB = sext i32 %841 to i64
  %arrayidx43alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom42alteredBB
  %842 = load float, float* %arrayidx43alteredBB, align 4
  store float %842, float* %t, align 4
  %843 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %843 to i64
  %arrayidx45alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom44alteredBB
  %844 = load float, float* %arrayidx45alteredBB, align 4
  %845 = load i32, i32* %j, align 4
  %846 = sub i32 0, 1612851167
  %847 = sub i32 %846, %845
  %848 = add i32 %847, 1612851167
  %_179 = sub i32 0, %845
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %gen180 = add i32 %848, 1
  %851 = sub i32 0, 1
  %852 = sub i32 %845, %851
  %add46alteredBB = add nsw i32 %845, 1
  %idxprom47alteredBB = sext i32 %852 to i64
  %arrayidx48alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom47alteredBB
  store float %844, float* %arrayidx48alteredBB, align 4
  %853 = load float, float* %t, align 4
  %854 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %854 to i64
  %arrayidx50alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hmale, i64 0, i64 %idxprom49alteredBB
  store float %853, float* %arrayidx50alteredBB, align 4
  store i32 2030053329, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %_185 = shl i32 %855, 1
  %856 = add i32 %855, -1916098111
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -1916098111
  %inc53alteredBB = add nsw i32 %855, 1
  store i32 %858, i32* %j, align 4
  store i32 813191004, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1072817598, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = load i32, i32* %k, align 4
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %_194 = sub i32 %860, 1
  %gen195 = mul i32 %862, 1
  %_196 = shl i32 %860, 1
  %_197 = shl i32 %860, 1
  %863 = sub i32 0, 1
  %864 = add i32 %860, %863
  %sub59alteredBB = sub nsw i32 %860, 1
  %cmp60alteredBB = icmp slt i32 %859, %864
  store i32 643729765, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %866 = load i32, i32* %k, align 4
  %867 = add i32 0, -273912100
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, -273912100
  %_202 = sub i32 0, %866
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen203 = add i32 %869, 1
  %872 = sub i32 0, 1
  %873 = add i32 %866, %872
  %sub63alteredBB = sub nsw i32 %866, 1
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 %873, -166056514
  %876 = sub i32 %875, %874
  %877 = add i32 %876, -166056514
  %sub64alteredBB = sub nsw i32 %873, %874
  %cmp65alteredBB = icmp slt i32 %865, %877
  store i32 2094584926, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = add i32 0, 609095940
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, 609095940
  %_208 = sub i32 0, %878
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %gen209 = add i32 %881, 1
  %884 = sub i32 0, 1
  %885 = add i32 %878, %884
  %_210 = sub i32 %878, 1
  %gen211 = mul i32 %885, 1
  %_212 = shl i32 %878, 1
  %_213 = shl i32 %878, 1
  %886 = sub i32 0, %878
  %887 = add i32 0, %886
  %_214 = sub i32 0, %878
  %888 = sub i32 %887, -938959257
  %889 = add i32 %888, 1
  %890 = add i32 %889, -938959257
  %gen215 = add i32 %887, 1
  %891 = sub i32 %878, -137141620
  %892 = add i32 %891, 1
  %893 = add i32 %892, -137141620
  %inc89alteredBB = add nsw i32 %878, 1
  store i32 %893, i32* %i, align 4
  store i32 -588388142, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = sub i32 %894, 757433812
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 757433812
  %_220 = sub i32 %894, 1
  %gen221 = mul i32 %897, 1
  %898 = sub i32 0, 1
  %899 = sub i32 %894, %898
  %inc99alteredBB = add nsw i32 %894, 1
  store i32 %899, i32* %i, align 4
  store i32 -1737272640, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %k, align 4
  %901 = add i32 %900, -630663993
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -630663993
  %_226 = sub i32 %900, 1
  %gen227 = mul i32 %903, 1
  %_228 = shl i32 %900, 1
  %904 = sub i32 0, 1
  %905 = add i32 %900, %904
  %_229 = sub i32 %900, 1
  %gen230 = mul i32 %905, 1
  %906 = sub i32 %900, -392830277
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -392830277
  %sub112alteredBB = sub nsw i32 %900, 1
  %idxprom113alteredBB = sext i32 %908 to i64
  %arrayidx114alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hfemale, i64 0, i64 %idxprom113alteredBB
  %909 = load float, float* %arrayidx114alteredBB, align 4
  %conv115alteredBB = fpext float %909 to double
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv115alteredBB)
  store i32 1958873291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB225, %for.end111, %for.inc109, %for.body104, %for.cond101, %for.end100, %originalBBpart2223, %originalBB219, %for.inc98, %for.body93, %for.cond91, %for.end90, %originalBBpart2217, %originalBB207, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then73, %for.body66, %originalBBpart2205, %originalBB201, %for.cond62, %for.body61, %originalBBpart2199, %originalBB193, %for.cond58, %originalBBpart2191, %originalBB189, %for.end57, %for.inc55, %for.end54, %originalBBpart2187, %originalBB184, %for.inc52, %if.end51, %originalBBpart2182, %originalBB176, %if.then40, %for.body34, %originalBBpart2174, %originalBB150, %for.cond30, %for.body29, %originalBBpart2148, %originalBB144, %for.cond27, %for.end26, %for.inc24, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB130, %if.else, %if.then, %for.body9, %originalBBpart2128, %originalBB126, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1240.cpp() #0 section ".text.startup" {
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
