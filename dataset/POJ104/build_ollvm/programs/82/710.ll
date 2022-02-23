; ModuleID = 'source-C-CXX/82/710.cpp'
source_filename = "source-C-CXX/82/710.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%0.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %cmp121.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca [10 x double], align 16
  %num = alloca double, align 8
  %c = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store double 0.000000e+00, double* %num, align 8
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 750165124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 750165124, label %for.cond
    i32 -740920035, label %for.body
    i32 -1065594085, label %for.inc
    i32 -1998707379, label %originalBB
    i32 1002155371, label %originalBBpart2
    i32 -1875569946, label %for.end
    i32 -284594338, label %for.cond2
    i32 1452891914, label %for.body4
    i32 1564584213, label %for.inc8
    i32 -2073394093, label %originalBB147
    i32 -580808818, label %originalBBpart2161
    i32 1876899178, label %for.end10
    i32 276381231, label %for.cond11
    i32 108395077, label %for.body13
    i32 -1752039889, label %land.lhs.true
    i32 168092346, label %originalBB163
    i32 188291479, label %originalBBpart2165
    i32 -436897355, label %if.then
    i32 -374141692, label %if.end
    i32 158541664, label %land.lhs.true25
    i32 -222844216, label %if.then29
    i32 -683286988, label %if.end32
    i32 -1337904000, label %originalBB167
    i32 -1227617472, label %originalBBpart2169
    i32 -510780556, label %land.lhs.true36
    i32 2092639355, label %if.then40
    i32 -221589161, label %originalBB171
    i32 -1927648393, label %originalBBpart2173
    i32 821821874, label %if.end43
    i32 -270653556, label %originalBB175
    i32 -2029648186, label %originalBBpart2177
    i32 -170240198, label %land.lhs.true47
    i32 1318128372, label %if.then51
    i32 1502407616, label %if.end54
    i32 -234163689, label %land.lhs.true58
    i32 448755729, label %if.then62
    i32 -684860409, label %originalBB179
    i32 1926399167, label %originalBBpart2181
    i32 -1540709982, label %if.end65
    i32 1290115094, label %originalBB183
    i32 -422156204, label %originalBBpart2185
    i32 -1235390870, label %land.lhs.true69
    i32 -1280683846, label %if.then73
    i32 72747158, label %if.end76
    i32 -871319627, label %originalBB187
    i32 522677748, label %originalBBpart2189
    i32 1043623685, label %land.lhs.true80
    i32 952323968, label %if.then84
    i32 631010595, label %if.end87
    i32 -419136356, label %originalBB191
    i32 1278620088, label %originalBBpart2193
    i32 -320413084, label %land.lhs.true91
    i32 2078930184, label %originalBB195
    i32 1958350354, label %originalBBpart2197
    i32 2078927919, label %if.then95
    i32 899781591, label %if.end98
    i32 1921229814, label %land.lhs.true102
    i32 -1345792356, label %if.then106
    i32 679130094, label %if.end109
    i32 -1777037722, label %if.then113
    i32 -2105375156, label %if.end116
    i32 -730003791, label %for.inc117
    i32 -1334355718, label %originalBB199
    i32 208517674, label %originalBBpart2209
    i32 2114558728, label %for.end119
    i32 115306016, label %originalBB211
    i32 -315780634, label %originalBBpart2213
    i32 1781620808, label %for.cond120
    i32 1378738173, label %originalBB215
    i32 -1845298218, label %originalBBpart2217
    i32 236828744, label %for.body122
    i32 2125547834, label %originalBB219
    i32 -600220230, label %originalBBpart2223
    i32 -2060782895, label %for.inc125
    i32 1995908184, label %originalBB225
    i32 1904081643, label %originalBBpart2233
    i32 -1111785548, label %for.end127
    i32 369092672, label %originalBB235
    i32 1795007642, label %originalBBpart2237
    i32 -1541476305, label %for.cond128
    i32 514555229, label %for.body130
    i32 23769130, label %for.inc136
    i32 1087161990, label %for.end138
    i32 2139660717, label %originalBBalteredBB
    i32 545382272, label %originalBB147alteredBB
    i32 275015549, label %originalBB163alteredBB
    i32 -330686670, label %originalBB167alteredBB
    i32 523282664, label %originalBB171alteredBB
    i32 -433338335, label %originalBB175alteredBB
    i32 -1336297327, label %originalBB179alteredBB
    i32 2025512677, label %originalBB183alteredBB
    i32 566895762, label %originalBB187alteredBB
    i32 -909932374, label %originalBB191alteredBB
    i32 435871071, label %originalBB195alteredBB
    i32 1068208819, label %originalBB199alteredBB
    i32 -1790400367, label %originalBB211alteredBB
    i32 33402440, label %originalBB215alteredBB
    i32 1429370067, label %originalBB219alteredBB
    i32 1333922464, label %originalBB225alteredBB
    i32 -609414636, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -740920035, i32 -1875569946
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1065594085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -1141316278
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1141316278
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1998707379, i32 2139660717
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, -1629572170
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1629572170
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1002155371, i32 2139660717
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 750165124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -284594338, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 1452891914, i32 1876899178
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx6)
  store i32 1564584213, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, -1059680190
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1059680190
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2073394093, i32 545382272
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc9 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -850773974
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -850773974
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -580808818, i32 545382272
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -284594338, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 276381231, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %112, %113
  %114 = select i1 %cmp12, i32 108395077, i32 2114558728
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom14
  %116 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %116, 9.000000e+01
  %117 = select i1 %cmp16, i32 -1752039889, i32 -374141692
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 168092346, i32 275015549
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom17
  %133 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ole double %133, 1.000000e+02
  store i1 %cmp19, i1* %cmp19.reg2mem
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -1435514737
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1435514737
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 188291479, i32 275015549
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %149 = select i1 %cmp19.reload, i32 -436897355, i32 -374141692
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  store i32 -374141692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22
  %152 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %152, 8.500000e+01
  %153 = select i1 %cmp24, i32 158541664, i32 -683286988
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26
  %155 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ole double %155, 8.900000e+01
  %156 = select i1 %cmp28, i32 -222844216, i32 -683286988
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  store i32 -683286988, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1915358704
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1915358704
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1337904000, i32 -330686670
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %173 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom33
  %174 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %174, 8.200000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 299811271
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 299811271
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1227617472, i32 -330686670
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %202 = select i1 %cmp35.reload, i32 -510780556, i32 821821874
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom37
  %204 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ole double %204, 8.400000e+01
  %205 = select i1 %cmp39, i32 2092639355, i32 821821874
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, -544002618
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -544002618
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -221589161, i32 523282664
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1927648393, i32 523282664
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 821821874, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -270653556, i32 -433338335
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %274 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom44
  %275 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %275, 7.800000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1964521502
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1964521502
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2029648186, i32 -433338335
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %291 = select i1 %cmp46.reload, i32 -170240198, i32 1502407616
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %292 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom48
  %293 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %293, 8.100000e+01
  %294 = select i1 %cmp50, i32 1318128372, i32 1502407616
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %295 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  store i32 1502407616, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %296 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom55
  %297 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %297, 7.500000e+01
  %298 = select i1 %cmp57, i32 -234163689, i32 -1540709982
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %299 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom59
  %300 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ole double %300, 7.700000e+01
  %301 = select i1 %cmp61, i32 448755729, i32 -1540709982
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 432605036
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 432605036
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -684860409, i32 -1336297327
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %317 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, -178045377
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -178045377
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1926399167, i32 -1336297327
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1540709982, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1290115094, i32 2025512677
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %347 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom66
  %348 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %348, 7.200000e+01
  store i1 %cmp68, i1* %cmp68.reg2mem
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -422156204, i32 2025512677
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %375 = select i1 %cmp68.reload, i32 -1235390870, i32 72747158
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %376 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom70
  %377 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ole double %377, 7.400000e+01
  %378 = select i1 %cmp72, i32 -1280683846, i32 72747158
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %379 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  store i32 72747158, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -871319627, i32 566895762
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %394 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom77
  %395 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %395, 6.800000e+01
  store i1 %cmp79, i1* %cmp79.reg2mem
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 522677748, i32 566895762
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %422 = select i1 %cmp79.reload, i32 1043623685, i32 631010595
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %423 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom81
  %424 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ole double %424, 7.100000e+01
  %425 = select i1 %cmp83, i32 952323968, i32 631010595
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %426 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 631010595, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = add i32 %427, 181863514
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 181863514
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -419136356, i32 -909932374
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %442 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom88
  %443 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %443, 6.400000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, -848997092
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -848997092
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1278620088, i32 -909932374
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %471 = select i1 %cmp90.reload, i32 -320413084, i32 899781591
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, -59545713
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -59545713
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 2078930184, i32 435871071
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %487 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom92
  %488 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ole double %488, 6.700000e+01
  store i1 %cmp94, i1* %cmp94.reg2mem
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = add i32 %489, -1955958619
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1955958619
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1958350354, i32 435871071
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %504 = select i1 %cmp94.reload, i32 2078927919, i32 899781591
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %505 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  store i32 899781591, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %506 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom99
  %507 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %507, 6.000000e+01
  %508 = select i1 %cmp101, i32 1921229814, i32 679130094
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %509 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom103
  %510 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp ole double %510, 6.300000e+01
  %511 = select i1 %cmp105, i32 -1345792356, i32 679130094
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %512 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  store i32 679130094, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %513 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom110
  %514 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp olt double %514, 6.000000e+01
  %515 = select i1 %cmp112, i32 -1777037722, i32 -2105375156
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %516 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  store i32 -2105375156, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -730003791, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 %517, -260695095
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -260695095
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1334355718, i32 1068208819
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc118 = add nsw i32 %544, 1
  store i32 %548, i32* %i, align 4
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, 1790105730
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1790105730
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 208517674, i32 1068208819
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 276381231, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = sub i32 %576, -895582969
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -895582969
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 115306016, i32 -1790400367
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = add i32 %603, 1552184226
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1552184226
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -315780634, i32 -1790400367
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1781620808, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = add i32 %618, -897928513
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -897928513
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1378738173, i32 33402440
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %645, %646
  store i1 %cmp121, i1* %cmp121.reg2mem
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = sub i32 %647, -628547122
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -628547122
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1845298218, i32 33402440
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %662 = select i1 %cmp121.reload, i32 236828744, i32 -1111785548
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 2125547834, i32 1429370067
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %689 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom123
  %690 = load i32, i32* %arrayidx124, align 4
  %691 = load i32, i32* %sum, align 4
  %692 = sub i32 0, %690
  %693 = sub i32 %691, %692
  %add = add nsw i32 %691, %690
  store i32 %693, i32* %sum, align 4
  %694 = load i32, i32* @x.2
  %695 = load i32, i32* @y.3
  %696 = add i32 %694, 1818281433
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1818281433
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -600220230, i32 1429370067
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -2060782895, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.2
  %722 = load i32, i32* @y.3
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1995908184, i32 1333922464
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %inc126 = add nsw i32 %735, 1
  store i32 %737, i32* %i, align 4
  %738 = load i32, i32* @x.2
  %739 = load i32, i32* @y.3
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1904081643, i32 1333922464
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1781620808, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x.2
  %765 = load i32, i32* @y.3
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 369092672, i32 -609414636
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %778 = load i32, i32* @x.2
  %779 = load i32, i32* @y.3
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1795007642, i32 -609414636
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1541476305, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %cmp129 = icmp slt i32 %804, 10
  %805 = select i1 %cmp129, i32 514555229, i32 1087161990
  store i32 %805, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %806 to i64
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom131
  %807 = load double, double* %arrayidx132, align 8
  %808 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %808 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom133
  %809 = load i32, i32* %arrayidx134, align 4
  %conv = sitofp i32 %809 to double
  %mul = fmul double %807, %conv
  %810 = load double, double* %num, align 8
  %add135 = fadd double %810, %mul
  store double %add135, double* %num, align 8
  store i32 23769130, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 %811, -1067983695
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1067983695
  %inc137 = add nsw i32 %811, 1
  store i32 %814, i32* %i, align 4
  store i32 -1541476305, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %815 = load double, double* %num, align 8
  %816 = load i32, i32* %sum, align 4
  %conv139 = sitofp i32 %816 to double
  %div = fdiv double %815, %conv139
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %_ = shl i32 %817, 1
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %_141 = sub i32 %817, 1
  %gen = mul i32 %819, 1
  %820 = add i32 %817, -345682391
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -345682391
  %_142 = sub i32 %817, 1
  %gen143 = mul i32 %822, 1
  %_144 = shl i32 %817, 1
  %823 = sub i32 0, 283204043
  %824 = sub i32 %823, %817
  %825 = add i32 %824, 283204043
  %_145 = sub i32 0, %817
  %826 = sub i32 %825, -1470770517
  %827 = add i32 %826, 1
  %828 = add i32 %827, -1470770517
  %gen146 = add i32 %825, 1
  %829 = sub i32 %817, -1283727921
  %830 = add i32 %829, 1
  %831 = add i32 %830, -1283727921
  %incalteredBB = add nsw i32 %817, 1
  store i32 %831, i32* %i, align 4
  store i32 -1998707379, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %_148 = shl i32 %832, 1
  %833 = add i32 0, -1267943277
  %834 = sub i32 %833, %832
  %835 = sub i32 %834, -1267943277
  %_149 = sub i32 0, %832
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen150 = add i32 %835, 1
  %_151 = shl i32 %832, 1
  %_152 = shl i32 %832, 1
  %840 = sub i32 %832, 1211567584
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1211567584
  %_153 = sub i32 %832, 1
  %gen154 = mul i32 %842, 1
  %843 = sub i32 0, 1
  %844 = add i32 %832, %843
  %_155 = sub i32 %832, 1
  %gen156 = mul i32 %844, 1
  %845 = add i32 %832, -695297058
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -695297058
  %_157 = sub i32 %832, 1
  %gen158 = mul i32 %847, 1
  %_159 = shl i32 %832, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %832, %848
  %inc9alteredBB = add nsw i32 %832, 1
  store i32 %849, i32* %i, align 4
  store i32 -2073394093, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %850 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom17alteredBB
  %851 = load double, double* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = fcmp ole double %851, 1.000000e+02
  store i32 168092346, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %852 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom33alteredBB
  %853 = load double, double* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = fcmp oge double %853, 8.200000e+01
  store i32 -1337904000, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %854 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41alteredBB
  store double 3.300000e+00, double* %arrayidx42alteredBB, align 8
  store i32 -221589161, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %855 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom44alteredBB
  %856 = load double, double* %arrayidx45alteredBB, align 8
  %cmp46alteredBB = fcmp oge double %856, 7.800000e+01
  store i32 -270653556, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %857 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom63alteredBB
  store double 2.700000e+00, double* %arrayidx64alteredBB, align 8
  store i32 -684860409, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %858 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom66alteredBB
  %859 = load double, double* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = fcmp oge double %859, 7.200000e+01
  store i32 1290115094, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %860 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom77alteredBB
  %861 = load double, double* %arrayidx78alteredBB, align 8
  %cmp79alteredBB = fcmp oge double %861, 6.800000e+01
  store i32 -871319627, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %862 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom88alteredBB
  %863 = load double, double* %arrayidx89alteredBB, align 8
  %cmp90alteredBB = fcmp oge double %863, 6.400000e+01
  store i32 -419136356, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %864 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom92alteredBB
  %865 = load double, double* %arrayidx93alteredBB, align 8
  %cmp94alteredBB = fcmp ole double %865, 6.700000e+01
  store i32 2078930184, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %_200 = sub i32 %866, 1
  %gen201 = mul i32 %868, 1
  %869 = sub i32 0, %866
  %870 = add i32 0, %869
  %_202 = sub i32 0, %866
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen203 = add i32 %870, 1
  %_204 = shl i32 %866, 1
  %_205 = shl i32 %866, 1
  %873 = add i32 %866, 1364724988
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1364724988
  %_206 = sub i32 %866, 1
  %gen207 = mul i32 %875, 1
  %876 = sub i32 %866, 464307160
  %877 = add i32 %876, 1
  %878 = add i32 %877, 464307160
  %inc118alteredBB = add nsw i32 %866, 1
  store i32 %878, i32* %i, align 4
  store i32 -1334355718, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 115306016, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = load i32, i32* %n, align 4
  %cmp121alteredBB = icmp slt i32 %879, %880
  store i32 1378738173, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %881 to i64
  %arrayidx124alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom123alteredBB
  %882 = load i32, i32* %arrayidx124alteredBB, align 4
  %883 = load i32, i32* %sum, align 4
  %884 = sub i32 0, 1008366350
  %885 = sub i32 %884, %883
  %886 = add i32 %885, 1008366350
  %_220 = sub i32 0, %883
  %887 = sub i32 %886, 511413983
  %888 = add i32 %887, %882
  %889 = add i32 %888, 511413983
  %gen221 = add i32 %886, %882
  %890 = add i32 %883, -19422127
  %891 = add i32 %890, %882
  %892 = sub i32 %891, -19422127
  %addalteredBB = add nsw i32 %883, %882
  store i32 %892, i32* %sum, align 4
  store i32 2125547834, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %_226 = sub i32 0, %893
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen227 = add i32 %895, 1
  %898 = add i32 %893, -1323358560
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1323358560
  %_228 = sub i32 %893, 1
  %gen229 = mul i32 %900, 1
  %901 = add i32 %893, -1679440343
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1679440343
  %_230 = sub i32 %893, 1
  %gen231 = mul i32 %903, 1
  %904 = add i32 %893, 628373613
  %905 = add i32 %904, 1
  %906 = sub i32 %905, 628373613
  %inc126alteredBB = add nsw i32 %893, 1
  store i32 %906, i32* %i, align 4
  store i32 1995908184, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 369092672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc136, %for.body130, %for.cond128, %originalBBpart2237, %originalBB235, %for.end127, %originalBBpart2233, %originalBB225, %for.inc125, %originalBBpart2223, %originalBB219, %for.body122, %originalBBpart2217, %originalBB215, %for.cond120, %originalBBpart2213, %originalBB211, %for.end119, %originalBBpart2209, %originalBB199, %for.inc117, %if.end116, %if.then113, %if.end109, %if.then106, %land.lhs.true102, %if.end98, %if.then95, %originalBBpart2197, %originalBB195, %land.lhs.true91, %originalBBpart2193, %originalBB191, %if.end87, %if.then84, %land.lhs.true80, %originalBBpart2189, %originalBB187, %if.end76, %if.then73, %land.lhs.true69, %originalBBpart2185, %originalBB183, %if.end65, %originalBBpart2181, %originalBB179, %if.then62, %land.lhs.true58, %if.end54, %if.then51, %land.lhs.true47, %originalBBpart2177, %originalBB175, %if.end43, %originalBBpart2173, %originalBB171, %if.then40, %land.lhs.true36, %originalBBpart2169, %originalBB167, %if.end32, %if.then29, %land.lhs.true25, %if.end, %if.then, %originalBBpart2165, %originalBB163, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %originalBBpart2161, %originalBB147, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
