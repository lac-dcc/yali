; ModuleID = 'source-C-CXX/17/562.cpp'
source_filename = "source-C-CXX/17/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -925657271
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -925657271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1806473978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1806473978, label %first
    i32 85388736, label %originalBB
    i32 -1994322023, label %originalBBpart2
    i32 -1791721958, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 85388736, i32 -1791721958
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1994322023, i32 -1791721958
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 85388736, i32* %switchVar
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
  %cmp103.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x double]], align 16
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1459894466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 1459894466, label %for.cond
    i32 1103612532, label %for.body
    i32 -560759143, label %for.cond1
    i32 1239626689, label %for.body3
    i32 -304202869, label %originalBB
    i32 -398513045, label %originalBBpart2
    i32 -1012748024, label %for.cond4
    i32 -1558991339, label %for.body6
    i32 -1921199072, label %originalBB158
    i32 -1744992702, label %originalBBpart2160
    i32 -1293820605, label %for.inc
    i32 1246520547, label %for.end
    i32 -591000158, label %for.inc10
    i32 -864863506, label %for.end12
    i32 -936132202, label %for.cond13
    i32 -1196756810, label %originalBB162
    i32 1219572295, label %originalBBpart2164
    i32 1717813051, label %for.body15
    i32 1357373908, label %originalBB166
    i32 67601163, label %originalBBpart2168
    i32 1371068462, label %for.cond16
    i32 88222965, label %originalBB170
    i32 574153977, label %originalBBpart2172
    i32 805743515, label %for.body18
    i32 -338455329, label %originalBB174
    i32 1635485132, label %originalBBpart2176
    i32 1346820084, label %while.cond
    i32 -65710250, label %while.body
    i32 270419975, label %originalBB178
    i32 -1152132069, label %originalBBpart2190
    i32 1537787834, label %while.end
    i32 886161804, label %while.cond25
    i32 1191256109, label %while.body27
    i32 1784472582, label %for.cond32
    i32 1492640752, label %for.body34
    i32 -739880158, label %originalBB192
    i32 6038941, label %originalBBpart2194
    i32 1544276024, label %land.lhs.true
    i32 2103840187, label %if.then
    i32 851219069, label %originalBB196
    i32 1451740750, label %originalBBpart2198
    i32 -308614306, label %if.end
    i32 464255852, label %originalBB200
    i32 -2089480019, label %originalBBpart2202
    i32 -667978560, label %for.inc51
    i32 416046458, label %for.end53
    i32 -1831560012, label %for.cond54
    i32 64269423, label %originalBB204
    i32 248813917, label %originalBBpart2206
    i32 -1399452935, label %for.body56
    i32 -770316915, label %for.inc62
    i32 964578224, label %for.end64
    i32 -105879795, label %while.end65
    i32 -974172806, label %for.inc66
    i32 944136136, label %for.end68
    i32 -903577761, label %for.cond69
    i32 1496436683, label %for.body71
    i32 -1287149645, label %originalBB208
    i32 -2053054428, label %originalBBpart2210
    i32 -1246340933, label %while.cond72
    i32 357976266, label %while.body78
    i32 318011159, label %while.end80
    i32 -220309809, label %while.cond81
    i32 1930260785, label %while.body83
    i32 -2115561479, label %for.cond89
    i32 1642082989, label %for.body91
    i32 -147044195, label %originalBB212
    i32 -2123294415, label %originalBBpart2214
    i32 1828133679, label %land.lhs.true98
    i32 1873604676, label %originalBB216
    i32 1271729339, label %originalBBpart2218
    i32 -1905407897, label %if.then104
    i32 -777052751, label %originalBB220
    i32 -1618959022, label %originalBBpart2222
    i32 -1333994292, label %if.end110
    i32 -1066730734, label %for.inc111
    i32 -439280518, label %for.end113
    i32 -1276415307, label %for.cond114
    i32 -876853828, label %for.body116
    i32 2056528017, label %for.inc123
    i32 -705528185, label %originalBB224
    i32 773356418, label %originalBBpart2230
    i32 -72157416, label %for.end125
    i32 1962592504, label %while.end126
    i32 1485487342, label %originalBB232
    i32 -1521086084, label %originalBBpart2234
    i32 1103788418, label %for.inc127
    i32 220547304, label %for.end129
    i32 -2075516578, label %for.cond136
    i32 295159633, label %for.body138
    i32 -156062827, label %for.inc147
    i32 -797143540, label %originalBB236
    i32 968630329, label %originalBBpart2238
    i32 -1127741831, label %for.end149
    i32 1988408769, label %for.inc150
    i32 -891730220, label %for.end152
    i32 -2061909714, label %for.inc155
    i32 431877468, label %for.end157
    i32 -616359931, label %originalBB240
    i32 1496557761, label %originalBBpart2242
    i32 -260569617, label %originalBBalteredBB
    i32 1242142965, label %originalBB158alteredBB
    i32 -82594738, label %originalBB162alteredBB
    i32 -178681413, label %originalBB166alteredBB
    i32 -884888768, label %originalBB170alteredBB
    i32 1149448271, label %originalBB174alteredBB
    i32 -1035106666, label %originalBB178alteredBB
    i32 2126318274, label %originalBB192alteredBB
    i32 1960492015, label %originalBB196alteredBB
    i32 -567874386, label %originalBB200alteredBB
    i32 1145229182, label %originalBB204alteredBB
    i32 518272661, label %originalBB208alteredBB
    i32 -1443040963, label %originalBB212alteredBB
    i32 2048084365, label %originalBB216alteredBB
    i32 -2036092592, label %originalBB220alteredBB
    i32 -211106733, label %originalBB224alteredBB
    i32 -1088408573, label %originalBB232alteredBB
    i32 -814349678, label %originalBB236alteredBB
    i32 301046921, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1103612532, i32 431877468
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -560759143, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1239626689, i32 -864863506
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 751379324
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 751379324
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -304202869, i32 -260569617
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 359875211
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 359875211
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -398513045, i32 -260569617
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1012748024, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -1558991339, i32 1246520547
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1042944788
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1042944788
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1921199072, i32 1242142965
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx8)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1289717413
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1289717413
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1744992702, i32 1242142965
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1293820605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %k, align 4
  store i32 -1012748024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -591000158, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, -628022550
  %100 = add i32 %99, 1
  %101 = add i32 %100, -628022550
  %inc11 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -560759143, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -936132202, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1196756810, i32 -82594738
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %116 = load i32, i32* %l, align 4
  %117 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %116, %117
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1361610265
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1361610265
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1219572295, i32 -82594738
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 1717813051, i32 -891730220
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1149403669
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1149403669
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1357373908, i32 -178681413
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 67601163, i32 -178681413
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1371068462, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1108600679
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1108600679
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 88222965, i32 -884888768
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %226, %227
  store i1 %cmp17, i1* %cmp17.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1051932028
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1051932028
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 574153977, i32 -884888768
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %243 = select i1 %cmp17.reload, i32 805743515, i32 944136136
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1617350243
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1617350243
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -338455329, i32 1149448271
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1247192677
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1247192677
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1635485132, i32 1149448271
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1346820084, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %286 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom19
  %287 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %287 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx20, i64 0, i64 %idxprom21
  %288 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp olt double %288, 0.000000e+00
  %289 = select i1 %cmp23, i32 -65710250, i32 1537787834
  store i32 %289, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 270419975, i32 -1035106666
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = add i32 %316, 1009834522
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1009834522
  %inc24 = add nsw i32 %316, 1
  store i32 %319, i32* %k, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1447986990
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1447986990
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1152132069, i32 -1035106666
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1346820084, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 886161804, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %347, %348
  %349 = select i1 %cmp26, i32 1191256109, i32 -105879795
  store i32 %349, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %350 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom28
  %351 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %351 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx29, i64 0, i64 %idxprom30
  %352 = load double, double* %arrayidx31, align 8
  %conv = fptosi double %352 to i32
  store i32 %conv, i32* %min, align 4
  store i32 1784472582, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %353, %354
  %355 = select i1 %cmp33, i32 1492640752, i32 416046458
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 41750496
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 41750496
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -739880158, i32 2126318274
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %383 = load i32, i32* %min, align 4
  %conv35 = sitofp i32 %383 to double
  %384 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %384 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom36
  %385 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %385 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx37, i64 0, i64 %idxprom38
  %386 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %conv35, %386
  store i1 %cmp40, i1* %cmp40.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1996123467
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1996123467
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 6038941, i32 2126318274
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %402 = select i1 %cmp40.reload, i32 1544276024, i32 -308614306
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %403 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom41
  %404 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %404 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx42, i64 0, i64 %idxprom43
  %405 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oge double %405, 0.000000e+00
  %406 = select i1 %cmp45, i32 2103840187, i32 -308614306
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1829101665
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1829101665
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 851219069, i32 1960492015
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %422 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom46
  %423 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %423 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx47, i64 0, i64 %idxprom48
  %424 = load double, double* %arrayidx49, align 8
  %conv50 = fptosi double %424 to i32
  store i32 %conv50, i32* %min, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 1650697420
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1650697420
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1451740750, i32 1960492015
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -308614306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 464255852, i32 -567874386
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
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
  %479 = select i1 %477, i32 -2089480019, i32 -567874386
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -667978560, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = add i32 %480, -1119458095
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1119458095
  %inc52 = add nsw i32 %480, 1
  store i32 %483, i32* %k, align 4
  store i32 1784472582, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1831560012, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 64269423, i32 1145229182
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %499 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %498, %499
  store i1 %cmp55, i1* %cmp55.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -1182430039
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1182430039
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 248813917, i32 1145229182
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %515 = select i1 %cmp55.reload, i32 -1399452935, i32 964578224
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %516 = load i32, i32* %min, align 4
  %conv57 = sitofp i32 %516 to double
  %517 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %517 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom58
  %518 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %518 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx59, i64 0, i64 %idxprom60
  %519 = load double, double* %arrayidx61, align 8
  %sub = fsub double %519, %conv57
  store double %sub, double* %arrayidx61, align 8
  store i32 -770316915, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %521 = add i32 %520, -795521788
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -795521788
  %inc63 = add nsw i32 %520, 1
  store i32 %523, i32* %k, align 4
  store i32 -1831560012, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 886161804, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  store i32 -974172806, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 %524, 238700131
  %526 = add i32 %525, 1
  %527 = add i32 %526, 238700131
  %inc67 = add nsw i32 %524, 1
  store i32 %527, i32* %j, align 4
  store i32 1371068462, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -903577761, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %528, %529
  %530 = select i1 %cmp70, i32 1496436683, i32 220547304
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 1651510388
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1651510388
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1287149645, i32 518272661
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -2053054428, i32 518272661
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1246340933, i32* %switchVar
  br label %loopEnd

while.cond72:                                     ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %572 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom73
  %573 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %573 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx74, i64 0, i64 %idxprom75
  %574 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %574, 0.000000e+00
  %575 = select i1 %cmp77, i32 357976266, i32 318011159
  store i32 %575, i32* %switchVar
  br label %loopEnd

while.body78:                                     ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc79 = add nsw i32 %576, 1
  store i32 %580, i32* %j, align 4
  store i32 -1246340933, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  store i32 -220309809, i32* %switchVar
  br label %loopEnd

while.cond81:                                     ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %581, %582
  %583 = select i1 %cmp82, i32 1930260785, i32 1962592504
  store i32 %583, i32* %switchVar
  br label %loopEnd

while.body83:                                     ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %584 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom84
  %585 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %585 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx85, i64 0, i64 %idxprom86
  %586 = load double, double* %arrayidx87, align 8
  %conv88 = fptosi double %586 to i32
  store i32 %conv88, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -2115561479, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %587, %588
  %589 = select i1 %cmp90, i32 1642082989, i32 -439280518
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -147044195, i32 -1443040963
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %616 = load i32, i32* %min, align 4
  %conv92 = sitofp i32 %616 to double
  %617 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %617 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom93
  %618 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %618 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx94, i64 0, i64 %idxprom95
  %619 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp ogt double %conv92, %619
  store i1 %cmp97, i1* %cmp97.reg2mem
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, -484300719
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -484300719
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -2123294415, i32 -1443040963
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %647 = select i1 %cmp97.reload, i32 1828133679, i32 -1333994292
  store i32 %647, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, 1635307514
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1635307514
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1873604676, i32 2048084365
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %675 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom99
  %676 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %676 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx100, i64 0, i64 %idxprom101
  %677 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp oge double %677, 0.000000e+00
  store i1 %cmp103, i1* %cmp103.reg2mem
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1271729339, i32 2048084365
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %704 = select i1 %cmp103.reload, i32 -1905407897, i32 -1333994292
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, -1976064850
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1976064850
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -777052751, i32 -2036092592
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %732 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom105
  %733 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %733 to i64
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx106, i64 0, i64 %idxprom107
  %734 = load double, double* %arrayidx108, align 8
  %conv109 = fptosi double %734 to i32
  store i32 %conv109, i32* %min, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 2027622410
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 2027622410
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1618959022, i32 -2036092592
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1333994292, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1066730734, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = add i32 %750, 549910654
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 549910654
  %inc112 = add nsw i32 %750, 1
  store i32 %753, i32* %j, align 4
  store i32 -2115561479, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1276415307, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %754, %755
  %756 = select i1 %cmp115, i32 -876853828, i32 -72157416
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %757 = load i32, i32* %min, align 4
  %conv117 = sitofp i32 %757 to double
  %758 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %758 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom118
  %759 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %759 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx119, i64 0, i64 %idxprom120
  %760 = load double, double* %arrayidx121, align 8
  %sub122 = fsub double %760, %conv117
  store double %sub122, double* %arrayidx121, align 8
  store i32 2056528017, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, -1400387538
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1400387538
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -705528185, i32 -211106733
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = sub i32 %776, -114133325
  %778 = add i32 %777, 1
  %779 = add i32 %778, -114133325
  %inc124 = add nsw i32 %776, 1
  store i32 %779, i32* %j, align 4
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 1329820630
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1329820630
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 773356418, i32 -211106733
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1276415307, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -220309809, i32* %switchVar
  br label %loopEnd

while.end126:                                     ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1485487342, i32 -1088408573
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, -265109298
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -265109298
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -1521086084, i32 -1088408573
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1103788418, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %836 = load i32, i32* %k, align 4
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %inc128 = add nsw i32 %836, 1
  store i32 %840, i32* %k, align 4
  store i32 -903577761, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %841 = load i32, i32* %l, align 4
  %idxprom130 = sext i32 %841 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom130
  %842 = load i32, i32* %l, align 4
  %idxprom132 = sext i32 %842 to i64
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx131, i64 0, i64 %idxprom132
  %843 = load double, double* %arrayidx133, align 8
  %844 = load i32, i32* %sum, align 4
  %conv134 = sitofp i32 %844 to double
  %add = fadd double %conv134, %843
  %conv135 = fptosi double %add to i32
  store i32 %conv135, i32* %sum, align 4
  store i32 0, i32* %m, align 4
  store i32 -2075516578, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %845 = load i32, i32* %m, align 4
  %846 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %845, %846
  %847 = select i1 %cmp137, i32 295159633, i32 -1127741831
  store i32 %847, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %848 = load i32, i32* %l, align 4
  %idxprom139 = sext i32 %848 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom139
  %849 = load i32, i32* %m, align 4
  %idxprom141 = sext i32 %849 to i64
  %arrayidx142 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx140, i64 0, i64 %idxprom141
  store double -1.000000e+00, double* %arrayidx142, align 8
  %850 = load i32, i32* %m, align 4
  %idxprom143 = sext i32 %850 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom143
  %851 = load i32, i32* %l, align 4
  %idxprom145 = sext i32 %851 to i64
  %arrayidx146 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx144, i64 0, i64 %idxprom145
  store double -1.000000e+00, double* %arrayidx146, align 8
  store i32 -156062827, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -797143540, i32 -814349678
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %878 = load i32, i32* %m, align 4
  %879 = add i32 %878, -1886714916
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1886714916
  %inc148 = add nsw i32 %878, 1
  store i32 %881, i32* %m, align 4
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, -1051566274
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1051566274
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 968630329, i32 -814349678
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -2075516578, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1988408769, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %897 = load i32, i32* %l, align 4
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %inc151 = add nsw i32 %897, 1
  store i32 %901, i32* %l, align 4
  store i32 -936132202, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %902 = load i32, i32* %sum, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %902)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2061909714, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %inc156 = add nsw i32 %903, 1
  store i32 %907, i32* %i, align 4
  store i32 1459894466, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 -616359931, i32 301046921
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 1496557761, i32 301046921
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -304202869, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %948 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxpromalteredBB
  %949 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %949 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx8alteredBB)
  store i32 -1921199072, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %l, align 4
  %951 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %950, %951
  store i32 -1196756810, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1357373908, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %j, align 4
  %953 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %952, %953
  store i32 88222965, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -338455329, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %k, align 4
  %955 = sub i32 %954, 1182695173
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1182695173
  %_ = sub i32 %954, 1
  %gen = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = add i32 %954, %958
  %_179 = sub i32 %954, 1
  %gen180 = mul i32 %959, 1
  %960 = add i32 %954, -1479229044
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1479229044
  %_181 = sub i32 %954, 1
  %gen182 = mul i32 %962, 1
  %_183 = shl i32 %954, 1
  %_184 = shl i32 %954, 1
  %963 = add i32 %954, -1394602417
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -1394602417
  %_185 = sub i32 %954, 1
  %gen186 = mul i32 %965, 1
  %966 = sub i32 0, 1
  %967 = add i32 %954, %966
  %_187 = sub i32 %954, 1
  %gen188 = mul i32 %967, 1
  %968 = sub i32 %954, 55893845
  %969 = add i32 %968, 1
  %970 = add i32 %969, 55893845
  %inc24alteredBB = add nsw i32 %954, 1
  store i32 %970, i32* %k, align 4
  store i32 270419975, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %min, align 4
  %conv35alteredBB = sitofp i32 %971 to double
  %972 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %972 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom36alteredBB
  %973 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %973 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %974 = load double, double* %arrayidx39alteredBB, align 8
  %cmp40alteredBB = fcmp ogt double %conv35alteredBB, %974
  store i32 -739880158, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %975 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom46alteredBB
  %976 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %976 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %977 = load double, double* %arrayidx49alteredBB, align 8
  %conv50alteredBB = fptosi double %977 to i32
  store i32 %conv50alteredBB, i32* %min, align 4
  store i32 851219069, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 464255852, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %k, align 4
  %979 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp slt i32 %978, %979
  store i32 64269423, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1287149645, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %min, align 4
  %conv92alteredBB = sitofp i32 %980 to double
  %981 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %981 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom93alteredBB
  %982 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %982 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %983 = load double, double* %arrayidx96alteredBB, align 8
  %cmp97alteredBB = fcmp ogt double %conv92alteredBB, %983
  store i32 -147044195, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %984 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom99alteredBB
  %985 = load i32, i32* %k, align 4
  %idxprom101alteredBB = sext i32 %985 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %986 = load double, double* %arrayidx102alteredBB, align 8
  %cmp103alteredBB = fcmp oge double %986, 0.000000e+00
  store i32 1873604676, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %987 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom105alteredBB
  %988 = load i32, i32* %k, align 4
  %idxprom107alteredBB = sext i32 %988 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %989 = load double, double* %arrayidx108alteredBB, align 8
  %conv109alteredBB = fptosi double %989 to i32
  store i32 %conv109alteredBB, i32* %min, align 4
  store i32 -777052751, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %j, align 4
  %991 = sub i32 0, %990
  %992 = add i32 0, %991
  %_225 = sub i32 0, %990
  %993 = add i32 %992, -781814597
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -781814597
  %gen226 = add i32 %992, 1
  %996 = add i32 0, 1775129228
  %997 = sub i32 %996, %990
  %998 = sub i32 %997, 1775129228
  %_227 = sub i32 0, %990
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %gen228 = add i32 %998, 1
  %1001 = sub i32 0, %990
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %inc124alteredBB = add nsw i32 %990, 1
  store i32 %1004, i32* %j, align 4
  store i32 -705528185, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1485487342, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %m, align 4
  %1006 = sub i32 %1005, -2041958807
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, -2041958807
  %inc148alteredBB = add nsw i32 %1005, 1
  store i32 %1008, i32* %m, align 4
  store i32 -797143540, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -616359931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB240, %for.end157, %for.inc155, %for.end152, %for.inc150, %for.end149, %originalBBpart2238, %originalBB236, %for.inc147, %for.body138, %for.cond136, %for.end129, %for.inc127, %originalBBpart2234, %originalBB232, %while.end126, %for.end125, %originalBBpart2230, %originalBB224, %for.inc123, %for.body116, %for.cond114, %for.end113, %for.inc111, %if.end110, %originalBBpart2222, %originalBB220, %if.then104, %originalBBpart2218, %originalBB216, %land.lhs.true98, %originalBBpart2214, %originalBB212, %for.body91, %for.cond89, %while.body83, %while.cond81, %while.end80, %while.body78, %while.cond72, %originalBBpart2210, %originalBB208, %for.body71, %for.cond69, %for.end68, %for.inc66, %while.end65, %for.end64, %for.inc62, %for.body56, %originalBBpart2206, %originalBB204, %for.cond54, %for.end53, %for.inc51, %originalBBpart2202, %originalBB200, %if.end, %originalBBpart2198, %originalBB196, %if.then, %land.lhs.true, %originalBBpart2194, %originalBB192, %for.body34, %for.cond32, %while.body27, %while.cond25, %while.end, %originalBBpart2190, %originalBB178, %while.body, %while.cond, %originalBBpart2176, %originalBB174, %for.body18, %originalBBpart2172, %originalBB170, %for.cond16, %originalBBpart2168, %originalBB166, %for.body15, %originalBBpart2164, %originalBB162, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
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
