; ModuleID = 'source-C-CXX/63/571.cpp'
source_filename = "source-C-CXX/63/571.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]
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
  %cmp171.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %s.reg2mem = alloca [10 x [3 x double]]*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1188235873
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1188235873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 -2126224768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -2126224768, label %first
    i32 -681011639, label %originalBB
    i32 724056405, label %originalBBpart2
    i32 -527788753, label %for.cond
    i32 2056199812, label %for.body
    i32 1731507560, label %for.cond1
    i32 298218910, label %for.body3
    i32 1330396262, label %for.inc
    i32 1856002940, label %originalBB178
    i32 532831765, label %originalBBpart2180
    i32 -1103543783, label %for.end
    i32 -1850304254, label %for.inc7
    i32 337915439, label %for.end9
    i32 1883771930, label %for.cond10
    i32 440436272, label %for.body12
    i32 100077342, label %originalBB182
    i32 -1070640236, label %originalBBpart2189
    i32 943849813, label %for.cond13
    i32 69609757, label %for.body15
    i32 -2078691560, label %for.inc71
    i32 -901748905, label %for.end73
    i32 746798679, label %for.inc74
    i32 273661850, label %for.end76
    i32 1322154336, label %for.cond77
    i32 -641476432, label %for.body80
    i32 -2079066198, label %for.cond81
    i32 87022823, label %for.body84
    i32 1784576290, label %originalBB191
    i32 -397462610, label %originalBBpart2195
    i32 -1582193317, label %if.then
    i32 385546893, label %if.end
    i32 -1216731902, label %for.inc121
    i32 -872224951, label %for.end123
    i32 103408494, label %for.inc124
    i32 472295129, label %originalBB197
    i32 1938442153, label %originalBBpart2202
    i32 -1326573234, label %for.end126
    i32 1867874147, label %for.cond127
    i32 -1382109018, label %for.body129
    i32 -1482754408, label %originalBB204
    i32 -1598717255, label %originalBBpart2215
    i32 -1827282028, label %if.then172
    i32 578453937, label %originalBB217
    i32 -691512284, label %originalBBpart2219
    i32 1181102091, label %if.end174
    i32 -519372225, label %originalBB221
    i32 1405895568, label %originalBBpart2223
    i32 -539909144, label %for.inc175
    i32 -785788179, label %originalBB225
    i32 111874182, label %originalBBpart2232
    i32 879764950, label %for.end177
    i32 1879425475, label %originalBBalteredBB
    i32 -325924918, label %originalBB178alteredBB
    i32 644462852, label %originalBB182alteredBB
    i32 -1990443491, label %originalBB191alteredBB
    i32 1732050490, label %originalBB197alteredBB
    i32 -1739747197, label %originalBB204alteredBB
    i32 1610597594, label %originalBB217alteredBB
    i32 1652626122, label %originalBB221alteredBB
    i32 -1238996939, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = and i1 %.reload, %.reload236
  %11 = xor i1 %.reload, %.reload236
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload236
  %14 = select i1 %12, i32 -681011639, i32 1879425475
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [10 x [3 x double]], align 16
  store [10 x [3 x double]]* %s, [10 x [3 x double]]** %s.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %l = alloca [100 x double], align 16
  store [100 x double]* %l, [100 x double]** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload361, align 4
  %g.reload373 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload373, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload285)
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 724056405, i32 1879425475
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -527788753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload322, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload284, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 2056199812, i32 337915439
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload349, align 4
  store i32 1731507560, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload348, align 4
  %cmp2 = icmp slt i32 %32, 3
  %33 = select i1 %cmp2, i32 298218910, i32 -1103543783
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload321, align 4
  %idxprom = sext i32 %34 to i64
  %s.reload260 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload260, i64 0, i64 %idxprom
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload347, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx5)
  store i32 1330396262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1856002940, i32 -325924918
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload346, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload345, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 532831765, i32 -325924918
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1731507560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1850304254, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload320, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc8 = add nsw i32 %79, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload319, align 4
  store i32 -527788753, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  store i32 1883771930, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload317, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload283, align 4
  %86 = sub i32 %85, -498033301
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -498033301
  %sub = sub nsw i32 %85, 1
  %cmp11 = icmp slt i32 %84, %88
  %89 = select i1 %cmp11, i32 440436272, i32 273661850
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, -640513940
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -640513940
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 100077342, i32 644462852
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload316, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %105, 1
  %g.reload372 = load volatile i32*, i32** %g.reg2mem
  store i32 %109, i32* %g.reload372, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = add i32 %110, 726371006
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 726371006
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
  %136 = select i1 %134, i32 -1070640236, i32 644462852
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 943849813, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %g.reload371 = load volatile i32*, i32** %g.reg2mem
  %137 = load i32, i32* %g.reload371, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %137, %138
  %139 = select i1 %cmp14, i32 69609757, i32 -901748905
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload315, align 4
  %idxprom16 = sext i32 %140 to i64
  %s.reload259 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload259, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 0
  %141 = load double, double* %arrayidx18, align 8
  %g.reload370 = load volatile i32*, i32** %g.reg2mem
  %142 = load i32, i32* %g.reload370, align 4
  %idxprom19 = sext i32 %142 to i64
  %s.reload258 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload258, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 0
  %143 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %141, %143
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload314, align 4
  %idxprom23 = sext i32 %144 to i64
  %s.reload257 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload257, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx24, i64 0, i64 0
  %145 = load double, double* %arrayidx25, align 8
  %g.reload369 = load volatile i32*, i32** %g.reg2mem
  %146 = load i32, i32* %g.reload369, align 4
  %idxprom26 = sext i32 %146 to i64
  %s.reload256 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload256, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx27, i64 0, i64 0
  %147 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %145, %147
  %mul = fmul double %sub22, %sub29
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload313, align 4
  %idxprom30 = sext i32 %148 to i64
  %s.reload255 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload255, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx31, i64 0, i64 1
  %149 = load double, double* %arrayidx32, align 8
  %g.reload368 = load volatile i32*, i32** %g.reg2mem
  %150 = load i32, i32* %g.reload368, align 4
  %idxprom33 = sext i32 %150 to i64
  %s.reload254 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload254, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx34, i64 0, i64 1
  %151 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %149, %151
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload312, align 4
  %idxprom37 = sext i32 %152 to i64
  %s.reload253 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload253, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx38, i64 0, i64 1
  %153 = load double, double* %arrayidx39, align 8
  %g.reload367 = load volatile i32*, i32** %g.reg2mem
  %154 = load i32, i32* %g.reload367, align 4
  %idxprom40 = sext i32 %154 to i64
  %s.reload252 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload252, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 1
  %155 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %153, %155
  %mul44 = fmul double %sub36, %sub43
  %add45 = fadd double %mul, %mul44
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload311, align 4
  %idxprom46 = sext i32 %156 to i64
  %s.reload251 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload251, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx47, i64 0, i64 2
  %157 = load double, double* %arrayidx48, align 8
  %g.reload366 = load volatile i32*, i32** %g.reg2mem
  %158 = load i32, i32* %g.reload366, align 4
  %idxprom49 = sext i32 %158 to i64
  %s.reload250 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload250, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx50, i64 0, i64 2
  %159 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %157, %159
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload310, align 4
  %idxprom53 = sext i32 %160 to i64
  %s.reload249 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload249, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx54, i64 0, i64 2
  %161 = load double, double* %arrayidx55, align 8
  %g.reload365 = load volatile i32*, i32** %g.reg2mem
  %162 = load i32, i32* %g.reload365, align 4
  %idxprom56 = sext i32 %162 to i64
  %s.reload248 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload248, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx57, i64 0, i64 2
  %163 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %161, %163
  %mul60 = fmul double %sub52, %sub59
  %add61 = fadd double %add45, %mul60
  %call62 = call double @sqrt(double %add61) #2
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload360, align 4
  %idxprom63 = sext i32 %164 to i64
  %l.reload282 = load volatile [100 x double]*, [100 x double]** %l.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %l.reload282, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload309, align 4
  %conv = sitofp i32 %165 to double
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload359, align 4
  %idxprom65 = sext i32 %166 to i64
  %a.reload266 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %a.reload266, i64 0, i64 %idxprom65
  store double %conv, double* %arrayidx66, align 8
  %g.reload364 = load volatile i32*, i32** %g.reg2mem
  %167 = load i32, i32* %g.reload364, align 4
  %conv67 = sitofp i32 %167 to double
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload358, align 4
  %idxprom68 = sext i32 %168 to i64
  %b.reload272 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %b.reload272, i64 0, i64 %idxprom68
  store double %conv67, double* %arrayidx69, align 8
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload357, align 4
  %170 = sub i32 %169, -1047911124
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1047911124
  %inc70 = add nsw i32 %169, 1
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload356, align 4
  store i32 -2078691560, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %g.reload363 = load volatile i32*, i32** %g.reg2mem
  %173 = load i32, i32* %g.reload363, align 4
  %174 = sub i32 %173, 1171849744
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1171849744
  %inc72 = add nsw i32 %173, 1
  %g.reload362 = load volatile i32*, i32** %g.reg2mem
  store i32 %176, i32* %g.reload362, align 4
  store i32 943849813, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 746798679, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload308, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc75 = add nsw i32 %177, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload307, align 4
  store i32 1883771930, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload355, align 4
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  store i32 %182, i32* %k.reload354, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 1322154336, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload305, align 4
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload353, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub78 = sub nsw i32 %184, 1
  %cmp79 = icmp slt i32 %183, %186
  %187 = select i1 %cmp79, i32 -641476432, i32 -1326573234
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload344, align 4
  store i32 -2079066198, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload343, align 4
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload352, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload304, align 4
  %191 = add i32 %189, 1890323770
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 1890323770
  %sub82 = sub nsw i32 %189, %190
  %cmp83 = icmp slt i32 %188, %193
  %194 = select i1 %cmp83, i32 87022823, i32 -872224951
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, -1123320581
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1123320581
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1784576290, i32 -1990443491
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload342, align 4
  %idxprom85 = sext i32 %222 to i64
  %l.reload281 = load volatile [100 x double]*, [100 x double]** %l.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %l.reload281, i64 0, i64 %idxprom85
  %223 = load double, double* %arrayidx86, align 8
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload341, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add87 = add nsw i32 %224, 1
  %idxprom88 = sext i32 %226 to i64
  %l.reload280 = load volatile [100 x double]*, [100 x double]** %l.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %l.reload280, i64 0, i64 %idxprom88
  %227 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp olt double %223, %227
  store i1 %cmp90, i1* %cmp90.reg2mem
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -397462610, i32 -1990443491
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %254 = select i1 %cmp90.reload, i32 -1582193317, i32 385546893
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload340, align 4
  %256 = add i32 %255, 800948271
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 800948271
  %add91 = add nsw i32 %255, 1
  %idxprom92 = sext i32 %258 to i64
  %l.reload279 = load volatile [100 x double]*, [100 x double]** %l.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %l.reload279, i64 0, i64 %idxprom92
  %259 = load double, double* %arrayidx93, align 8
  %t.reload394 = load volatile double*, double** %t.reg2mem
  store double %259, double* %t.reload394, align 8
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload339, align 4
  %idxprom94 = sext i32 %260 to i64
  %l.reload278 = load volatile [100 x double]*, [100 x double]** %l.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %l.reload278, i64 0, i64 %idxprom94
  %261 = load double, double* %arrayidx95, align 8
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload338, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add96 = add nsw i32 %262, 1
  %idxprom97 = sext i32 %264 to i64
  %l.reload277 = load volatile [100 x double]*, [100 x double]** %l.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %l.reload277, i64 0, i64 %idxprom97
  store double %261, double* %arrayidx98, align 8
  %t.reload393 = load volatile double*, double** %t.reg2mem
  %265 = load double, double* %t.reload393, align 8
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload337, align 4
  %idxprom99 = sext i32 %266 to i64
  %l.reload276 = load volatile [100 x double]*, [100 x double]** %l.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %l.reload276, i64 0, i64 %idxprom99
  store double %265, double* %arrayidx100, align 8
  %t.reload392 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload392, align 8
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload336, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add101 = add nsw i32 %267, 1
  %idxprom102 = sext i32 %269 to i64
  %a.reload265 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %a.reload265, i64 0, i64 %idxprom102
  %270 = load double, double* %arrayidx103, align 8
  %t.reload391 = load volatile double*, double** %t.reg2mem
  store double %270, double* %t.reload391, align 8
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload335, align 4
  %idxprom104 = sext i32 %271 to i64
  %a.reload264 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %a.reload264, i64 0, i64 %idxprom104
  %272 = load double, double* %arrayidx105, align 8
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload334, align 4
  %274 = add i32 %273, 2067605643
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 2067605643
  %add106 = add nsw i32 %273, 1
  %idxprom107 = sext i32 %276 to i64
  %a.reload263 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %a.reload263, i64 0, i64 %idxprom107
  store double %272, double* %arrayidx108, align 8
  %t.reload390 = load volatile double*, double** %t.reg2mem
  %277 = load double, double* %t.reload390, align 8
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload333, align 4
  %idxprom109 = sext i32 %278 to i64
  %a.reload262 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %a.reload262, i64 0, i64 %idxprom109
  store double %277, double* %arrayidx110, align 8
  %t.reload389 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload389, align 8
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload332, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add111 = add nsw i32 %279, 1
  %idxprom112 = sext i32 %283 to i64
  %b.reload271 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %b.reload271, i64 0, i64 %idxprom112
  %284 = load double, double* %arrayidx113, align 8
  %t.reload388 = load volatile double*, double** %t.reg2mem
  store double %284, double* %t.reload388, align 8
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload331, align 4
  %idxprom114 = sext i32 %285 to i64
  %b.reload270 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x double], [100 x double]* %b.reload270, i64 0, i64 %idxprom114
  %286 = load double, double* %arrayidx115, align 8
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload330, align 4
  %288 = sub i32 %287, 1880571623
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1880571623
  %add116 = add nsw i32 %287, 1
  %idxprom117 = sext i32 %290 to i64
  %b.reload269 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %b.reload269, i64 0, i64 %idxprom117
  store double %286, double* %arrayidx118, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %291 = load double, double* %t.reload, align 8
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload329, align 4
  %idxprom119 = sext i32 %292 to i64
  %b.reload268 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %b.reload268, i64 0, i64 %idxprom119
  store double %291, double* %arrayidx120, align 8
  store i32 385546893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1216731902, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload328, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc122 = add nsw i32 %293, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload327, align 4
  store i32 -2079066198, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 103408494, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, -1264924460
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1264924460
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 472295129, i32 1732050490
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload303, align 4
  %312 = add i32 %311, -248067767
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -248067767
  %inc125 = add nsw i32 %311, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload302, align 4
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 2039326503
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 2039326503
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1938442153, i32 1732050490
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1322154336, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 1867874147, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload300, align 4
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload351, align 4
  %cmp128 = icmp slt i32 %330, %331
  %332 = select i1 %cmp128, i32 -1382109018, i32 879764950
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
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
  %358 = select i1 %356, i32 -1482754408, i32 -1739747197
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload299, align 4
  %idxprom130 = sext i32 %359 to i64
  %a.reload261 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x double], [100 x double]* %a.reload261, i64 0, i64 %idxprom130
  %360 = load double, double* %arrayidx131, align 8
  %conv132 = fptosi double %360 to i32
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv132, i32* %c.reload380, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload298, align 4
  %idxprom133 = sext i32 %361 to i64
  %b.reload267 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x double], [100 x double]* %b.reload267, i64 0, i64 %idxprom133
  %362 = load double, double* %arrayidx134, align 8
  %conv135 = fptosi double %362 to i32
  %d.reload387 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv135, i32* %d.reload387, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  %363 = load i32, i32* %c.reload379, align 4
  %idxprom137 = sext i32 %363 to i64
  %s.reload247 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx138 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload247, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx138, i64 0, i64 0
  %364 = load double, double* %arrayidx139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call136, double %364)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  %365 = load i32, i32* %c.reload378, align 4
  %idxprom142 = sext i32 %365 to i64
  %s.reload246 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx143 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload246, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx143, i64 0, i64 1
  %366 = load double, double* %arrayidx144, align 8
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call141, double %366)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  %367 = load i32, i32* %c.reload377, align 4
  %idxprom147 = sext i32 %367 to i64
  %s.reload245 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx148 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload245, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx148, i64 0, i64 2
  %368 = load double, double* %arrayidx149, align 8
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call146, double %368)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %d.reload386 = load volatile i32*, i32** %d.reg2mem
  %369 = load i32, i32* %d.reload386, align 4
  %idxprom152 = sext i32 %369 to i64
  %s.reload244 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx153 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload244, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153, i64 0, i64 0
  %370 = load double, double* %arrayidx154, align 8
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call151, double %370)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload385 = load volatile i32*, i32** %d.reg2mem
  %371 = load i32, i32* %d.reload385, align 4
  %idxprom157 = sext i32 %371 to i64
  %s.reload243 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx158 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload243, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx158, i64 0, i64 1
  %372 = load double, double* %arrayidx159, align 8
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call156, double %372)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload384 = load volatile i32*, i32** %d.reg2mem
  %373 = load i32, i32* %d.reload384, align 4
  %idxprom162 = sext i32 %373 to i64
  %s.reload242 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx163 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload242, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx163, i64 0, i64 2
  %374 = load double, double* %arrayidx164, align 8
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call161, double %374)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload297, align 4
  %idxprom167 = sext i32 %375 to i64
  %l.reload275 = load volatile [100 x double]*, [100 x double]** %l.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x double], [100 x double]* %l.reload275, i64 0, i64 %idxprom167
  %376 = load double, double* %arrayidx168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %376)
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload296, align 4
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload350, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub170 = sub nsw i32 %378, 1
  %cmp171 = icmp slt i32 %377, %380
  store i1 %cmp171, i1* %cmp171.reg2mem
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = add i32 %381, -521046309
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -521046309
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1598717255, i32 -1739747197
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %396 = select i1 %cmp171.reload, i32 -1827282028, i32 1181102091
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 578453937, i32 1610597594
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -691512284, i32 1610597594
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1181102091, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -519372225, i32 1652626122
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = add i32 %463, 468843148
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 468843148
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1405895568, i32 1652626122
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -539909144, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = add i32 %478, -1157326059
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1157326059
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -785788179, i32 -1238996939
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload295, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc176 = add nsw i32 %493, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload294, align 4
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = add i32 %498, -476653092
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -476653092
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 111874182, i32 -1238996939
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1867874147, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [10 x [3 x double]], align 16
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %lalteredBB = alloca [100 x double], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -681011639, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload326, align 4
  %514 = sub i32 %513, -244036169
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -244036169
  %_ = sub i32 %513, 1
  %gen = mul i32 %516, 1
  %517 = sub i32 %513, 1848111617
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1848111617
  %incalteredBB = add nsw i32 %513, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload325, align 4
  store i32 1856002940, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload293, align 4
  %521 = sub i32 0, -1243593820
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -1243593820
  %_183 = sub i32 0, %520
  %524 = add i32 %523, 1388995059
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1388995059
  %gen184 = add i32 %523, 1
  %_185 = shl i32 %520, 1
  %527 = sub i32 %520, -2079896649
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -2079896649
  %_186 = sub i32 %520, 1
  %gen187 = mul i32 %529, 1
  %530 = sub i32 %520, 1986998736
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1986998736
  %addalteredBB = add nsw i32 %520, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %532, i32* %g.reload, align 4
  store i32 100077342, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload324, align 4
  %idxprom85alteredBB = sext i32 %533 to i64
  %l.reload274 = load volatile [100 x double]*, [100 x double]** %l.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l.reload274, i64 0, i64 %idxprom85alteredBB
  %534 = load double, double* %arrayidx86alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload, align 4
  %536 = sub i32 %535, 1942913932
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1942913932
  %_192 = sub i32 %535, 1
  %gen193 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %535, %539
  %add87alteredBB = add nsw i32 %535, 1
  %idxprom88alteredBB = sext i32 %540 to i64
  %l.reload273 = load volatile [100 x double]*, [100 x double]** %l.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l.reload273, i64 0, i64 %idxprom88alteredBB
  %541 = load double, double* %arrayidx89alteredBB, align 8
  %cmp90alteredBB = fcmp olt double %534, %541
  store i32 1784576290, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload292, align 4
  %_198 = shl i32 %542, 1
  %543 = add i32 0, 1550133151
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 1550133151
  %_199 = sub i32 0, %542
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen200 = add i32 %545, 1
  %550 = sub i32 0, %542
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc125alteredBB = add nsw i32 %542, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload291, align 4
  store i32 472295129, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload290, align 4
  %idxprom130alteredBB = sext i32 %554 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom130alteredBB
  %555 = load double, double* %arrayidx131alteredBB, align 8
  %conv132alteredBB = fptosi double %555 to i32
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv132alteredBB, i32* %c.reload376, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload289, align 4
  %idxprom133alteredBB = sext i32 %556 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom133alteredBB
  %557 = load double, double* %arrayidx134alteredBB, align 8
  %conv135alteredBB = fptosi double %557 to i32
  %d.reload383 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv135alteredBB, i32* %d.reload383, align 4
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  %558 = load i32, i32* %c.reload375, align 4
  %idxprom137alteredBB = sext i32 %558 to i64
  %s.reload241 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload241, i64 0, i64 %idxprom137alteredBB
  %arrayidx139alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx138alteredBB, i64 0, i64 0
  %559 = load double, double* %arrayidx139alteredBB, align 8
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call136alteredBB, double %559)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  %560 = load i32, i32* %c.reload374, align 4
  %idxprom142alteredBB = sext i32 %560 to i64
  %s.reload240 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload240, i64 0, i64 %idxprom142alteredBB
  %arrayidx144alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx143alteredBB, i64 0, i64 1
  %561 = load double, double* %arrayidx144alteredBB, align 8
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call141alteredBB, double %561)
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %562 = load i32, i32* %c.reload, align 4
  %idxprom147alteredBB = sext i32 %562 to i64
  %s.reload239 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload239, i64 0, i64 %idxprom147alteredBB
  %arrayidx149alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx148alteredBB, i64 0, i64 2
  %563 = load double, double* %arrayidx149alteredBB, align 8
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call146alteredBB, double %563)
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %d.reload382 = load volatile i32*, i32** %d.reg2mem
  %564 = load i32, i32* %d.reload382, align 4
  %idxprom152alteredBB = sext i32 %564 to i64
  %s.reload238 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload238, i64 0, i64 %idxprom152alteredBB
  %arrayidx154alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153alteredBB, i64 0, i64 0
  %565 = load double, double* %arrayidx154alteredBB, align 8
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call151alteredBB, double %565)
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload381 = load volatile i32*, i32** %d.reg2mem
  %566 = load i32, i32* %d.reload381, align 4
  %idxprom157alteredBB = sext i32 %566 to i64
  %s.reload237 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload237, i64 0, i64 %idxprom157alteredBB
  %arrayidx159alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx158alteredBB, i64 0, i64 1
  %567 = load double, double* %arrayidx159alteredBB, align 8
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call156alteredBB, double %567)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %568 = load i32, i32* %d.reload, align 4
  %idxprom162alteredBB = sext i32 %568 to i64
  %s.reload = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %s.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %s.reload, i64 0, i64 %idxprom162alteredBB
  %arrayidx164alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx163alteredBB, i64 0, i64 2
  %569 = load double, double* %arrayidx164alteredBB, align 8
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call161alteredBB, double %569)
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload288, align 4
  %idxprom167alteredBB = sext i32 %570 to i64
  %l.reload = load volatile [100 x double]*, [100 x double]** %l.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l.reload, i64 0, i64 %idxprom167alteredBB
  %571 = load double, double* %arrayidx168alteredBB, align 8
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %571)
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload287, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_205 = sub i32 0, %573
  %576 = add i32 %575, -474539881
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -474539881
  %gen206 = add i32 %575, 1
  %_207 = shl i32 %573, 1
  %579 = sub i32 0, -1399197023
  %580 = sub i32 %579, %573
  %581 = add i32 %580, -1399197023
  %_208 = sub i32 0, %573
  %582 = add i32 %581, -1566888934
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1566888934
  %gen209 = add i32 %581, 1
  %_210 = shl i32 %573, 1
  %_211 = shl i32 %573, 1
  %585 = add i32 %573, -1333732686
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1333732686
  %_212 = sub i32 %573, 1
  %gen213 = mul i32 %587, 1
  %588 = add i32 %573, 983518809
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 983518809
  %sub170alteredBB = sub nsw i32 %573, 1
  %cmp171alteredBB = icmp slt i32 %572, %590
  store i32 -1482754408, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 578453937, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -519372225, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload286, align 4
  %592 = sub i32 %591, 375369180
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 375369180
  %_226 = sub i32 %591, 1
  %gen227 = mul i32 %594, 1
  %595 = sub i32 0, 1898827444
  %596 = sub i32 %595, %591
  %597 = add i32 %596, 1898827444
  %_228 = sub i32 0, %591
  %598 = sub i32 %597, -1959401485
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1959401485
  %gen229 = add i32 %597, 1
  %_230 = shl i32 %591, 1
  %601 = sub i32 %591, -1952737181
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1952737181
  %inc176alteredBB = add nsw i32 %591, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload, align 4
  store i32 -785788179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB225, %for.inc175, %originalBBpart2223, %originalBB221, %if.end174, %originalBBpart2219, %originalBB217, %if.then172, %originalBBpart2215, %originalBB204, %for.body129, %for.cond127, %for.end126, %originalBBpart2202, %originalBB197, %for.inc124, %for.end123, %for.inc121, %if.end, %if.then, %originalBBpart2195, %originalBB191, %for.body84, %for.cond81, %for.body80, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.body15, %for.cond13, %originalBBpart2189, %originalBB182, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2180, %originalBB178, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #0 section ".text.startup" {
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
