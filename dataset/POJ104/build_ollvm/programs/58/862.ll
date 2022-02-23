; ModuleID = 'source-C-CXX/58/862.cpp'
source_filename = "source-C-CXX/58/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
  store i32 -58411747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -58411747, label %first
    i32 -487788970, label %originalBB
    i32 -1736960085, label %originalBBpart2
    i32 2033158876, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -487788970, i32 2033158876
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 777530636
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 777530636
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1736960085, i32 2033158876
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -487788970, i32* %switchVar
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
  %cmp173.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [110 x [110 x [110 x i8]]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [110 x [110 x [110 x i8]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1331000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1263984605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 1263984605, label %for.cond
    i32 1648873495, label %for.body
    i32 1256496370, label %for.cond1
    i32 1559790160, label %for.body3
    i32 -345984969, label %if.then
    i32 1230632262, label %if.end
    i32 -708169475, label %if.then26
    i32 377734566, label %if.end32
    i32 -1965167012, label %if.then40
    i32 1561965265, label %if.end46
    i32 -1535908681, label %originalBB
    i32 879926950, label %originalBBpart2
    i32 1287841885, label %for.inc
    i32 -777145393, label %for.end
    i32 307333447, label %for.inc47
    i32 -1134686660, label %for.end49
    i32 -896797672, label %originalBB184
    i32 -1343736687, label %originalBBpart2186
    i32 1523227425, label %for.cond51
    i32 -1238198514, label %for.body53
    i32 941508963, label %originalBB188
    i32 1536531191, label %originalBBpart2190
    i32 2126107419, label %for.cond54
    i32 1301423866, label %for.body56
    i32 1621566629, label %for.cond57
    i32 52452994, label %for.body59
    i32 2020150622, label %lor.lhs.false
    i32 132233740, label %originalBB192
    i32 -846240788, label %originalBBpart2203
    i32 1177939664, label %if.then78
    i32 -1627768540, label %if.else
    i32 -2142126619, label %lor.lhs.false101
    i32 -1612071542, label %originalBB205
    i32 -1152048164, label %originalBBpart2218
    i32 1844960810, label %lor.lhs.false112
    i32 -1542412057, label %lor.lhs.false123
    i32 1482590253, label %originalBB220
    i32 -1257394227, label %originalBBpart2238
    i32 1187338553, label %if.then134
    i32 1736055926, label %if.else141
    i32 -1040736320, label %if.end148
    i32 1957432690, label %originalBB240
    i32 -263102703, label %originalBBpart2242
    i32 1417968855, label %if.end149
    i32 2067635302, label %for.inc150
    i32 335870220, label %originalBB244
    i32 1974803712, label %originalBBpart2252
    i32 2004720736, label %for.end152
    i32 -30730832, label %for.inc153
    i32 -186097888, label %for.end155
    i32 -333926738, label %for.inc156
    i32 812059589, label %for.end158
    i32 -1611611526, label %for.cond159
    i32 781650156, label %originalBB254
    i32 -1952675402, label %originalBBpart2256
    i32 2065835699, label %for.body161
    i32 513599417, label %for.cond162
    i32 -1311401175, label %for.body164
    i32 218659736, label %originalBB258
    i32 490780553, label %originalBBpart2262
    i32 -1688994100, label %if.then174
    i32 352266520, label %if.end176
    i32 1646017195, label %originalBB264
    i32 902809903, label %originalBBpart2266
    i32 -1327799014, label %for.inc177
    i32 1284773749, label %for.end179
    i32 349082930, label %for.inc180
    i32 1788298654, label %for.end182
    i32 -812518339, label %originalBBalteredBB
    i32 -287478271, label %originalBB184alteredBB
    i32 71925337, label %originalBB188alteredBB
    i32 -1899121434, label %originalBB192alteredBB
    i32 -1057486774, label %originalBB205alteredBB
    i32 1833471226, label %originalBB220alteredBB
    i32 118905800, label %originalBB240alteredBB
    i32 1090238338, label %originalBB244alteredBB
    i32 -1580407125, label %originalBB254alteredBB
    i32 -1206244477, label %originalBB258alteredBB
    i32 1106046645, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1648873495, i32 -1134686660
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1256496370, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 1559790160, i32 -777145393
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx5, i64 0, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom8
  %10 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx9, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx11, i64 0, i64 0
  %11 = load i8, i8* %arrayidx12, align 2
  %conv = sext i8 %11 to i32
  %cmp13 = icmp eq i32 %conv, 35
  %12 = select i1 %cmp13, i32 -345984969, i32 1230632262
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom14
  %14 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx15, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx17, i64 0, i64 0
  store i8 0, i8* %arrayidx18, align 2
  store i32 1230632262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom19
  %16 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx20, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx22, i64 0, i64 0
  %17 = load i8, i8* %arrayidx23, align 2
  %conv24 = sext i8 %17 to i32
  %cmp25 = icmp eq i32 %conv24, 46
  %18 = select i1 %cmp25, i32 -708169475, i32 377734566
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom27
  %20 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %20 to i64
  %arrayidx30 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx28, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx30, i64 0, i64 0
  store i8 1, i8* %arrayidx31, align 2
  store i32 377734566, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %21 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom33
  %22 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %22 to i64
  %arrayidx36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx34, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx36, i64 0, i64 0
  %23 = load i8, i8* %arrayidx37, align 2
  %conv38 = sext i8 %23 to i32
  %cmp39 = icmp eq i32 %conv38, 64
  %24 = select i1 %cmp39, i32 -1965167012, i32 1561965265
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %25 to i64
  %arrayidx42 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom41
  %26 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %26 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx42, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx44, i64 0, i64 0
  store i8 2, i8* %arrayidx45, align 2
  store i32 1561965265, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -613788959
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -613788959
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1535908681, i32 -812518339
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 879926950, i32 -812518339
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1287841885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  store i32 1256496370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 307333447, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc48 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 1263984605, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1693061405
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1693061405
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -896797672, i32 -287478271
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 829519279
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 829519279
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1343736687, i32 -287478271
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1523227425, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %m, align 4
  %118 = add i32 %117, -1599710708
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1599710708
  %sub = sub nsw i32 %117, 1
  %cmp52 = icmp sle i32 %116, %120
  %121 = select i1 %cmp52, i32 -1238198514, i32 812059589
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -217119645
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -217119645
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 941508963, i32 71925337
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 961476144
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 961476144
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1536531191, i32 71925337
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 2126107419, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %cmp55 = icmp sle i32 %152, %153
  %154 = select i1 %cmp55, i32 1301423866, i32 -186097888
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1621566629, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %n, align 4
  %cmp58 = icmp sle i32 %155, %156
  %157 = select i1 %cmp58, i32 52452994, i32 2004720736
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %158 to i64
  %arrayidx61 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom60
  %159 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %159 to i64
  %arrayidx63 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx61, i64 0, i64 %idxprom62
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub64 = sub nsw i32 %160, 1
  %idxprom65 = sext i32 %162 to i64
  %arrayidx66 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %163 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %163 to i32
  %cmp68 = icmp eq i32 %conv67, 0
  %164 = select i1 %cmp68, i32 1177939664, i32 2020150622
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1232480814
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1232480814
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 132233740, i32 -1899121434
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %180 to i64
  %arrayidx70 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom69
  %181 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %181 to i64
  %arrayidx72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx70, i64 0, i64 %idxprom71
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 1817658860
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1817658860
  %sub73 = sub nsw i32 %182, 1
  %idxprom74 = sext i32 %185 to i64
  %arrayidx75 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %186 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %186 to i32
  %cmp77 = icmp eq i32 %conv76, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -62661407
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -62661407
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -846240788, i32 -1899121434
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %214 = select i1 %cmp77.reload, i32 1177939664, i32 -1627768540
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %215 to i64
  %arrayidx80 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom79
  %216 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %216 to i64
  %arrayidx82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx80, i64 0, i64 %idxprom81
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -991161986
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -991161986
  %sub83 = sub nsw i32 %217, 1
  %idxprom84 = sext i32 %220 to i64
  %arrayidx85 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %221 = load i8, i8* %arrayidx85, align 1
  %222 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %222 to i64
  %arrayidx87 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom86
  %223 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %223 to i64
  %arrayidx89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx87, i64 0, i64 %idxprom88
  %224 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %224 to i64
  %arrayidx91 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 %221, i8* %arrayidx91, align 1
  store i32 1417968855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, 1404406971
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1404406971
  %add = add nsw i32 %225, 1
  %idxprom92 = sext i32 %228 to i64
  %arrayidx93 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom92
  %229 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %229 to i64
  %arrayidx95 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx93, i64 0, i64 %idxprom94
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub96 = sub nsw i32 %230, 1
  %idxprom97 = sext i32 %232 to i64
  %arrayidx98 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx95, i64 0, i64 %idxprom97
  %233 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %233 to i32
  %cmp100 = icmp eq i32 %conv99, 2
  %234 = select i1 %cmp100, i32 1187338553, i32 -2142126619
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -531718652
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -531718652
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1612071542, i32 -1057486774
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, 2043650491
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2043650491
  %sub102 = sub nsw i32 %262, 1
  %idxprom103 = sext i32 %265 to i64
  %arrayidx104 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom103
  %266 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %266 to i64
  %arrayidx106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx104, i64 0, i64 %idxprom105
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -1421760244
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1421760244
  %sub107 = sub nsw i32 %267, 1
  %idxprom108 = sext i32 %270 to i64
  %arrayidx109 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx106, i64 0, i64 %idxprom108
  %271 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %271 to i32
  %cmp111 = icmp eq i32 %conv110, 2
  store i1 %cmp111, i1* %cmp111.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1232008573
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1232008573
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1152048164, i32 -1057486774
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %299 = select i1 %cmp111.reload, i32 1187338553, i32 1844960810
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %300 to i64
  %arrayidx114 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom113
  %301 = load i32, i32* %k, align 4
  %302 = add i32 %301, -1521756863
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1521756863
  %add115 = add nsw i32 %301, 1
  %idxprom116 = sext i32 %304 to i64
  %arrayidx117 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx114, i64 0, i64 %idxprom116
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 768343947
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 768343947
  %sub118 = sub nsw i32 %305, 1
  %idxprom119 = sext i32 %308 to i64
  %arrayidx120 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx117, i64 0, i64 %idxprom119
  %309 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %309 to i32
  %cmp122 = icmp eq i32 %conv121, 2
  %310 = select i1 %cmp122, i32 1187338553, i32 -1542412057
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false123:                                 ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -665520386
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -665520386
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1482590253, i32 1833471226
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %326 to i64
  %arrayidx125 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom124
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 %327, -1591595348
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1591595348
  %sub126 = sub nsw i32 %327, 1
  %idxprom127 = sext i32 %330 to i64
  %arrayidx128 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx125, i64 0, i64 %idxprom127
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 78857286
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 78857286
  %sub129 = sub nsw i32 %331, 1
  %idxprom130 = sext i32 %334 to i64
  %arrayidx131 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx128, i64 0, i64 %idxprom130
  %335 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %335 to i32
  %cmp133 = icmp eq i32 %conv132, 2
  store i1 %cmp133, i1* %cmp133.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1257394227, i32 1833471226
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %350 = select i1 %cmp133.reload, i32 1187338553, i32 1736055926
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %351 to i64
  %arrayidx136 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom135
  %352 = load i32, i32* %k, align 4
  %idxprom137 = sext i32 %352 to i64
  %arrayidx138 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx136, i64 0, i64 %idxprom137
  %353 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %353 to i64
  %arrayidx140 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  store i8 2, i8* %arrayidx140, align 1
  store i32 -1040736320, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %354 to i64
  %arrayidx143 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom142
  %355 = load i32, i32* %k, align 4
  %idxprom144 = sext i32 %355 to i64
  %arrayidx145 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx143, i64 0, i64 %idxprom144
  %356 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %356 to i64
  %arrayidx147 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx145, i64 0, i64 %idxprom146
  store i8 1, i8* %arrayidx147, align 1
  store i32 -1040736320, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
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
  %382 = select i1 %380, i32 1957432690, i32 118905800
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 307533155
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 307533155
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -263102703, i32 118905800
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1417968855, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 2067635302, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 335870220, i32 1090238338
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc151 = add nsw i32 %424, 1
  store i32 %426, i32* %k, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1974803712, i32 1090238338
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1621566629, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -30730832, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, 638585561
  %455 = add i32 %454, 1
  %456 = add i32 %455, 638585561
  %inc154 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  store i32 2126107419, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 -333926738, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc157 = add nsw i32 %457, 1
  store i32 %459, i32* %i, align 4
  store i32 1523227425, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1611611526, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 1735393669
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1735393669
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 781650156, i32 -1580407125
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmp160 = icmp sle i32 %475, %476
  store i1 %cmp160, i1* %cmp160.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 1628251804
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1628251804
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1952675402, i32 -1580407125
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %492 = select i1 %cmp160.reload, i32 2065835699, i32 1788298654
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 513599417, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %n, align 4
  %cmp163 = icmp sle i32 %493, %494
  %495 = select i1 %cmp163, i32 -1311401175, i32 1284773749
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1689650254
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1689650254
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 218659736, i32 -1206244477
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %511 to i64
  %arrayidx166 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom165
  %512 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %512 to i64
  %arrayidx168 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx166, i64 0, i64 %idxprom167
  %513 = load i32, i32* %m, align 4
  %514 = sub i32 %513, 276134629
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 276134629
  %sub169 = sub nsw i32 %513, 1
  %idxprom170 = sext i32 %516 to i64
  %arrayidx171 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx168, i64 0, i64 %idxprom170
  %517 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %517 to i32
  %cmp173 = icmp eq i32 %conv172, 2
  store i1 %cmp173, i1* %cmp173.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 490780553, i32 -1206244477
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %544 = select i1 %cmp173.reload, i32 -1688994100, i32 352266520
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %545 = load i32, i32* %num, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc175 = add nsw i32 %545, 1
  store i32 %547, i32* %num, align 4
  store i32 352266520, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1646017195, i32 1106046645
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 466530268
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 466530268
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 902809903, i32 1106046645
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1327799014, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc178 = add nsw i32 %577, 1
  store i32 %581, i32* %j, align 4
  store i32 513599417, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 349082930, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc181 = add nsw i32 %582, 1
  store i32 %584, i32* %i, align 4
  store i32 -1611611526, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %585 = load i32, i32* %num, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %585)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1535908681, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 -896797672, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 941508963, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %586 to i64
  %arrayidx70alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom69alteredBB
  %587 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %587 to i64
  %arrayidx72alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %588 = load i32, i32* %i, align 4
  %_ = shl i32 %588, 1
  %589 = sub i32 %588, 1898271111
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1898271111
  %_193 = sub i32 %588, 1
  %gen = mul i32 %591, 1
  %592 = sub i32 0, 1232227114
  %593 = sub i32 %592, %588
  %594 = add i32 %593, 1232227114
  %_194 = sub i32 0, %588
  %595 = add i32 %594, 516803873
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 516803873
  %gen195 = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = add i32 %588, %598
  %_196 = sub i32 %588, 1
  %gen197 = mul i32 %599, 1
  %_198 = shl i32 %588, 1
  %600 = add i32 %588, -1522098007
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1522098007
  %_199 = sub i32 %588, 1
  %gen200 = mul i32 %602, 1
  %_201 = shl i32 %588, 1
  %603 = add i32 %588, -1882678723
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1882678723
  %sub73alteredBB = sub nsw i32 %588, 1
  %idxprom74alteredBB = sext i32 %605 to i64
  %arrayidx75alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %606 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %606 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 2
  store i32 132233740, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_206 = sub i32 %607, 1
  %gen207 = mul i32 %609, 1
  %610 = add i32 %607, -249205273
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -249205273
  %_208 = sub i32 %607, 1
  %gen209 = mul i32 %612, 1
  %613 = add i32 0, 1786156105
  %614 = sub i32 %613, %607
  %615 = sub i32 %614, 1786156105
  %_210 = sub i32 0, %607
  %616 = sub i32 %615, -580933721
  %617 = add i32 %616, 1
  %618 = add i32 %617, -580933721
  %gen211 = add i32 %615, 1
  %619 = sub i32 0, 1
  %620 = add i32 %607, %619
  %sub102alteredBB = sub nsw i32 %607, 1
  %idxprom103alteredBB = sext i32 %620 to i64
  %arrayidx104alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom103alteredBB
  %621 = load i32, i32* %k, align 4
  %idxprom105alteredBB = sext i32 %621 to i64
  %arrayidx106alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %622 = load i32, i32* %i, align 4
  %_212 = shl i32 %622, 1
  %623 = sub i32 0, -435972458
  %624 = sub i32 %623, %622
  %625 = add i32 %624, -435972458
  %_213 = sub i32 0, %622
  %626 = add i32 %625, 1093690261
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1093690261
  %gen214 = add i32 %625, 1
  %_215 = shl i32 %622, 1
  %_216 = shl i32 %622, 1
  %629 = sub i32 %622, -830727645
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -830727645
  %sub107alteredBB = sub nsw i32 %622, 1
  %idxprom108alteredBB = sext i32 %631 to i64
  %arrayidx109alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  %632 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %632 to i32
  %cmp111alteredBB = icmp eq i32 %conv110alteredBB, 2
  store i32 -1612071542, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %633 to i64
  %arrayidx125alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom124alteredBB
  %634 = load i32, i32* %k, align 4
  %_221 = shl i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %sub126alteredBB = sub nsw i32 %634, 1
  %idxprom127alteredBB = sext i32 %636 to i64
  %arrayidx128alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx125alteredBB, i64 0, i64 %idxprom127alteredBB
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 %637, -1939795774
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1939795774
  %_222 = sub i32 %637, 1
  %gen223 = mul i32 %640, 1
  %_224 = shl i32 %637, 1
  %641 = sub i32 0, 1
  %642 = add i32 %637, %641
  %_225 = sub i32 %637, 1
  %gen226 = mul i32 %642, 1
  %_227 = shl i32 %637, 1
  %_228 = shl i32 %637, 1
  %643 = add i32 %637, -742464289
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -742464289
  %_229 = sub i32 %637, 1
  %gen230 = mul i32 %645, 1
  %646 = sub i32 0, 509246354
  %647 = sub i32 %646, %637
  %648 = add i32 %647, 509246354
  %_231 = sub i32 0, %637
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen232 = add i32 %648, 1
  %653 = sub i32 %637, 264604362
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 264604362
  %_233 = sub i32 %637, 1
  %gen234 = mul i32 %655, 1
  %656 = sub i32 0, 1504414414
  %657 = sub i32 %656, %637
  %658 = add i32 %657, 1504414414
  %_235 = sub i32 0, %637
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen236 = add i32 %658, 1
  %663 = add i32 %637, -863931586
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -863931586
  %sub129alteredBB = sub nsw i32 %637, 1
  %idxprom130alteredBB = sext i32 %665 to i64
  %arrayidx131alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx128alteredBB, i64 0, i64 %idxprom130alteredBB
  %666 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %666 to i32
  %cmp133alteredBB = icmp eq i32 %conv132alteredBB, 2
  store i32 1482590253, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1957432690, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %668 = sub i32 0, -940908716
  %669 = sub i32 %668, %667
  %670 = add i32 %669, -940908716
  %_245 = sub i32 0, %667
  %671 = sub i32 %670, 1365798327
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1365798327
  %gen246 = add i32 %670, 1
  %674 = sub i32 %667, -775210561
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -775210561
  %_247 = sub i32 %667, 1
  %gen248 = mul i32 %676, 1
  %677 = sub i32 0, %667
  %678 = add i32 0, %677
  %_249 = sub i32 0, %667
  %679 = sub i32 %678, -320377694
  %680 = add i32 %679, 1
  %681 = add i32 %680, -320377694
  %gen250 = add i32 %678, 1
  %682 = sub i32 %667, 234473829
  %683 = add i32 %682, 1
  %684 = add i32 %683, 234473829
  %inc151alteredBB = add nsw i32 %667, 1
  store i32 %684, i32* %k, align 4
  store i32 335870220, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = load i32, i32* %n, align 4
  %cmp160alteredBB = icmp sle i32 %685, %686
  store i32 781650156, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %687 to i64
  %arrayidx166alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom165alteredBB
  %688 = load i32, i32* %j, align 4
  %idxprom167alteredBB = sext i32 %688 to i64
  %arrayidx168alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx166alteredBB, i64 0, i64 %idxprom167alteredBB
  %689 = load i32, i32* %m, align 4
  %_259 = shl i32 %689, 1
  %_260 = shl i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %sub169alteredBB = sub nsw i32 %689, 1
  %idxprom170alteredBB = sext i32 %691 to i64
  %arrayidx171alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx168alteredBB, i64 0, i64 %idxprom170alteredBB
  %692 = load i8, i8* %arrayidx171alteredBB, align 1
  %conv172alteredBB = sext i8 %692 to i32
  %cmp173alteredBB = icmp eq i32 %conv172alteredBB, 2
  store i32 218659736, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1646017195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB220alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc180, %for.end179, %for.inc177, %originalBBpart2266, %originalBB264, %if.end176, %if.then174, %originalBBpart2262, %originalBB258, %for.body164, %for.cond162, %for.body161, %originalBBpart2256, %originalBB254, %for.cond159, %for.end158, %for.inc156, %for.end155, %for.inc153, %for.end152, %originalBBpart2252, %originalBB244, %for.inc150, %if.end149, %originalBBpart2242, %originalBB240, %if.end148, %if.else141, %if.then134, %originalBBpart2238, %originalBB220, %lor.lhs.false123, %lor.lhs.false112, %originalBBpart2218, %originalBB205, %lor.lhs.false101, %if.else, %if.then78, %originalBBpart2203, %originalBB192, %lor.lhs.false, %for.body59, %for.cond57, %for.body56, %for.cond54, %originalBBpart2190, %originalBB188, %for.body53, %for.cond51, %originalBBpart2186, %originalBB184, %for.end49, %for.inc47, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end46, %if.then40, %if.end32, %if.then26, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 44520371
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 44520371
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 978832842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 978832842, label %first
    i32 -1089330491, label %originalBB
    i32 990618155, label %originalBBpart2
    i32 -2102387835, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1089330491, i32 -2102387835
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -113281354
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -113281354
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 990618155, i32 -2102387835
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1089330491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
