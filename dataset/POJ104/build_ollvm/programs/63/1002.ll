; ModuleID = 'source-C-CXX/63/1002.cpp'
source_filename = "source-C-CXX/63/1002.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp103.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %o.reg2mem = alloca [100000 x double]*
  %r.reg2mem = alloca [200 x [200 x double]]*
  %sz.reg2mem = alloca [200 x [4 x i32]]*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem261 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 -1822711779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -1822711779, label %first
    i32 -280104594, label %originalBB
    i32 1289215505, label %originalBBpart2
    i32 -1134554729, label %for.cond
    i32 -1653073122, label %for.body
    i32 1546936960, label %for.inc
    i32 1832300467, label %originalBB186
    i32 978897230, label %originalBBpart2189
    i32 -1781438810, label %for.end
    i32 -1514635467, label %for.cond9
    i32 1388753300, label %for.body11
    i32 -1382707701, label %for.cond12
    i32 -814316539, label %originalBB191
    i32 -1859700342, label %originalBBpart2193
    i32 -619922572, label %for.body14
    i32 -1207395809, label %for.inc64
    i32 166511461, label %for.end66
    i32 -731310463, label %for.inc67
    i32 1124955824, label %for.end69
    i32 582986162, label %for.cond70
    i32 639229952, label %for.body72
    i32 -1326506200, label %for.cond73
    i32 -1940393272, label %for.body75
    i32 -2037880271, label %for.inc84
    i32 -285390151, label %originalBB195
    i32 -1912877936, label %originalBBpart2203
    i32 2099223871, label %for.end86
    i32 -124551291, label %for.inc87
    i32 -466417661, label %for.end89
    i32 512596323, label %for.cond90
    i32 340194220, label %for.body93
    i32 -1012628819, label %for.cond94
    i32 -2045948062, label %originalBB205
    i32 -500658919, label %originalBBpart2211
    i32 1102307341, label %for.body97
    i32 -1781158339, label %originalBB213
    i32 1681675193, label %originalBBpart2216
    i32 -1349026350, label %if.then
    i32 2143953255, label %if.end
    i32 1355892301, label %for.inc114
    i32 -1631400291, label %originalBB218
    i32 368821289, label %originalBBpart2228
    i32 -719689686, label %for.end116
    i32 1445706447, label %for.inc117
    i32 -1265896445, label %originalBB230
    i32 -2104938000, label %originalBBpart2239
    i32 1081015413, label %for.end119
    i32 -1369015796, label %for.cond120
    i32 -47843116, label %for.body123
    i32 -1056242419, label %if.then130
    i32 -312750822, label %if.end131
    i32 1499237565, label %originalBB241
    i32 -1313445144, label %originalBBpart2243
    i32 527756271, label %for.cond132
    i32 -1981352802, label %for.body134
    i32 -350848697, label %originalBB245
    i32 -1502269996, label %originalBBpart2254
    i32 -1153285438, label %for.cond136
    i32 -1331868081, label %for.body138
    i32 1408297153, label %if.then147
    i32 -1057456894, label %if.end176
    i32 1230813214, label %originalBB256
    i32 724283017, label %originalBBpart2258
    i32 1451046329, label %for.inc177
    i32 -912925951, label %for.end179
    i32 -1128982785, label %for.inc180
    i32 -1079919180, label %for.end182
    i32 -908851202, label %for.inc183
    i32 -102402440, label %for.end185
    i32 -1943256764, label %originalBBalteredBB
    i32 -794381258, label %originalBB186alteredBB
    i32 -381113401, label %originalBB191alteredBB
    i32 257231687, label %originalBB195alteredBB
    i32 -157685537, label %originalBB205alteredBB
    i32 1747834018, label %originalBB213alteredBB
    i32 357573275, label %originalBB218alteredBB
    i32 -1430908003, label %originalBB230alteredBB
    i32 -442038615, label %originalBB241alteredBB
    i32 -1482768062, label %originalBB245alteredBB
    i32 91012392, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload262, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload262, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload262
  %25 = select i1 %23, i32 -280104594, i32 -1943256764
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sz = alloca [200 x [4 x i32]], align 16
  store [200 x [4 x i32]]* %sz, [200 x [4 x i32]]** %sz.reg2mem
  %r = alloca [200 x [200 x double]], align 16
  store [200 x [200 x double]]* %r, [200 x [200 x double]]** %r.reg2mem
  %o = alloca [100000 x double], align 16
  store [100000 x double]* %o, [100000 x double]** %o.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload363)
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1289215505, i32 -1943256764
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1134554729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload299, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload362, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1653073122, i32 -1781438810
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload298, align 4
  %idxprom = sext i32 %43 to i64
  %sz.reload392 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload392, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload297, align 4
  %idxprom2 = sext i32 %44 to i64
  %sz.reload391 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload391, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx3, i64 0, i64 2
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload296, align 4
  %idxprom5 = sext i32 %45 to i64
  %sz.reload390 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload390, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx6, i64 0, i64 3
  %call8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 1546936960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 377792050
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 377792050
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1832300467, i32 -794381258
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload295, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload294, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, -466458116
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -466458116
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 978897230, i32 -794381258
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1134554729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 -1514635467, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload292, align 4
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload361, align 4
  %cmp10 = icmp slt i32 %91, %92
  %93 = select i1 %cmp10, i32 1388753300, i32 1124955824
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  store i32 -1382707701, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
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
  %119 = select i1 %117, i32 -814316539, i32 -381113401
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload345, align 4
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload360, align 4
  %cmp13 = icmp slt i32 %120, %121
  store i1 %cmp13, i1* %cmp13.reg2mem
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1859700342, i32 -381113401
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %136 = select i1 %cmp13.reload, i32 -619922572, i32 166511461
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload291, align 4
  %idxprom15 = sext i32 %137 to i64
  %sz.reload389 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload389, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx16, i64 0, i64 1
  %138 = load i32, i32* %arrayidx17, align 4
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload344, align 4
  %idxprom18 = sext i32 %139 to i64
  %sz.reload388 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload388, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx19, i64 0, i64 1
  %140 = load i32, i32* %arrayidx20, align 4
  %141 = add i32 %138, -1933022204
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1933022204
  %sub = sub nsw i32 %138, %140
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload290, align 4
  %idxprom21 = sext i32 %144 to i64
  %sz.reload387 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload387, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx22, i64 0, i64 1
  %145 = load i32, i32* %arrayidx23, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload343, align 4
  %idxprom24 = sext i32 %146 to i64
  %sz.reload386 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload386, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx25, i64 0, i64 1
  %147 = load i32, i32* %arrayidx26, align 4
  %148 = add i32 %145, -33485030
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -33485030
  %sub27 = sub nsw i32 %145, %147
  %mul = mul nsw i32 %143, %150
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload289, align 4
  %idxprom28 = sext i32 %151 to i64
  %sz.reload385 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload385, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx29, i64 0, i64 2
  %152 = load i32, i32* %arrayidx30, align 8
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload342, align 4
  %idxprom31 = sext i32 %153 to i64
  %sz.reload384 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload384, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx32, i64 0, i64 2
  %154 = load i32, i32* %arrayidx33, align 8
  %155 = sub i32 %152, 949556869
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 949556869
  %sub34 = sub nsw i32 %152, %154
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload288, align 4
  %idxprom35 = sext i32 %158 to i64
  %sz.reload383 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload383, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx36, i64 0, i64 2
  %159 = load i32, i32* %arrayidx37, align 8
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload341, align 4
  %idxprom38 = sext i32 %160 to i64
  %sz.reload382 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload382, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx39, i64 0, i64 2
  %161 = load i32, i32* %arrayidx40, align 8
  %162 = sub i32 %159, -1850682539
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1850682539
  %sub41 = sub nsw i32 %159, %161
  %mul42 = mul nsw i32 %157, %164
  %165 = sub i32 0, %mul
  %166 = sub i32 0, %mul42
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %mul, %mul42
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload287, align 4
  %idxprom43 = sext i32 %169 to i64
  %sz.reload381 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload381, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx44, i64 0, i64 3
  %170 = load i32, i32* %arrayidx45, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload340, align 4
  %idxprom46 = sext i32 %171 to i64
  %sz.reload380 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload380, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx47, i64 0, i64 3
  %172 = load i32, i32* %arrayidx48, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %170, %173
  %sub49 = sub nsw i32 %170, %172
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload286, align 4
  %idxprom50 = sext i32 %175 to i64
  %sz.reload379 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload379, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx51, i64 0, i64 3
  %176 = load i32, i32* %arrayidx52, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload339, align 4
  %idxprom53 = sext i32 %177 to i64
  %sz.reload378 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload378, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx54, i64 0, i64 3
  %178 = load i32, i32* %arrayidx55, align 4
  %179 = sub i32 %176, -1717422172
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1717422172
  %sub56 = sub nsw i32 %176, %178
  %mul57 = mul nsw i32 %174, %181
  %182 = sub i32 0, %168
  %183 = sub i32 0, %mul57
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add58 = add nsw i32 %168, %mul57
  %conv = sitofp i32 %185 to double
  %call59 = call double @sqrt(double %conv) #2
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload285, align 4
  %idxprom60 = sext i32 %186 to i64
  %r.reload395 = load volatile [200 x [200 x double]]*, [200 x [200 x double]]** %r.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %r.reload395, i64 0, i64 %idxprom60
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload338, align 4
  %idxprom62 = sext i32 %187 to i64
  %arrayidx63 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx61, i64 0, i64 %idxprom62
  store double %call59, double* %arrayidx63, align 8
  store i32 -1207395809, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload337, align 4
  %189 = sub i32 %188, -1107933605
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1107933605
  %inc65 = add nsw i32 %188, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload336, align 4
  store i32 -1382707701, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -731310463, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload284, align 4
  %193 = sub i32 %192, -1790722061
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1790722061
  %inc68 = add nsw i32 %192, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload283, align 4
  store i32 -1514635467, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 582986162, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload281, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload359, align 4
  %cmp71 = icmp slt i32 %196, %197
  %198 = select i1 %cmp71, i32 639229952, i32 -466417661
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  store i32 -1326506200, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload334, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload358, align 4
  %cmp74 = icmp slt i32 %199, %200
  %201 = select i1 %cmp74, i32 -1940393272, i32 2099223871
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload280, align 4
  %idxprom76 = sext i32 %202 to i64
  %r.reload394 = load volatile [200 x [200 x double]]*, [200 x [200 x double]]** %r.reg2mem
  %arrayidx77 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %r.reload394, i64 0, i64 %idxprom76
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload333, align 4
  %idxprom78 = sext i32 %203 to i64
  %arrayidx79 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx77, i64 0, i64 %idxprom78
  %204 = load double, double* %arrayidx79, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload279, align 4
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload357, align 4
  %mul80 = mul nsw i32 %205, %206
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload332, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %mul80, %208
  %add81 = add nsw i32 %mul80, %207
  %idxprom82 = sext i32 %209 to i64
  %o.reload406 = load volatile [100000 x double]*, [100000 x double]** %o.reg2mem
  %arrayidx83 = getelementptr inbounds [100000 x double], [100000 x double]* %o.reload406, i64 0, i64 %idxprom82
  store double %204, double* %arrayidx83, align 8
  store i32 -2037880271, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -285390151, i32 257231687
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload331, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc85 = add nsw i32 %224, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload330, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1912877936, i32 257231687
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1326506200, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -124551291, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload278, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc88 = add nsw i32 %243, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload277, align 4
  store i32 582986162, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload276, align 4
  store i32 512596323, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload275, align 4
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload356, align 4
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload355, align 4
  %mul91 = mul nsw i32 %249, %250
  %cmp92 = icmp sle i32 %248, %mul91
  %251 = select i1 %cmp92, i32 340194220, i32 1081015413
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload329, align 4
  store i32 -1012628819, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = add i32 %252, -873240471
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -873240471
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2045948062, i32 -157685537
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload328, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload354, align 4
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload353, align 4
  %mul95 = mul nsw i32 %280, %281
  %cmp96 = icmp slt i32 %279, %mul95
  store i1 %cmp96, i1* %cmp96.reg2mem
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, -1927248307
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1927248307
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -500658919, i32 -157685537
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %309 = select i1 %cmp96.reload, i32 1102307341, i32 -719689686
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 876499507
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 876499507
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1781158339, i32 1747834018
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload327, align 4
  %idxprom98 = sext i32 %325 to i64
  %o.reload405 = load volatile [100000 x double]*, [100000 x double]** %o.reg2mem
  %arrayidx99 = getelementptr inbounds [100000 x double], [100000 x double]* %o.reload405, i64 0, i64 %idxprom98
  %326 = load double, double* %arrayidx99, align 8
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload326, align 4
  %328 = add i32 %327, 1532026517
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1532026517
  %add100 = add nsw i32 %327, 1
  %idxprom101 = sext i32 %330 to i64
  %o.reload404 = load volatile [100000 x double]*, [100000 x double]** %o.reg2mem
  %arrayidx102 = getelementptr inbounds [100000 x double], [100000 x double]* %o.reload404, i64 0, i64 %idxprom101
  %331 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp olt double %326, %331
  store i1 %cmp103, i1* %cmp103.reg2mem
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1254581350
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1254581350
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1681675193, i32 1747834018
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %359 = select i1 %cmp103.reload, i32 -1349026350, i32 2143953255
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload325, align 4
  %idxprom104 = sext i32 %360 to i64
  %o.reload403 = load volatile [100000 x double]*, [100000 x double]** %o.reg2mem
  %arrayidx105 = getelementptr inbounds [100000 x double], [100000 x double]* %o.reload403, i64 0, i64 %idxprom104
  %361 = load double, double* %arrayidx105, align 8
  %e.reload407 = load volatile double*, double** %e.reg2mem
  store double %361, double* %e.reload407, align 8
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload324, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add106 = add nsw i32 %362, 1
  %idxprom107 = sext i32 %364 to i64
  %o.reload402 = load volatile [100000 x double]*, [100000 x double]** %o.reg2mem
  %arrayidx108 = getelementptr inbounds [100000 x double], [100000 x double]* %o.reload402, i64 0, i64 %idxprom107
  %365 = load double, double* %arrayidx108, align 8
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload323, align 4
  %idxprom109 = sext i32 %366 to i64
  %o.reload401 = load volatile [100000 x double]*, [100000 x double]** %o.reg2mem
  %arrayidx110 = getelementptr inbounds [100000 x double], [100000 x double]* %o.reload401, i64 0, i64 %idxprom109
  store double %365, double* %arrayidx110, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %367 = load double, double* %e.reload, align 8
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload322, align 4
  %369 = sub i32 %368, -203822402
  %370 = add i32 %369, 1
  %371 = add i32 %370, -203822402
  %add111 = add nsw i32 %368, 1
  %idxprom112 = sext i32 %371 to i64
  %o.reload400 = load volatile [100000 x double]*, [100000 x double]** %o.reg2mem
  %arrayidx113 = getelementptr inbounds [100000 x double], [100000 x double]* %o.reload400, i64 0, i64 %idxprom112
  store double %367, double* %arrayidx113, align 8
  store i32 2143953255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1355892301, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = add i32 %372, 735033201
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 735033201
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1631400291, i32 357573275
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload321, align 4
  %388 = sub i32 %387, 821862650
  %389 = add i32 %388, 1
  %390 = add i32 %389, 821862650
  %inc115 = add nsw i32 %387, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload320, align 4
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = add i32 %391, 55360263
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 55360263
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 368821289, i32 357573275
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1012628819, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1445706447, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1265896445, i32 -1430908003
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload274, align 4
  %421 = sub i32 %420, -1642535048
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1642535048
  %inc118 = add nsw i32 %420, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload273, align 4
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -2104938000, i32 -1430908003
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 512596323, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 -1369015796, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload271, align 4
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload352, align 4
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload351, align 4
  %mul121 = mul nsw i32 %439, %440
  %cmp122 = icmp slt i32 %438, %mul121
  %441 = select i1 %cmp122, i32 -47843116, i32 -102402440
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload270, align 4
  %idxprom124 = sext i32 %442 to i64
  %o.reload399 = load volatile [100000 x double]*, [100000 x double]** %o.reg2mem
  %arrayidx125 = getelementptr inbounds [100000 x double], [100000 x double]* %o.reload399, i64 0, i64 %idxprom124
  %443 = load double, double* %arrayidx125, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload269, align 4
  %445 = sub i32 %444, 196853902
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 196853902
  %sub126 = sub nsw i32 %444, 1
  %idxprom127 = sext i32 %447 to i64
  %o.reload398 = load volatile [100000 x double]*, [100000 x double]** %o.reg2mem
  %arrayidx128 = getelementptr inbounds [100000 x double], [100000 x double]* %o.reload398, i64 0, i64 %idxprom127
  %448 = load double, double* %arrayidx128, align 8
  %cmp129 = fcmp oeq double %443, %448
  %449 = select i1 %cmp129, i32 -1056242419, i32 -312750822
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  store i32 -908851202, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = add i32 %450, 1012174035
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1012174035
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1499237565, i32 -442038615
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload319, align 4
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 %465, -1976046626
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1976046626
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1313445144, i32 -442038615
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 527756271, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload318, align 4
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload350, align 4
  %cmp133 = icmp slt i32 %480, %481
  %482 = select i1 %cmp133, i32 -1981352802, i32 -1079919180
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %483 = load i32, i32* @x.5
  %484 = load i32, i32* @y.6
  %485 = add i32 %483, 1186230097
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1186230097
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -350848697, i32 -1482768062
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload317, align 4
  %499 = sub i32 %498, -703190318
  %500 = add i32 %499, 1
  %501 = add i32 %500, -703190318
  %add135 = add nsw i32 %498, 1
  %b.reload372 = load volatile i32*, i32** %b.reg2mem
  store i32 %501, i32* %b.reload372, align 4
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 %502, 1465290201
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1465290201
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1502269996, i32 -1482768062
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1153285438, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %b.reload371 = load volatile i32*, i32** %b.reg2mem
  %517 = load i32, i32* %b.reload371, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload349, align 4
  %cmp137 = icmp slt i32 %517, %518
  %519 = select i1 %cmp137, i32 -1331868081, i32 -912925951
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload268, align 4
  %521 = add i32 %520, -655367228
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -655367228
  %add139 = add nsw i32 %520, 1
  %idxprom140 = sext i32 %523 to i64
  %o.reload397 = load volatile [100000 x double]*, [100000 x double]** %o.reg2mem
  %arrayidx141 = getelementptr inbounds [100000 x double], [100000 x double]* %o.reload397, i64 0, i64 %idxprom140
  %524 = load double, double* %arrayidx141, align 8
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload316, align 4
  %idxprom142 = sext i32 %525 to i64
  %r.reload393 = load volatile [200 x [200 x double]]*, [200 x [200 x double]]** %r.reg2mem
  %arrayidx143 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %r.reload393, i64 0, i64 %idxprom142
  %b.reload370 = load volatile i32*, i32** %b.reg2mem
  %526 = load i32, i32* %b.reload370, align 4
  %idxprom144 = sext i32 %526 to i64
  %arrayidx145 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx143, i64 0, i64 %idxprom144
  %527 = load double, double* %arrayidx145, align 8
  %cmp146 = fcmp oeq double %524, %527
  %528 = select i1 %cmp146, i32 1408297153, i32 -1057456894
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload315, align 4
  %idxprom148 = sext i32 %529 to i64
  %sz.reload377 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx149 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload377, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx149, i64 0, i64 1
  %530 = load i32, i32* %arrayidx150, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload314, align 4
  %idxprom151 = sext i32 %531 to i64
  %sz.reload376 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx152 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload376, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx152, i64 0, i64 2
  %532 = load i32, i32* %arrayidx153, align 8
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload313, align 4
  %idxprom154 = sext i32 %533 to i64
  %sz.reload375 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx155 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload375, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx155, i64 0, i64 3
  %534 = load i32, i32* %arrayidx156, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %530, i32 %532, i32 %534)
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 45)
  %b.reload369 = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload369, align 4
  %idxprom159 = sext i32 %535 to i64
  %sz.reload374 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx160 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload374, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx160, i64 0, i64 1
  %536 = load i32, i32* %arrayidx161, align 4
  %b.reload368 = load volatile i32*, i32** %b.reg2mem
  %537 = load i32, i32* %b.reload368, align 4
  %idxprom162 = sext i32 %537 to i64
  %sz.reload373 = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx163 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload373, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx163, i64 0, i64 2
  %538 = load i32, i32* %arrayidx164, align 8
  %b.reload367 = load volatile i32*, i32** %b.reg2mem
  %539 = load i32, i32* %b.reload367, align 4
  %idxprom165 = sext i32 %539 to i64
  %sz.reload = load volatile [200 x [4 x i32]]*, [200 x [4 x i32]]** %sz.reg2mem
  %arrayidx166 = getelementptr inbounds [200 x [4 x i32]], [200 x [4 x i32]]* %sz.reload, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx166, i64 0, i64 3
  %540 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %536, i32 %538, i32 %540)
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 61)
  %b.reload366 = load volatile i32*, i32** %b.reg2mem
  %541 = load i32, i32* %b.reload366, align 4
  %idxprom170 = sext i32 %541 to i64
  %r.reload = load volatile [200 x [200 x double]]*, [200 x [200 x double]]** %r.reg2mem
  %arrayidx171 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %r.reload, i64 0, i64 %idxprom170
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload312, align 4
  %idxprom172 = sext i32 %542 to i64
  %arrayidx173 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx171, i64 0, i64 %idxprom172
  %543 = load double, double* %arrayidx173, align 8
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %543)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1057456894, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1230813214, i32 91012392
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x.5
  %571 = load i32, i32* @y.6
  %572 = sub i32 %570, -2131361792
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -2131361792
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 724283017, i32 91012392
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1451046329, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %b.reload365 = load volatile i32*, i32** %b.reg2mem
  %597 = load i32, i32* %b.reload365, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc178 = add nsw i32 %597, 1
  %b.reload364 = load volatile i32*, i32** %b.reg2mem
  store i32 %601, i32* %b.reload364, align 4
  store i32 -1153285438, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 -1128982785, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload311, align 4
  %603 = sub i32 %602, -738555188
  %604 = add i32 %603, 1
  %605 = add i32 %604, -738555188
  %inc181 = add nsw i32 %602, 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %605, i32* %j.reload310, align 4
  store i32 527756271, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 -908851202, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload267, align 4
  %607 = sub i32 %606, 1886543718
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1886543718
  %inc184 = add nsw i32 %606, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload266, align 4
  store i32 -1369015796, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %szalteredBB = alloca [200 x [4 x i32]], align 16
  %ralteredBB = alloca [200 x [200 x double]], align 16
  %oalteredBB = alloca [100000 x double], align 16
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -280104594, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload265, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_ = sub i32 0, %610
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen = add i32 %612, 1
  %_187 = shl i32 %610, 1
  %617 = sub i32 0, %610
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %incalteredBB = add nsw i32 %610, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload264, align 4
  store i32 1832300467, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload309, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload348, align 4
  %cmp13alteredBB = icmp slt i32 %621, %622
  store i32 -814316539, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload308, align 4
  %_196 = shl i32 %623, 1
  %_197 = shl i32 %623, 1
  %624 = sub i32 0, -1310243616
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -1310243616
  %_198 = sub i32 0, %623
  %627 = sub i32 %626, -1844065909
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1844065909
  %gen199 = add i32 %626, 1
  %630 = add i32 %623, 290676380
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 290676380
  %_200 = sub i32 %623, 1
  %gen201 = mul i32 %632, 1
  %633 = add i32 %623, -1440238105
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1440238105
  %inc85alteredBB = add nsw i32 %623, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %635, i32* %j.reload307, align 4
  store i32 -285390151, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload306, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %637 = load i32, i32* %n.reload347, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %638 = load i32, i32* %n.reload, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %637, %639
  %_206 = sub i32 %637, %638
  %gen207 = mul i32 %640, %638
  %641 = sub i32 0, %637
  %642 = add i32 0, %641
  %_208 = sub i32 0, %637
  %643 = sub i32 0, %642
  %644 = sub i32 0, %638
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen209 = add i32 %642, %638
  %mul95alteredBB = mul nsw i32 %637, %638
  %cmp96alteredBB = icmp slt i32 %636, %mul95alteredBB
  store i32 -2045948062, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload305, align 4
  %idxprom98alteredBB = sext i32 %647 to i64
  %o.reload396 = load volatile [100000 x double]*, [100000 x double]** %o.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %o.reload396, i64 0, i64 %idxprom98alteredBB
  %648 = load double, double* %arrayidx99alteredBB, align 8
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload304, align 4
  %_214 = shl i32 %649, 1
  %650 = add i32 %649, 629911741
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 629911741
  %add100alteredBB = add nsw i32 %649, 1
  %idxprom101alteredBB = sext i32 %652 to i64
  %o.reload = load volatile [100000 x double]*, [100000 x double]** %o.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %o.reload, i64 0, i64 %idxprom101alteredBB
  %653 = load double, double* %arrayidx102alteredBB, align 8
  %cmp103alteredBB = fcmp olt double %648, %653
  store i32 -1781158339, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload303, align 4
  %655 = add i32 0, -1453528361
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, -1453528361
  %_219 = sub i32 0, %654
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen220 = add i32 %657, 1
  %_221 = shl i32 %654, 1
  %660 = add i32 0, -2075913672
  %661 = sub i32 %660, %654
  %662 = sub i32 %661, -2075913672
  %_222 = sub i32 0, %654
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen223 = add i32 %662, 1
  %_224 = shl i32 %654, 1
  %665 = sub i32 0, %654
  %666 = add i32 0, %665
  %_225 = sub i32 0, %654
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen226 = add i32 %666, 1
  %669 = sub i32 %654, -689268625
  %670 = add i32 %669, 1
  %671 = add i32 %670, -689268625
  %inc115alteredBB = add nsw i32 %654, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %671, i32* %j.reload302, align 4
  store i32 -1631400291, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload263, align 4
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_231 = sub i32 0, %672
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen232 = add i32 %674, 1
  %_233 = shl i32 %672, 1
  %679 = sub i32 0, %672
  %680 = add i32 0, %679
  %_234 = sub i32 0, %672
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen235 = add i32 %680, 1
  %683 = add i32 %672, -80634600
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -80634600
  %_236 = sub i32 %672, 1
  %gen237 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %672, %686
  %inc118alteredBB = add nsw i32 %672, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload, align 4
  store i32 -1265896445, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  store i32 1499237565, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload, align 4
  %_246 = shl i32 %688, 1
  %689 = sub i32 0, %688
  %690 = add i32 0, %689
  %_247 = sub i32 0, %688
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen248 = add i32 %690, 1
  %695 = sub i32 0, 1
  %696 = add i32 %688, %695
  %_249 = sub i32 %688, 1
  %gen250 = mul i32 %696, 1
  %_251 = shl i32 %688, 1
  %_252 = shl i32 %688, 1
  %697 = sub i32 0, %688
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add135alteredBB = add nsw i32 %688, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %700, i32* %b.reload, align 4
  store i32 -350848697, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1230813214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB230alteredBB, %originalBB218alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc183, %for.end182, %for.inc180, %for.end179, %for.inc177, %originalBBpart2258, %originalBB256, %if.end176, %if.then147, %for.body138, %for.cond136, %originalBBpart2254, %originalBB245, %for.body134, %for.cond132, %originalBBpart2243, %originalBB241, %if.end131, %if.then130, %for.body123, %for.cond120, %for.end119, %originalBBpart2239, %originalBB230, %for.inc117, %for.end116, %originalBBpart2228, %originalBB218, %for.inc114, %if.end, %if.then, %originalBBpart2216, %originalBB213, %for.body97, %originalBBpart2211, %originalBB205, %for.cond94, %for.body93, %for.cond90, %for.end89, %for.inc87, %for.end86, %originalBBpart2203, %originalBB195, %for.inc84, %for.body75, %for.cond73, %for.body72, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.body14, %originalBBpart2193, %originalBB191, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart2189, %originalBB186, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
