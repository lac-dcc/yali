; ModuleID = 'source-C-CXX/16/26.cpp'
source_filename = "source-C-CXX/16/26.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %flag = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [101 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1948685396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1948685396, label %while.cond
    i32 -1877286867, label %while.body
    i32 -1195050599, label %for.cond
    i32 1087844276, label %for.body
    i32 -54267292, label %if.then
    i32 1908686796, label %if.end
    i32 -2137105898, label %if.then13
    i32 1877018526, label %if.then15
    i32 214924880, label %if.end18
    i32 1964227086, label %if.end19
    i32 376579501, label %for.inc
    i32 1526133491, label %originalBB
    i32 300499651, label %originalBBpart2
    i32 650360075, label %for.end
    i32 379129984, label %for.cond25
    i32 -113090546, label %originalBB107
    i32 -80810546, label %originalBBpart2109
    i32 1337507252, label %for.body27
    i32 -1807433987, label %if.then32
    i32 -870417806, label %if.end34
    i32 -352175440, label %originalBB111
    i32 -1754648549, label %originalBBpart2113
    i32 -1387691369, label %if.then39
    i32 1244656353, label %if.then42
    i32 533969765, label %originalBB115
    i32 -72444428, label %originalBBpart2117
    i32 -2037036399, label %if.end45
    i32 618156164, label %originalBB119
    i32 -89368478, label %originalBBpart2121
    i32 -642475795, label %if.end46
    i32 -774091495, label %for.inc47
    i32 628682529, label %for.end49
    i32 1378821449, label %for.cond50
    i32 1784073266, label %for.body55
    i32 -1322197449, label %originalBB123
    i32 1927079513, label %originalBBpart2125
    i32 746504484, label %if.then59
    i32 1792501220, label %originalBB127
    i32 -398131104, label %originalBBpart2129
    i32 -437606435, label %if.end60
    i32 -1956169938, label %originalBB131
    i32 790284137, label %originalBBpart2133
    i32 1164177943, label %for.inc61
    i32 1881285047, label %for.end63
    i32 -178440040, label %for.cond68
    i32 1674986939, label %for.body70
    i32 2109341863, label %if.then74
    i32 1280940725, label %originalBB135
    i32 -1852551204, label %originalBBpart2137
    i32 2023704867, label %if.end75
    i32 1613090629, label %for.inc76
    i32 -536837861, label %for.end78
    i32 -1233998541, label %originalBB139
    i32 -1006939600, label %originalBBpart2141
    i32 -369393971, label %for.cond79
    i32 217884141, label %originalBB143
    i32 474898463, label %originalBBpart2145
    i32 -1373637540, label %for.body81
    i32 -461316734, label %originalBB147
    i32 935045772, label %originalBBpart2149
    i32 1340516608, label %if.then85
    i32 722826760, label %if.else
    i32 6201759, label %if.then90
    i32 896194292, label %if.else92
    i32 840136268, label %originalBB151
    i32 -598316288, label %originalBBpart2153
    i32 1284207385, label %if.then96
    i32 -2137855365, label %originalBB155
    i32 1787051191, label %originalBBpart2157
    i32 -1145274746, label %if.end98
    i32 481072525, label %if.end99
    i32 1832019179, label %originalBB159
    i32 1427457600, label %originalBBpart2161
    i32 -1833356121, label %if.end100
    i32 -1982970822, label %for.inc101
    i32 -1740628197, label %for.end103
    i32 582058455, label %while.end
    i32 2028833193, label %originalBBalteredBB
    i32 410778292, label %originalBB107alteredBB
    i32 -878488970, label %originalBB111alteredBB
    i32 1941453080, label %originalBB115alteredBB
    i32 -2136005633, label %originalBB119alteredBB
    i32 1242717868, label %originalBB123alteredBB
    i32 -169249864, label %originalBB127alteredBB
    i32 789980989, label %originalBB131alteredBB
    i32 -1220306319, label %originalBB135alteredBB
    i32 -74375431, label %originalBB139alteredBB
    i32 346494723, label %originalBB143alteredBB
    i32 -1264603667, label %originalBB147alteredBB
    i32 -1335443085, label %originalBB151alteredBB
    i32 1210173016, label %originalBB155alteredBB
    i32 968749249, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %4)
  %tobool = icmp ne i8* %call1, null
  %5 = select i1 %tobool, i32 -1877286867, i32 582058455
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %6 = bitcast [101 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1195050599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %conv = sext i32 %7 to i64
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %8 = sub i64 0, 1
  %9 = add i64 %call6, %8
  %sub = sub i64 %call6, 1
  %cmp = icmp ule i64 %conv, %9
  %10 = select i1 %cmp, i32 1087844276, i32 650360075
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %12 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %13 = select i1 %cmp8, i32 -54267292, i32 1908686796
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %a, align 4
  store i32 1908686796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom9
  %20 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %20 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  %21 = select i1 %cmp12, i32 -2137105898, i32 1964227086
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %23 = add i32 %22, -2063573185
  %24 = add i32 %23, -1
  %25 = sub i32 %24, -2063573185
  %dec = add nsw i32 %22, -1
  store i32 %25, i32* %a, align 4
  %26 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %26, 0
  %27 = select i1 %cmp14, i32 1877018526, i32 214924880
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom16
  store i32 -1, i32* %arrayidx17, align 4
  store i32 214924880, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1964227086, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 376579501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 12271439
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 12271439
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1526133491, i32 2028833193
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -2060335720
  %46 = add i32 %45, 1
  %47 = add i32 %46, -2060335720
  %inc20 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1372688106
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1372688106
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 300499651, i32 2028833193
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1195050599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #6
  %63 = sub i64 %call22, 309550603447995071
  %64 = sub i64 %63, 1
  %65 = add i64 %64, 309550603447995071
  %sub23 = sub i64 %call22, 1
  %conv24 = trunc i64 %65 to i32
  store i32 %conv24, i32* %i, align 4
  store i32 379129984, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 2135500865
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2135500865
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -113090546, i32 410778292
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %81, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -80810546, i32 410778292
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %96 = select i1 %cmp26.reload, i32 1337507252, i32 628682529
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom28
  %98 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %98 to i32
  %cmp31 = icmp eq i32 %conv30, 41
  %99 = select i1 %cmp31, i32 -1807433987, i32 -870417806
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %101 = sub i32 %100, 991110184
  %102 = add i32 %101, 1
  %103 = add i32 %102, 991110184
  %inc33 = add nsw i32 %100, 1
  store i32 %103, i32* %b, align 4
  store i32 -870417806, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -1802763699
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1802763699
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -352175440, i32 -878488970
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %119 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom35
  %120 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %120 to i32
  %cmp38 = icmp eq i32 %conv37, 40
  store i1 %cmp38, i1* %cmp38.reg2mem
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1109412096
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1109412096
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1754648549, i32 -878488970
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %148 = select i1 %cmp38.reload, i32 -1387691369, i32 -642475795
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %150 = sub i32 %149, 1626337820
  %151 = add i32 %150, -1
  %152 = add i32 %151, 1626337820
  %dec40 = add nsw i32 %149, -1
  store i32 %152, i32* %b, align 4
  %153 = load i32, i32* %b, align 4
  %cmp41 = icmp slt i32 %153, 0
  %154 = select i1 %cmp41, i32 1244656353, i32 -2037036399
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 533969765, i32 1941453080
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %169 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -72444428, i32 1941453080
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2037036399, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -405978947
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -405978947
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 618156164, i32 -2136005633
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -1718187650
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1718187650
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -89368478, i32 -2136005633
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -642475795, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -774091495, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 786183385
  %228 = add i32 %227, -1
  %229 = sub i32 %228, 786183385
  %dec48 = add nsw i32 %226, -1
  store i32 %229, i32* %i, align 4
  store i32 379129984, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1378821449, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %conv51 = sext i32 %230 to i64
  %arraydecay52 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #6
  %cmp54 = icmp ult i64 %conv51, %call53
  %231 = select i1 %cmp54, i32 1784073266, i32 1881285047
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1421896616
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1421896616
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1322197449, i32 1242717868
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %259 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom56
  %260 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %260, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, -82514732
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -82514732
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1927079513, i32 1242717868
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %276 = select i1 %cmp58.reload, i32 746504484, i32 -437606435
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1792501220, i32 -169249864
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 1466195801
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1466195801
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -398131104, i32 -169249864
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1881285047, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, 838325675
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 838325675
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1956169938, i32 789980989
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, 297418066
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 297418066
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 790284137, i32 789980989
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1164177943, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 427485907
  %362 = add i32 %361, 1
  %363 = add i32 %362, 427485907
  %inc62 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 1378821449, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #6
  %364 = sub i64 %call65, -7765958634920920723
  %365 = sub i64 %364, 1
  %366 = add i64 %365, -7765958634920920723
  %sub66 = sub i64 %call65, 1
  %conv67 = trunc i64 %366 to i32
  store i32 %conv67, i32* %j, align 4
  store i32 -178440040, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %cmp69 = icmp sge i32 %367, 0
  %368 = select i1 %cmp69, i32 1674986939, i32 -536837861
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %369 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom71
  %370 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %370, 0
  %371 = select i1 %cmp73, i32 2109341863, i32 2023704867
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = add i32 %372, 155839709
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 155839709
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1280940725, i32 -1220306319
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1866778783
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1866778783
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1852551204, i32 -1220306319
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -536837861, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1613090629, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, -1067447912
  %428 = add i32 %427, -1
  %429 = add i32 %428, -1067447912
  %dec77 = add nsw i32 %426, -1
  store i32 %429, i32* %j, align 4
  store i32 -178440040, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1661939825
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1661939825
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1233998541, i32 -74375431
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = add i32 %458, 1753535273
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1753535273
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1006939600, i32 -74375431
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -369393971, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 217884141, i32 346494723
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %j, align 4
  %cmp80 = icmp sle i32 %499, %500
  store i1 %cmp80, i1* %cmp80.reg2mem
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 %501, -118977340
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -118977340
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 474898463, i32 346494723
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %516 = select i1 %cmp80.reload, i32 -1373637540, i32 -1740628197
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = add i32 %517, 622398613
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 622398613
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
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
  %543 = select i1 %541, i32 -461316734, i32 -1264603667
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %544 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom82
  %545 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %545, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 %546, -262238490
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -262238490
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 935045772, i32 -1264603667
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %573 = select i1 %cmp84.reload, i32 1340516608, i32 722826760
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1833356121, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %574 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom87
  %575 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %575, 0
  %576 = select i1 %cmp89, i32 6201759, i32 896194292
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 481072525, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 840136268, i32 -1335443085
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %603 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom93
  %604 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %604, -1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = add i32 %605, -934961061
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -934961061
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -598316288, i32 -1335443085
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %632 = select i1 %cmp95.reload, i32 1284207385, i32 -1145274746
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = sub i32 %633, -1439584784
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1439584784
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -2137855365, i32 1210173016
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = add i32 %660, 2019870667
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 2019870667
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1787051191, i32 1210173016
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1145274746, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 481072525, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1832019179, i32 968749249
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.3
  %690 = load i32, i32* @y.4
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1427457600, i32 968749249
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1833356121, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1982970822, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = add i32 %715, 1486566304
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1486566304
  %inc102 = add nsw i32 %715, 1
  store i32 %718, i32* %i, align 4
  store i32 -369393971, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1948685396, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 %719, -1121534131
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1121534131
  %_ = sub i32 %719, 1
  %gen = mul i32 %722, 1
  %723 = sub i32 0, -1024964424
  %724 = sub i32 %723, %719
  %725 = add i32 %724, -1024964424
  %_105 = sub i32 0, %719
  %726 = sub i32 %725, 1374069133
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1374069133
  %gen106 = add i32 %725, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %719, %729
  %inc20alteredBB = add nsw i32 %719, 1
  store i32 %730, i32* %i, align 4
  store i32 1526133491, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sge i32 %731, 0
  store i32 -113090546, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %732 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom35alteredBB
  %733 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %733 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 40
  store i32 -352175440, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %734 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %734 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom43alteredBB
  store i32 1, i32* %arrayidx44alteredBB, align 4
  store i32 533969765, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 618156164, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %735 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom56alteredBB
  %736 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp ne i32 %736, 0
  store i32 -1322197449, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1792501220, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1956169938, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1280940725, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  store i32 %737, i32* %i, align 4
  store i32 -1233998541, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %j, align 4
  %cmp80alteredBB = icmp sle i32 %738, %739
  store i32 217884141, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %740 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom82alteredBB
  %741 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %741, 1
  store i32 -461316734, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %742 to i64
  %arrayidx94alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom93alteredBB
  %743 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp eq i32 %743, -1
  store i32 840136268, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2137855365, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1832019179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end103, %for.inc101, %if.end100, %originalBBpart2161, %originalBB159, %if.end99, %if.end98, %originalBBpart2157, %originalBB155, %if.then96, %originalBBpart2153, %originalBB151, %if.else92, %if.then90, %if.else, %if.then85, %originalBBpart2149, %originalBB147, %for.body81, %originalBBpart2145, %originalBB143, %for.cond79, %originalBBpart2141, %originalBB139, %for.end78, %for.inc76, %if.end75, %originalBBpart2137, %originalBB135, %if.then74, %for.body70, %for.cond68, %for.end63, %for.inc61, %originalBBpart2133, %originalBB131, %if.end60, %originalBBpart2129, %originalBB127, %if.then59, %originalBBpart2125, %originalBB123, %for.body55, %for.cond50, %for.end49, %for.inc47, %if.end46, %originalBBpart2121, %originalBB119, %if.end45, %originalBBpart2117, %originalBB115, %if.then42, %if.then39, %originalBBpart2113, %originalBB111, %if.end34, %if.then32, %for.body27, %originalBBpart2109, %originalBB107, %for.cond25, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end19, %if.end18, %if.then15, %if.then13, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1928960453
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1928960453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1493192778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1493192778, label %first
    i32 -514918200, label %originalBB
    i32 546948587, label %originalBBpart2
    i32 -752163594, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -514918200, i32 -752163594
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 546948587, i32 -752163594
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -514918200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
