; ModuleID = 'source-C-CXX/100/658.cpp'
source_filename = "source-C-CXX/100/658.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload233.reg2mem = alloca i1
  %.reload229.reg2mem = alloca i1
  %.reload225.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %tobool132.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca [3 x i32], align 4
  %p = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1128784083, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem224 = alloca i1
  %.reg2mem226 = alloca i1
  %.reg2mem228 = alloca i1
  %.reg2mem230 = alloca i1
  %.reg2mem232 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1128784083, label %for.cond
    i32 656824528, label %for.body
    i32 1390296567, label %for.cond1
    i32 -1799553209, label %for.body3
    i32 1864921957, label %for.cond4
    i32 -1061210051, label %for.body6
    i32 1868499457, label %land.lhs.true
    i32 -25609456, label %originalBB
    i32 -838643782, label %originalBBpart2
    i32 1979543660, label %land.lhs.true26
    i32 1180440582, label %originalBB167
    i32 -2041126518, label %originalBBpart2169
    i32 -880958722, label %land.lhs.true28
    i32 -437506415, label %land.rhs
    i32 -778758921, label %originalBB171
    i32 6482432, label %originalBBpart2173
    i32 1959355786, label %land.end
    i32 1009547416, label %originalBB175
    i32 -1920870791, label %originalBBpart2177
    i32 473873692, label %land.lhs.true41
    i32 -408866097, label %originalBB179
    i32 -1585469914, label %originalBBpart2181
    i32 -236736050, label %land.lhs.true43
    i32 -265587560, label %originalBB183
    i32 1048484971, label %originalBBpart2185
    i32 1936001144, label %land.rhs49
    i32 -1735810073, label %land.end56
    i32 -1776522330, label %originalBB187
    i32 1535112764, label %originalBBpart2189
    i32 155617772, label %land.lhs.true60
    i32 -190942962, label %land.lhs.true62
    i32 -1117872806, label %land.rhs68
    i32 -358509449, label %land.end74
    i32 657506892, label %land.lhs.true78
    i32 916826161, label %originalBB191
    i32 366187888, label %originalBBpart2193
    i32 -457751233, label %land.lhs.true80
    i32 -1346263465, label %originalBB195
    i32 -1529300246, label %originalBBpart2197
    i32 -627452854, label %land.rhs86
    i32 482286856, label %land.end92
    i32 527170558, label %originalBB199
    i32 -69597606, label %originalBBpart2201
    i32 -250018552, label %land.lhs.true96
    i32 -1605799381, label %land.lhs.true98
    i32 852450450, label %land.rhs104
    i32 1275017047, label %land.end110
    i32 391165346, label %land.lhs.true114
    i32 661016890, label %land.lhs.true116
    i32 794658610, label %land.rhs122
    i32 -1979234727, label %originalBB203
    i32 -1475243188, label %originalBBpart2205
    i32 -80774071, label %land.end128
    i32 -635130841, label %originalBB207
    i32 -1263058494, label %originalBBpart2209
    i32 1041330497, label %lor.lhs.false
    i32 -7140785, label %lor.lhs.false135
    i32 1509706556, label %lor.lhs.false138
    i32 509161602, label %lor.lhs.false141
    i32 1677160746, label %if.then
    i32 -926986056, label %for.cond144
    i32 1624468958, label %for.body146
    i32 -1551236425, label %if.then148
    i32 2036400982, label %if.end
    i32 -360371271, label %if.then150
    i32 1852598809, label %if.end152
    i32 1127273658, label %if.then154
    i32 -415798052, label %if.end156
    i32 -377024553, label %for.inc
    i32 1930887532, label %for.end
    i32 723539404, label %originalBB211
    i32 -1576174917, label %originalBBpart2213
    i32 -1020005177, label %if.end157
    i32 1975422245, label %originalBB215
    i32 -1307319528, label %originalBBpart2217
    i32 1048394262, label %for.inc158
    i32 1713585061, label %for.end160
    i32 -1561552027, label %for.inc161
    i32 2018591734, label %for.end163
    i32 1294181248, label %originalBB219
    i32 -1978297250, label %originalBBpart2221
    i32 -1010577300, label %for.inc164
    i32 -1626166897, label %for.end166
    i32 -1444789362, label %originalBBalteredBB
    i32 42065834, label %originalBB167alteredBB
    i32 -102993534, label %originalBB171alteredBB
    i32 -637342325, label %originalBB175alteredBB
    i32 717583667, label %originalBB179alteredBB
    i32 820083213, label %originalBB183alteredBB
    i32 -46999104, label %originalBB187alteredBB
    i32 -1921017951, label %originalBB191alteredBB
    i32 814404869, label %originalBB195alteredBB
    i32 937454504, label %originalBB199alteredBB
    i32 -1416958109, label %originalBB203alteredBB
    i32 -1889719725, label %originalBB207alteredBB
    i32 855736124, label %originalBB211alteredBB
    i32 799535031, label %originalBB215alteredBB
    i32 1430238080, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 656824528, i32 -1626166897
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 1390296567, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %2, 3
  %3 = select i1 %cmp2, i32 -1799553209, i32 2018591734
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 1864921957, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %4, 3
  %5 = select i1 %cmp5, i32 -1061210051, i32 1713585061
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %B, align 4
  %7 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %6, %7
  %conv = zext i1 %cmp7 to i32
  %8 = load i32, i32* %C, align 4
  %9 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %8, %9
  %conv9 = zext i1 %cmp8 to i32
  %10 = sub i32 0, %conv9
  %11 = sub i32 %conv, %10
  %add = add nsw i32 %conv, %conv9
  %12 = load i32, i32* %A, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx, align 4
  %13 = load i32, i32* %A, align 4
  %14 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %13, %14
  %conv11 = zext i1 %cmp10 to i32
  %15 = load i32, i32* %A, align 4
  %16 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %15, %16
  %conv13 = zext i1 %cmp12 to i32
  %17 = add i32 %conv11, 793632971
  %18 = add i32 %17, %conv13
  %19 = sub i32 %18, 793632971
  %add14 = add nsw i32 %conv11, %conv13
  %20 = load i32, i32* %B, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom15
  store i32 %19, i32* %arrayidx16, align 4
  %21 = load i32, i32* %C, align 4
  %22 = load i32, i32* %B, align 4
  %cmp17 = icmp sgt i32 %21, %22
  %conv18 = zext i1 %cmp17 to i32
  %23 = load i32, i32* %B, align 4
  %24 = load i32, i32* %A, align 4
  %cmp19 = icmp sgt i32 %23, %24
  %conv20 = zext i1 %cmp19 to i32
  %25 = add i32 %conv18, 20748453
  %26 = add i32 %25, %conv20
  %27 = sub i32 %26, 20748453
  %add21 = add nsw i32 %conv18, %conv20
  %28 = load i32, i32* %C, align 4
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom22
  store i32 %27, i32* %arrayidx23, align 4
  %29 = load i32, i32* %A, align 4
  %30 = load i32, i32* %B, align 4
  %cmp24 = icmp sgt i32 %29, %30
  %31 = select i1 %cmp24, i32 1868499457, i32 1959355786
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1492843580
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1492843580
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -25609456, i32 -1444789362
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %A, align 4
  %48 = load i32, i32* %C, align 4
  %cmp25 = icmp sgt i32 %47, %48
  store i1 %cmp25, i1* %cmp25.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -927761461
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -927761461
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -838643782, i32 -1444789362
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %76 = select i1 %cmp25.reload, i32 1979543660, i32 1959355786
  store i32 %76, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1023549368
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1023549368
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1180440582, i32 42065834
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %92 = load i32, i32* %B, align 4
  %93 = load i32, i32* %C, align 4
  %cmp27 = icmp sgt i32 %92, %93
  store i1 %cmp27, i1* %cmp27.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2041126518, i32 42065834
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %120 = select i1 %cmp27.reload, i32 -880958722, i32 1959355786
  store i32 %120, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %121 = load i32, i32* %A, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom29
  %122 = load i32, i32* %arrayidx30, align 4
  %123 = load i32, i32* %B, align 4
  %idxprom31 = sext i32 %123 to i64
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom31
  %124 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %122, %124
  %125 = select i1 %cmp33, i32 -437506415, i32 1959355786
  store i32 %125, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1824206584
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1824206584
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -778758921, i32 -102993534
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %153 = load i32, i32* %B, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom34
  %154 = load i32, i32* %arrayidx35, align 4
  %155 = load i32, i32* %C, align 4
  %idxprom36 = sext i32 %155 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom36
  %156 = load i32, i32* %arrayidx37, align 4
  %shl = shl i32 %154, %156
  %tobool = icmp ne i32 %shl, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 453755530
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 453755530
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 6482432, i32 -102993534
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1959355786, i32* %switchVar
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  store i1 %tobool.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 1516144070
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1516144070
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1009547416, i32 -637342325
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv38 = zext i1 %.reload.reload to i32
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 0
  store i32 %conv38, i32* %arrayidx39, align 16
  %199 = load i32, i32* %A, align 4
  %200 = load i32, i32* %C, align 4
  %cmp40 = icmp sgt i32 %199, %200
  store i1 %cmp40, i1* %cmp40.reg2mem
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 2082349385
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2082349385
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1920870791, i32 -637342325
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %216 = select i1 %cmp40.reload, i32 473873692, i32 -1735810073
  store i32 %216, i32* %switchVar
  store i1 false, i1* %.reg2mem224
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1681968776
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1681968776
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -408866097, i32 717583667
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %244 = load i32, i32* %C, align 4
  %245 = load i32, i32* %B, align 4
  %cmp42 = icmp sgt i32 %244, %245
  store i1 %cmp42, i1* %cmp42.reg2mem
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1495257564
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1495257564
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1585469914, i32 717583667
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %261 = select i1 %cmp42.reload, i32 -236736050, i32 -1735810073
  store i32 %261, i32* %switchVar
  store i1 false, i1* %.reg2mem224
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -231721550
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -231721550
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -265587560, i32 820083213
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %277 = load i32, i32* %A, align 4
  %idxprom44 = sext i32 %277 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom44
  %278 = load i32, i32* %arrayidx45, align 4
  %279 = load i32, i32* %C, align 4
  %idxprom46 = sext i32 %279 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom46
  %280 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %278, %280
  store i1 %cmp48, i1* %cmp48.reg2mem
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1048484971, i32 820083213
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %307 = select i1 %cmp48.reload, i32 1936001144, i32 -1735810073
  store i32 %307, i32* %switchVar
  store i1 false, i1* %.reg2mem224
  br label %loopEnd

land.rhs49:                                       ; preds = %loopEntry
  %308 = load i32, i32* %C, align 4
  %idxprom50 = sext i32 %308 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom50
  %309 = load i32, i32* %arrayidx51, align 4
  %310 = load i32, i32* %B, align 4
  %idxprom52 = sext i32 %310 to i64
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom52
  %311 = load i32, i32* %arrayidx53, align 4
  %shl54 = shl i32 %309, %311
  %tobool55 = icmp ne i32 %shl54, 0
  store i32 -1735810073, i32* %switchVar
  store i1 %tobool55, i1* %.reg2mem224
  br label %loopEnd

land.end56:                                       ; preds = %loopEntry
  %.reload225 = load i1, i1* %.reg2mem224
  store i1 %.reload225, i1* %.reload225.reg2mem
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, -475375969
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -475375969
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1776522330, i32 -46999104
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %.reload225.reload = load volatile i1, i1* %.reload225.reg2mem
  %conv57 = zext i1 %.reload225.reload to i32
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 1
  store i32 %conv57, i32* %arrayidx58, align 4
  %339 = load i32, i32* %B, align 4
  %340 = load i32, i32* %A, align 4
  %cmp59 = icmp sgt i32 %339, %340
  store i1 %cmp59, i1* %cmp59.reg2mem
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1535112764, i32 -46999104
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %367 = select i1 %cmp59.reload, i32 155617772, i32 -358509449
  store i32 %367, i32* %switchVar
  store i1 false, i1* %.reg2mem226
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %368 = load i32, i32* %A, align 4
  %369 = load i32, i32* %C, align 4
  %cmp61 = icmp sgt i32 %368, %369
  %370 = select i1 %cmp61, i32 -190942962, i32 -358509449
  store i32 %370, i32* %switchVar
  store i1 false, i1* %.reg2mem226
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %371 = load i32, i32* %B, align 4
  %idxprom63 = sext i32 %371 to i64
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom63
  %372 = load i32, i32* %arrayidx64, align 4
  %373 = load i32, i32* %A, align 4
  %idxprom65 = sext i32 %373 to i64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom65
  %374 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %372, %374
  %375 = select i1 %cmp67, i32 -1117872806, i32 -358509449
  store i32 %375, i32* %switchVar
  store i1 false, i1* %.reg2mem226
  br label %loopEnd

land.rhs68:                                       ; preds = %loopEntry
  %376 = load i32, i32* %A, align 4
  %idxprom69 = sext i32 %376 to i64
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom69
  %377 = load i32, i32* %arrayidx70, align 4
  %378 = load i32, i32* %C, align 4
  %idxprom71 = sext i32 %378 to i64
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom71
  %379 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %377, %379
  store i32 -358509449, i32* %switchVar
  store i1 %cmp73, i1* %.reg2mem226
  br label %loopEnd

land.end74:                                       ; preds = %loopEntry
  %.reload227 = load i1, i1* %.reg2mem226
  %conv75 = zext i1 %.reload227 to i32
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 2
  store i32 %conv75, i32* %arrayidx76, align 8
  %380 = load i32, i32* %B, align 4
  %381 = load i32, i32* %C, align 4
  %cmp77 = icmp sgt i32 %380, %381
  %382 = select i1 %cmp77, i32 657506892, i32 482286856
  store i32 %382, i32* %switchVar
  store i1 false, i1* %.reg2mem228
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, -1445526645
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1445526645
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 916826161, i32 -1921017951
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %398 = load i32, i32* %C, align 4
  %399 = load i32, i32* %A, align 4
  %cmp79 = icmp sgt i32 %398, %399
  store i1 %cmp79, i1* %cmp79.reg2mem
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, -1991484633
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1991484633
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
  %426 = select i1 %424, i32 366187888, i32 -1921017951
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %427 = select i1 %cmp79.reload, i32 -457751233, i32 482286856
  store i32 %427, i32* %switchVar
  store i1 false, i1* %.reg2mem228
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1346263465, i32 814404869
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %442 = load i32, i32* %B, align 4
  %idxprom81 = sext i32 %442 to i64
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom81
  %443 = load i32, i32* %arrayidx82, align 4
  %444 = load i32, i32* %C, align 4
  %idxprom83 = sext i32 %444 to i64
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom83
  %445 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %443, %445
  store i1 %cmp85, i1* %cmp85.reg2mem
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = add i32 %446, 1144690966
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1144690966
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1529300246, i32 814404869
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %461 = select i1 %cmp85.reload, i32 -627452854, i32 482286856
  store i32 %461, i32* %switchVar
  store i1 false, i1* %.reg2mem228
  br label %loopEnd

land.rhs86:                                       ; preds = %loopEntry
  %462 = load i32, i32* %C, align 4
  %idxprom87 = sext i32 %462 to i64
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom87
  %463 = load i32, i32* %arrayidx88, align 4
  %464 = load i32, i32* %A, align 4
  %idxprom89 = sext i32 %464 to i64
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom89
  %465 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %463, %465
  store i32 482286856, i32* %switchVar
  store i1 %cmp91, i1* %.reg2mem228
  br label %loopEnd

land.end92:                                       ; preds = %loopEntry
  %.reload229 = load i1, i1* %.reg2mem228
  store i1 %.reload229, i1* %.reload229.reg2mem
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 527170558, i32 937454504
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %.reload229.reload = load volatile i1, i1* %.reload229.reg2mem
  %conv93 = zext i1 %.reload229.reload to i32
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 3
  store i32 %conv93, i32* %arrayidx94, align 4
  %480 = load i32, i32* %C, align 4
  %481 = load i32, i32* %A, align 4
  %cmp95 = icmp sgt i32 %480, %481
  store i1 %cmp95, i1* %cmp95.reg2mem
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, -1883561108
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1883561108
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -69597606, i32 937454504
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %497 = select i1 %cmp95.reload, i32 -250018552, i32 1275017047
  store i32 %497, i32* %switchVar
  store i1 false, i1* %.reg2mem230
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %498 = load i32, i32* %A, align 4
  %499 = load i32, i32* %B, align 4
  %cmp97 = icmp sgt i32 %498, %499
  %500 = select i1 %cmp97, i32 -1605799381, i32 1275017047
  store i32 %500, i32* %switchVar
  store i1 false, i1* %.reg2mem230
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %501 = load i32, i32* %C, align 4
  %idxprom99 = sext i32 %501 to i64
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom99
  %502 = load i32, i32* %arrayidx100, align 4
  %503 = load i32, i32* %A, align 4
  %idxprom101 = sext i32 %503 to i64
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom101
  %504 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %502, %504
  %505 = select i1 %cmp103, i32 852450450, i32 1275017047
  store i32 %505, i32* %switchVar
  store i1 false, i1* %.reg2mem230
  br label %loopEnd

land.rhs104:                                      ; preds = %loopEntry
  %506 = load i32, i32* %A, align 4
  %idxprom105 = sext i32 %506 to i64
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom105
  %507 = load i32, i32* %arrayidx106, align 4
  %508 = load i32, i32* %B, align 4
  %idxprom107 = sext i32 %508 to i64
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom107
  %509 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %507, %509
  store i32 1275017047, i32* %switchVar
  store i1 %cmp109, i1* %.reg2mem230
  br label %loopEnd

land.end110:                                      ; preds = %loopEntry
  %.reload231 = load i1, i1* %.reg2mem230
  %conv111 = zext i1 %.reload231 to i32
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 4
  store i32 %conv111, i32* %arrayidx112, align 16
  %510 = load i32, i32* %C, align 4
  %511 = load i32, i32* %B, align 4
  %cmp113 = icmp sgt i32 %510, %511
  %512 = select i1 %cmp113, i32 391165346, i32 -80774071
  store i32 %512, i32* %switchVar
  store i1 false, i1* %.reg2mem232
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %513 = load i32, i32* %B, align 4
  %514 = load i32, i32* %A, align 4
  %cmp115 = icmp sgt i32 %513, %514
  %515 = select i1 %cmp115, i32 661016890, i32 -80774071
  store i32 %515, i32* %switchVar
  store i1 false, i1* %.reg2mem232
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %516 = load i32, i32* %C, align 4
  %idxprom117 = sext i32 %516 to i64
  %arrayidx118 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom117
  %517 = load i32, i32* %arrayidx118, align 4
  %518 = load i32, i32* %B, align 4
  %idxprom119 = sext i32 %518 to i64
  %arrayidx120 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom119
  %519 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %517, %519
  %520 = select i1 %cmp121, i32 794658610, i32 -80774071
  store i32 %520, i32* %switchVar
  store i1 false, i1* %.reg2mem232
  br label %loopEnd

land.rhs122:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, -1778395885
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1778395885
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1979234727, i32 -1416958109
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %536 = load i32, i32* %B, align 4
  %idxprom123 = sext i32 %536 to i64
  %arrayidx124 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom123
  %537 = load i32, i32* %arrayidx124, align 4
  %538 = load i32, i32* %A, align 4
  %idxprom125 = sext i32 %538 to i64
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom125
  %539 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp slt i32 %537, %539
  store i1 %cmp127, i1* %cmp127.reg2mem
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = add i32 %540, 2114789489
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 2114789489
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1475243188, i32 -1416958109
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -80774071, i32* %switchVar
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  store i1 %cmp127.reload, i1* %.reg2mem232
  br label %loopEnd

land.end128:                                      ; preds = %loopEntry
  %.reload233 = load i1, i1* %.reg2mem232
  store i1 %.reload233, i1* %.reload233.reg2mem
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 %567, -1778975852
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1778975852
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -635130841, i32 -1889719725
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %.reload233.reload = load volatile i1, i1* %.reload233.reg2mem
  %conv129 = zext i1 %.reload233.reload to i32
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 5
  store i32 %conv129, i32* %arrayidx130, align 4
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 1
  %582 = load i32, i32* %arrayidx131, align 4
  %tobool132 = icmp ne i32 %582, 0
  store i1 %tobool132, i1* %tobool132.reg2mem
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = add i32 %583, -2125707882
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -2125707882
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1263058494, i32 -1889719725
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %tobool132.reload = load volatile i1, i1* %tobool132.reg2mem
  %598 = select i1 %tobool132.reload, i32 1677160746, i32 1041330497
  store i32 %598, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 2
  %599 = load i32, i32* %arrayidx133, align 8
  %tobool134 = icmp ne i32 %599, 0
  %600 = select i1 %tobool134, i32 1677160746, i32 -7140785
  store i32 %600, i32* %switchVar
  br label %loopEnd

lor.lhs.false135:                                 ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 3
  %601 = load i32, i32* %arrayidx136, align 4
  %tobool137 = icmp ne i32 %601, 0
  %602 = select i1 %tobool137, i32 1677160746, i32 1509706556
  store i32 %602, i32* %switchVar
  br label %loopEnd

lor.lhs.false138:                                 ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 4
  %603 = load i32, i32* %arrayidx139, align 16
  %tobool140 = icmp ne i32 %603, 0
  %604 = select i1 %tobool140, i32 1677160746, i32 509161602
  store i32 %604, i32* %switchVar
  br label %loopEnd

lor.lhs.false141:                                 ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 5
  %605 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %605, 1
  %606 = select i1 %cmp143, i32 1677160746, i32 -1020005177
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -926986056, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %cmp145 = icmp slt i32 %607, 3
  %608 = select i1 %cmp145, i32 1624468958, i32 1930887532
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %A, align 4
  %cmp147 = icmp eq i32 %609, %610
  %611 = select i1 %cmp147, i32 -1551236425, i32 2036400982
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2036400982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %B, align 4
  %cmp149 = icmp eq i32 %612, %613
  %614 = select i1 %cmp149, i32 -360371271, i32 1852598809
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1852598809, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %C, align 4
  %cmp153 = icmp eq i32 %615, %616
  %617 = select i1 %cmp153, i32 1127273658, i32 -415798052
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -415798052, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 -377024553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %inc = add nsw i32 %618, 1
  store i32 %620, i32* %i, align 4
  store i32 -926986056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 %621, -1527672414
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1527672414
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 723539404, i32 855736124
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1576174917, i32 855736124
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1020005177, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x.3
  %675 = load i32, i32* @y.4
  %676 = add i32 %674, 1417415215
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1417415215
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1975422245, i32 799535031
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = sub i32 %701, 427121548
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 427121548
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1307319528, i32 799535031
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1048394262, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %716 = load i32, i32* %C, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc159 = add nsw i32 %716, 1
  store i32 %720, i32* %C, align 4
  store i32 1864921957, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -1561552027, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %721 = load i32, i32* %B, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc162 = add nsw i32 %721, 1
  store i32 %723, i32* %B, align 4
  store i32 1390296567, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.3
  %725 = load i32, i32* @y.4
  %726 = sub i32 %724, 1368394208
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1368394208
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1294181248, i32 1430238080
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1978297250, i32 1430238080
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1010577300, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %753 = load i32, i32* %A, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc165 = add nsw i32 %753, 1
  store i32 %757, i32* %A, align 4
  store i32 -1128784083, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %758 = load i32, i32* %A, align 4
  %759 = load i32, i32* %C, align 4
  %cmp25alteredBB = icmp sgt i32 %758, %759
  store i32 -25609456, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %B, align 4
  %761 = load i32, i32* %C, align 4
  %cmp27alteredBB = icmp sgt i32 %760, %761
  store i32 1180440582, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %B, align 4
  %idxprom34alteredBB = sext i32 %762 to i64
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom34alteredBB
  %763 = load i32, i32* %arrayidx35alteredBB, align 4
  %764 = load i32, i32* %C, align 4
  %idxprom36alteredBB = sext i32 %764 to i64
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom36alteredBB
  %765 = load i32, i32* %arrayidx37alteredBB, align 4
  %766 = sub i32 0, %763
  %767 = add i32 0, %766
  %_ = sub i32 0, %763
  %768 = sub i32 0, %765
  %769 = sub i32 %767, %768
  %gen = add i32 %767, %765
  %shlalteredBB = shl i32 %763, %765
  %toboolalteredBB = icmp ne i32 %shlalteredBB, 0
  store i32 -778758921, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %.reload.reload234 = load volatile i1, i1* %.reload.reg2mem
  %conv38alteredBB = zext i1 %.reload.reload234 to i32
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 0
  store i32 %conv38alteredBB, i32* %arrayidx39alteredBB, align 16
  %770 = load i32, i32* %A, align 4
  %771 = load i32, i32* %C, align 4
  %cmp40alteredBB = icmp sgt i32 %770, %771
  store i32 1009547416, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %C, align 4
  %773 = load i32, i32* %B, align 4
  %cmp42alteredBB = icmp sgt i32 %772, %773
  store i32 -408866097, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %A, align 4
  %idxprom44alteredBB = sext i32 %774 to i64
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom44alteredBB
  %775 = load i32, i32* %arrayidx45alteredBB, align 4
  %776 = load i32, i32* %C, align 4
  %idxprom46alteredBB = sext i32 %776 to i64
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom46alteredBB
  %777 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %775, %777
  store i32 -265587560, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %.reload225.reload235 = load volatile i1, i1* %.reload225.reg2mem
  %conv57alteredBB = zext i1 %.reload225.reload235 to i32
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 1
  store i32 %conv57alteredBB, i32* %arrayidx58alteredBB, align 4
  %778 = load i32, i32* %B, align 4
  %779 = load i32, i32* %A, align 4
  %cmp59alteredBB = icmp sgt i32 %778, %779
  store i32 -1776522330, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %C, align 4
  %781 = load i32, i32* %A, align 4
  %cmp79alteredBB = icmp sgt i32 %780, %781
  store i32 916826161, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %B, align 4
  %idxprom81alteredBB = sext i32 %782 to i64
  %arrayidx82alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom81alteredBB
  %783 = load i32, i32* %arrayidx82alteredBB, align 4
  %784 = load i32, i32* %C, align 4
  %idxprom83alteredBB = sext i32 %784 to i64
  %arrayidx84alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom83alteredBB
  %785 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp slt i32 %783, %785
  store i32 -1346263465, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %.reload229.reload236 = load volatile i1, i1* %.reload229.reg2mem
  %conv93alteredBB = zext i1 %.reload229.reload236 to i32
  %arrayidx94alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 3
  store i32 %conv93alteredBB, i32* %arrayidx94alteredBB, align 4
  %786 = load i32, i32* %C, align 4
  %787 = load i32, i32* %A, align 4
  %cmp95alteredBB = icmp sgt i32 %786, %787
  store i32 527170558, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %B, align 4
  %idxprom123alteredBB = sext i32 %788 to i64
  %arrayidx124alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom123alteredBB
  %789 = load i32, i32* %arrayidx124alteredBB, align 4
  %790 = load i32, i32* %A, align 4
  %idxprom125alteredBB = sext i32 %790 to i64
  %arrayidx126alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %w, i64 0, i64 %idxprom125alteredBB
  %791 = load i32, i32* %arrayidx126alteredBB, align 4
  %cmp127alteredBB = icmp slt i32 %789, %791
  store i32 -1979234727, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %.reload233.reload237 = load volatile i1, i1* %.reload233.reg2mem
  %conv129alteredBB = zext i1 %.reload233.reload237 to i32
  %arrayidx130alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 5
  store i32 %conv129alteredBB, i32* %arrayidx130alteredBB, align 4
  %arrayidx131alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 1
  %792 = load i32, i32* %arrayidx131alteredBB, align 4
  %tobool132alteredBB = icmp ne i32 %792, 0
  store i32 -635130841, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 723539404, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1975422245, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1294181248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc164, %originalBBpart2221, %originalBB219, %for.end163, %for.inc161, %for.end160, %for.inc158, %originalBBpart2217, %originalBB215, %if.end157, %originalBBpart2213, %originalBB211, %for.end, %for.inc, %if.end156, %if.then154, %if.end152, %if.then150, %if.end, %if.then148, %for.body146, %for.cond144, %if.then, %lor.lhs.false141, %lor.lhs.false138, %lor.lhs.false135, %lor.lhs.false, %originalBBpart2209, %originalBB207, %land.end128, %originalBBpart2205, %originalBB203, %land.rhs122, %land.lhs.true116, %land.lhs.true114, %land.end110, %land.rhs104, %land.lhs.true98, %land.lhs.true96, %originalBBpart2201, %originalBB199, %land.end92, %land.rhs86, %originalBBpart2197, %originalBB195, %land.lhs.true80, %originalBBpart2193, %originalBB191, %land.lhs.true78, %land.end74, %land.rhs68, %land.lhs.true62, %land.lhs.true60, %originalBBpart2189, %originalBB187, %land.end56, %land.rhs49, %originalBBpart2185, %originalBB183, %land.lhs.true43, %originalBBpart2181, %originalBB179, %land.lhs.true41, %originalBBpart2177, %originalBB175, %land.end, %originalBBpart2173, %originalBB171, %land.rhs, %land.lhs.true28, %originalBBpart2169, %originalBB167, %land.lhs.true26, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
