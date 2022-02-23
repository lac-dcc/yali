; ModuleID = 'source-C-CXX/63/230.cpp'
source_filename = "source-C-CXX/63/230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Dot = type { [3 x i32], [3 x i32], double }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [45 x %struct.Dot] zeroinitializer, align 16
@temp = global %struct.Dot zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
  %cmp97.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dot = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -588335169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -588335169, label %for.cond
    i32 2066022809, label %originalBB
    i32 1977309220, label %originalBBpart2
    i32 -1653721869, label %for.body
    i32 633602094, label %originalBB179
    i32 485896624, label %originalBBpart2181
    i32 607836139, label %for.inc
    i32 -1098571690, label %for.end
    i32 1161818403, label %for.cond11
    i32 -130493172, label %originalBB183
    i32 1685980024, label %originalBBpart2195
    i32 -1746110155, label %for.body13
    i32 -1403226033, label %for.cond14
    i32 1917780631, label %for.body16
    i32 553210720, label %for.inc89
    i32 698388093, label %originalBB197
    i32 -1768089239, label %originalBBpart2200
    i32 -891696486, label %for.end91
    i32 50936616, label %for.inc92
    i32 191794233, label %for.end94
    i32 -211429010, label %for.cond95
    i32 -34867297, label %originalBB202
    i32 -112734172, label %originalBBpart2205
    i32 -1112093072, label %for.body98
    i32 414460319, label %for.cond99
    i32 -2144674338, label %for.body102
    i32 -1812832147, label %if.then
    i32 -2057883033, label %if.end
    i32 1384701621, label %originalBB207
    i32 244127390, label %originalBBpart2209
    i32 -632073984, label %for.inc121
    i32 1359241730, label %for.end123
    i32 -1091552507, label %for.inc124
    i32 1120090588, label %for.end126
    i32 746969704, label %for.cond127
    i32 296228443, label %for.body129
    i32 1108259494, label %for.inc176
    i32 -1567048445, label %for.end178
    i32 1499819819, label %originalBBalteredBB
    i32 492012339, label %originalBB179alteredBB
    i32 -500111721, label %originalBB183alteredBB
    i32 1346298909, label %originalBB197alteredBB
    i32 -548759154, label %originalBB202alteredBB
    i32 1980254296, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  %13 = select i1 %11, i32 2066022809, i32 1499819819
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1770683898
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1770683898
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1977309220, i32 1499819819
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1653721869, i32 -1098571690
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -23046101
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -23046101
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 633602094, i32 492012339
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %48 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 1265353417
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1265353417
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 485896624, i32 492012339
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 607836139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  store i32 -588335169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1161818403, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1525278433
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1525278433
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -130493172, i32 -500111721
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, 1144070206
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1144070206
  %sub = sub nsw i32 %110, 1
  %cmp12 = icmp slt i32 %109, %113
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -1361717397
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1361717397
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1685980024, i32 -500111721
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %129 = select i1 %cmp12.reload, i32 -1746110155, i32 191794233
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 -1403226033, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %135, %136
  %137 = select i1 %cmp15, i32 1917780631, i32 -891696486
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %139 = load i32, i32* %arrayidx19, align 4
  %140 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom20
  %dot1 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx21, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %dot1, i64 0, i64 0
  store i32 %139, i32* %arrayidx22, align 16
  %141 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 1
  %142 = load i32, i32* %arrayidx25, align 4
  %143 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom26
  %dot128 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx27, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %dot128, i64 0, i64 1
  store i32 %142, i32* %arrayidx29, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %144 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 2
  %145 = load i32, i32* %arrayidx32, align 4
  %146 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %146 to i64
  %arrayidx34 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom33
  %dot135 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx34, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %dot135, i64 0, i64 2
  store i32 %145, i32* %arrayidx36, align 8
  %147 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %147 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 0
  %148 = load i32, i32* %arrayidx39, align 4
  %149 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %149 to i64
  %arrayidx41 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom40
  %dot2 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx41, i32 0, i32 1
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %dot2, i64 0, i64 0
  store i32 %148, i32* %arrayidx42, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %150 to i64
  %arrayidx44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 1
  %151 = load i32, i32* %arrayidx45, align 4
  %152 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %152 to i64
  %arrayidx47 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom46
  %dot248 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx47, i32 0, i32 1
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %dot248, i64 0, i64 1
  store i32 %151, i32* %arrayidx49, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %153 to i64
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 2
  %154 = load i32, i32* %arrayidx52, align 4
  %155 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %155 to i64
  %arrayidx54 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom53
  %dot255 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx54, i32 0, i32 1
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %dot255, i64 0, i64 2
  store i32 %154, i32* %arrayidx56, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %156 to i64
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 0
  %157 = load i32, i32* %arrayidx59, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %158 to i64
  %arrayidx61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 0
  %159 = load i32, i32* %arrayidx62, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %sub63 = sub nsw i32 %157, %159
  %conv = sitofp i32 %161 to double
  %call64 = call double @pow(double %conv, double 2.000000e+00) #2
  %162 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %162 to i64
  %arrayidx66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 1
  %163 = load i32, i32* %arrayidx67, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %164 to i64
  %arrayidx69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 1
  %165 = load i32, i32* %arrayidx70, align 4
  %166 = add i32 %163, 1561642386
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1561642386
  %sub71 = sub nsw i32 %163, %165
  %conv72 = sitofp i32 %168 to double
  %call73 = call double @pow(double %conv72, double 2.000000e+00) #2
  %add74 = fadd double %call64, %call73
  %169 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %169 to i64
  %arrayidx76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76, i64 0, i64 2
  %170 = load i32, i32* %arrayidx77, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %171 to i64
  %arrayidx79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx79, i64 0, i64 2
  %172 = load i32, i32* %arrayidx80, align 4
  %173 = add i32 %170, 1433729192
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1433729192
  %sub81 = sub nsw i32 %170, %172
  %conv82 = sitofp i32 %175 to double
  %call83 = call double @pow(double %conv82, double 2.000000e+00) #2
  %add84 = fadd double %add74, %call83
  %call85 = call double @sqrt(double %add84) #2
  %176 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %176 to i64
  %arrayidx87 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom86
  %distance = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx87, i32 0, i32 2
  store double %call85, double* %distance, align 8
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc88 = add nsw i32 %177, 1
  store i32 %179, i32* %k, align 4
  store i32 553210720, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, 1416854428
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1416854428
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 698388093, i32 1346298909
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc90 = add nsw i32 %195, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -1650658648
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1650658648
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1768089239, i32 1346298909
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1403226033, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 50936616, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 600720700
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 600720700
  %inc93 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 1161818403, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -211429010, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
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
  %254 = select i1 %252, i32 -34867297, i32 -548759154
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %k, align 4
  %257 = add i32 %256, 906509593
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 906509593
  %sub96 = sub nsw i32 %256, 1
  %cmp97 = icmp slt i32 %255, %259
  store i1 %cmp97, i1* %cmp97.reg2mem
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 2114424296
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2114424296
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -112734172, i32 -548759154
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %287 = select i1 %cmp97.reload, i32 -1112093072, i32 1120090588
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 414460319, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %289, 1973075377
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1973075377
  %sub100 = sub nsw i32 %289, %290
  %cmp101 = icmp slt i32 %288, %293
  %294 = select i1 %cmp101, i32 -2144674338, i32 1359241730
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %295 to i64
  %arrayidx104 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom103
  %distance105 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx104, i32 0, i32 2
  %296 = load double, double* %distance105, align 8
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, 1515331411
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1515331411
  %add106 = add nsw i32 %297, 1
  %idxprom107 = sext i32 %300 to i64
  %arrayidx108 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom107
  %distance109 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx108, i32 0, i32 2
  %301 = load double, double* %distance109, align 8
  %cmp110 = fcmp olt double %296, %301
  %302 = select i1 %cmp110, i32 -1812832147, i32 -2057883033
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %303 to i64
  %arrayidx112 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom111
  %304 = bitcast %struct.Dot* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Dot* @temp to i8*), i8* %304, i64 32, i32 8, i1 false)
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add113 = add nsw i32 %305, 1
  %idxprom114 = sext i32 %307 to i64
  %arrayidx115 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom114
  %308 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %308 to i64
  %arrayidx117 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom116
  %309 = bitcast %struct.Dot* %arrayidx117 to i8*
  %310 = bitcast %struct.Dot* %arrayidx115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 32, i32 8, i1 false)
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add118 = add nsw i32 %311, 1
  %idxprom119 = sext i32 %313 to i64
  %arrayidx120 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom119
  %314 = bitcast %struct.Dot* %arrayidx120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* bitcast (%struct.Dot* @temp to i8*), i64 32, i32 8, i1 false)
  store i32 -2057883033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = add i32 %315, -318313750
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -318313750
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1384701621, i32 1980254296
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, 1394758799
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1394758799
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 244127390, i32 1980254296
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -632073984, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = add i32 %345, -1964140288
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1964140288
  %inc122 = add nsw i32 %345, 1
  store i32 %348, i32* %j, align 4
  store i32 414460319, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1091552507, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, 1347227806
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1347227806
  %inc125 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 -211429010, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 746969704, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %k, align 4
  %cmp128 = icmp slt i32 %353, %354
  %355 = select i1 %cmp128, i32 296228443, i32 -1567048445
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %356 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %356 to i64
  %arrayidx132 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom131
  %dot1133 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx132, i32 0, i32 0
  %arrayidx134 = getelementptr inbounds [3 x i32], [3 x i32]* %dot1133, i64 0, i64 0
  %357 = load i32, i32* %arrayidx134, align 16
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %357)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8 signext 44)
  %358 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %358 to i64
  %arrayidx138 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom137
  %dot1139 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx138, i32 0, i32 0
  %arrayidx140 = getelementptr inbounds [3 x i32], [3 x i32]* %dot1139, i64 0, i64 1
  %359 = load i32, i32* %arrayidx140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %359)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8 signext 44)
  %360 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %360 to i64
  %arrayidx144 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom143
  %dot1145 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx144, i32 0, i32 0
  %arrayidx146 = getelementptr inbounds [3 x i32], [3 x i32]* %dot1145, i64 0, i64 2
  %361 = load i32, i32* %arrayidx146, align 8
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %361)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %362 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %362 to i64
  %arrayidx150 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom149
  %dot2151 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx150, i32 0, i32 1
  %arrayidx152 = getelementptr inbounds [3 x i32], [3 x i32]* %dot2151, i64 0, i64 0
  %363 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %363)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8 signext 44)
  %364 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %364 to i64
  %arrayidx156 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom155
  %dot2157 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx156, i32 0, i32 1
  %arrayidx158 = getelementptr inbounds [3 x i32], [3 x i32]* %dot2157, i64 0, i64 1
  %365 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %365)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8 signext 44)
  %366 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %366 to i64
  %arrayidx162 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom161
  %dot2163 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx162, i32 0, i32 1
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %dot2163, i64 0, i64 2
  %367 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %367)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call166, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call168 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call168, i32* %coerce.dive, align 4
  %coerce.dive169 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %368 = load i32, i32* %coerce.dive169, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call167, i32 %368)
  %369 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %369 to i64
  %arrayidx172 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %idxprom171
  %distance173 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx172, i32 0, i32 2
  %370 = load double, double* %distance173, align 8
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call170, double %370)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1108259494, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc177 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  store i32 746969704, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %374, %375
  store i32 2066022809, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %377 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %377 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  %378 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %378 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dot, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8alteredBB, i64 0, i64 2
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6alteredBB, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 633602094, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %381 = add i32 %380, -1082632529
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1082632529
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %_184 = shl i32 %380, 1
  %_185 = shl i32 %380, 1
  %384 = sub i32 0, 1
  %385 = add i32 %380, %384
  %_186 = sub i32 %380, 1
  %gen187 = mul i32 %385, 1
  %386 = add i32 %380, -1354930709
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1354930709
  %_188 = sub i32 %380, 1
  %gen189 = mul i32 %388, 1
  %_190 = shl i32 %380, 1
  %_191 = shl i32 %380, 1
  %389 = sub i32 0, 1
  %390 = add i32 %380, %389
  %_192 = sub i32 %380, 1
  %gen193 = mul i32 %390, 1
  %391 = sub i32 %380, -18995197
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -18995197
  %subalteredBB = sub nsw i32 %380, 1
  %cmp12alteredBB = icmp slt i32 %379, %393
  store i32 -130493172, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %_198 = shl i32 %394, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc90alteredBB = add nsw i32 %394, 1
  store i32 %396, i32* %j, align 4
  store i32 698388093, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %k, align 4
  %_203 = shl i32 %398, 1
  %399 = add i32 %398, -389428034
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -389428034
  %sub96alteredBB = sub nsw i32 %398, 1
  %cmp97alteredBB = icmp slt i32 %397, %401
  store i32 -34867297, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1384701621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB202alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc176, %for.body129, %for.cond127, %for.end126, %for.inc124, %for.end123, %for.inc121, %originalBBpart2209, %originalBB207, %if.end, %if.then, %for.body102, %for.cond99, %for.body98, %originalBBpart2205, %originalBB202, %for.cond95, %for.end94, %for.inc92, %for.end91, %originalBBpart2200, %originalBB197, %for.inc89, %for.body16, %for.cond14, %for.body13, %originalBBpart2195, %originalBB183, %for.cond11, %for.end, %for.inc, %originalBBpart2181, %originalBB179, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 1224043238, %1
  %3 = xor i32 1224043238, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1224043238
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = add i32 %0, 1082505938
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1082505938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1487589341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1487589341, label %first
    i32 802603680, label %originalBB
    i32 1575167301, label %originalBBpart2
    i32 -1024531944, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 802603680, i32 -1024531944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = add i32 %19, -1432801670
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1432801670
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1575167301, i32 -1024531944
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 802603680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 491309765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 491309765, label %first
    i32 -649747537, label %originalBB
    i32 -1190695577, label %originalBBpart2
    i32 87808605, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = and i1 %.reload, %.reload16
  %10 = xor i1 %.reload, %.reload16
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload16
  %13 = select i1 %11, i32 -649747537, i32 87808605
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %14, -1
  %17 = xor i32 %15, -1
  %18 = xor i32 1476136398, -1
  %19 = or i32 %16, %17
  %20 = or i32 1476136398, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %and = and i32 %14, %15
  store i32 %22, i32* %and.reg2mem
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = sub i32 %23, -1382935132
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1382935132
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1190695577, i32 87808605
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %38 = load i32, i32* %__a.addralteredBB, align 4
  %39 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %38, %39
  %40 = sub i32 %38, 936775970
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 936775970
  %_1 = sub i32 %38, %39
  %gen = mul i32 %42, %39
  %43 = sub i32 0, %38
  %44 = add i32 0, %43
  %_2 = sub i32 0, %38
  %45 = sub i32 %44, 749300743
  %46 = add i32 %45, %39
  %47 = add i32 %46, 749300743
  %gen3 = add i32 %44, %39
  %48 = sub i32 0, %38
  %49 = add i32 0, %48
  %_4 = sub i32 0, %38
  %50 = sub i32 0, %49
  %51 = sub i32 0, %39
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %gen5 = add i32 %49, %39
  %54 = sub i32 0, 2135937351
  %55 = sub i32 %54, %38
  %56 = add i32 %55, 2135937351
  %_6 = sub i32 0, %38
  %57 = sub i32 0, %39
  %58 = sub i32 %56, %57
  %gen7 = add i32 %56, %39
  %59 = sub i32 0, -516039702
  %60 = sub i32 %59, %38
  %61 = add i32 %60, -516039702
  %_8 = sub i32 0, %38
  %62 = sub i32 %61, -849151355
  %63 = add i32 %62, %39
  %64 = add i32 %63, -849151355
  %gen9 = add i32 %61, %39
  %65 = sub i32 0, %39
  %66 = add i32 %38, %65
  %_10 = sub i32 %38, %39
  %gen11 = mul i32 %66, %39
  %67 = add i32 %38, -1213556428
  %68 = sub i32 %67, %39
  %69 = sub i32 %68, -1213556428
  %_12 = sub i32 %38, %39
  %gen13 = mul i32 %69, %39
  %70 = xor i32 %38, -1
  %71 = xor i32 %39, -1
  %72 = xor i32 1294090525, -1
  %73 = or i32 %70, %71
  %74 = or i32 1294090525, %72
  %75 = xor i32 %73, -1
  %76 = and i32 %75, %74
  %andalteredBB = and i32 %38, %39
  store i32 -649747537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -313798999, -1
  %5 = and i32 %2, -313798999
  %6 = and i32 %0, %4
  %7 = and i32 %3, -313798999
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -313798999, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_230.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
