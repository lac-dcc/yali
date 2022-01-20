; ModuleID = 'source-C-CXX/16/947.cpp'
source_filename = "source-C-CXX/16/947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_947.cpp, i8* null }]
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
  %2 = add i32 %0, 2038367252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2038367252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 754605238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 754605238, label %first
    i32 -1489484018, label %originalBB
    i32 431906504, label %originalBBpart2
    i32 2089469666, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1489484018, i32 2089469666
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2008039579
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2008039579
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 431906504, i32 2089469666
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1489484018, i32* %switchVar
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
  %cmp70.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %conv7.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j = alloca i32, align 4
  %j53 = alloca i32, align 4
  %i79 = alloca i32, align 4
  %i90 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 240809120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 240809120, label %while.cond
    i32 803933349, label %while.body
    i32 -1693614927, label %for.cond
    i32 824405527, label %originalBB
    i32 580259684, label %originalBBpart2
    i32 -1986572211, label %for.body
    i32 967990933, label %NodeBlock
    i32 784663118, label %LeafBlock166
    i32 984992257, label %LeafBlock
    i32 1424853469, label %sw.bb
    i32 -1902842789, label %originalBB99
    i32 -728912177, label %originalBBpart2101
    i32 929810519, label %sw.bb10
    i32 1601768042, label %NewDefault
    i32 239257347, label %sw.default
    i32 314616865, label %sw.epilog
    i32 2028638598, label %if.then
    i32 -1628394759, label %if.end
    i32 -295061773, label %for.inc
    i32 613585873, label %for.end
    i32 1264557267, label %originalBB103
    i32 -400773796, label %originalBBpart2105
    i32 1269080836, label %for.cond17
    i32 176664030, label %originalBB107
    i32 768887723, label %originalBBpart2109
    i32 -1790148080, label %for.body19
    i32 1922229511, label %if.then24
    i32 680918533, label %originalBB111
    i32 61643813, label %originalBBpart2119
    i32 -1035872721, label %for.cond25
    i32 -195188739, label %for.body27
    i32 -1027525662, label %if.then32
    i32 1807224939, label %if.end37
    i32 898607876, label %if.then42
    i32 -336841623, label %if.end43
    i32 1295464444, label %originalBB121
    i32 167421472, label %originalBBpart2123
    i32 -209112539, label %for.inc44
    i32 -179524983, label %originalBB125
    i32 -858729744, label %originalBBpart2128
    i32 1542964086, label %for.end46
    i32 2105102729, label %originalBB130
    i32 -482975025, label %originalBBpart2132
    i32 -751121458, label %if.end47
    i32 -2010514962, label %originalBB134
    i32 -1530954899, label %originalBBpart2136
    i32 -1911919556, label %if.then52
    i32 1969620856, label %originalBB138
    i32 1804103470, label %originalBBpart2148
    i32 -1614390552, label %for.cond54
    i32 -1834035149, label %originalBB150
    i32 1298257847, label %originalBBpart2152
    i32 -1844632294, label %for.body56
    i32 175579978, label %if.then61
    i32 846120602, label %if.end66
    i32 -1487282253, label %originalBB154
    i32 1761149040, label %originalBBpart2156
    i32 1708384257, label %if.then71
    i32 17804050, label %if.end72
    i32 2048952391, label %originalBB158
    i32 -1444430041, label %originalBBpart2160
    i32 649596686, label %for.inc73
    i32 -367028511, label %for.end74
    i32 -2022573768, label %originalBB162
    i32 -931126254, label %originalBBpart2164
    i32 1158372088, label %if.end75
    i32 2130617897, label %for.inc76
    i32 -1378263450, label %for.end78
    i32 -337301204, label %for.cond80
    i32 1368355347, label %for.body82
    i32 -169530092, label %for.inc86
    i32 -115539417, label %for.end88
    i32 1256105143, label %for.cond91
    i32 153820773, label %for.body93
    i32 213354846, label %for.inc96
    i32 597428882, label %for.end98
    i32 -1614624412, label %while.end
    i32 469135947, label %originalBBalteredBB
    i32 -1703091381, label %originalBB99alteredBB
    i32 855946760, label %originalBB103alteredBB
    i32 -155516116, label %originalBB107alteredBB
    i32 -1342941517, label %originalBB111alteredBB
    i32 290438067, label %originalBB121alteredBB
    i32 -41555702, label %originalBB125alteredBB
    i32 -231715600, label %originalBB130alteredBB
    i32 642720038, label %originalBB134alteredBB
    i32 7876853, label %originalBB138alteredBB
    i32 1992000193, label %originalBB150alteredBB
    i32 464463351, label %originalBB154alteredBB
    i32 -166781293, label %originalBB158alteredBB
    i32 -143194472, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
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
  %5 = select i1 %tobool, i32 803933349, i32 -1614624412
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1693614927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -930311478
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -930311478
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 824405527, i32 469135947
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1505046515
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1505046515
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 580259684, i32 469135947
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1986572211, i32 613585873
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %52 to i32
  store i32 %conv7, i32* %conv7.reg2mem
  store i32 967990933, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv7.reload170 = load volatile i32, i32* %conv7.reg2mem
  %Pivot = icmp slt i32 %conv7.reload170, 41
  %53 = select i1 %Pivot, i32 984992257, i32 784663118
  store i32 %53, i32* %switchVar
  br label %loopEnd

LeafBlock166:                                     ; preds = %loopEntry
  %conv7.reload = load volatile i32, i32* %conv7.reg2mem
  %SwitchLeaf167 = icmp eq i32 %conv7.reload, 41
  %54 = select i1 %SwitchLeaf167, i32 929810519, i32 1601768042
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv7.reload169 = load volatile i32, i32* %conv7.reg2mem
  %SwitchLeaf = icmp eq i32 %conv7.reload169, 40
  %55 = select i1 %SwitchLeaf, i32 1424853469, i32 1601768042
  store i32 %55, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1902842789, i32 -1703091381
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1039184737
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1039184737
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -728912177, i32 -1703091381
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 314616865, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  store i8 63, i8* %arrayidx12, align 1
  store i32 314616865, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 239257347, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  store i32 314616865, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %l, align 4
  %cmp15 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp15, i32 2028638598, i32 -1628394759
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 613585873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -295061773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 -1693614927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -264070885
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -264070885
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1264557267, i32 855946760
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -400773796, i32 855946760
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1269080836, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1851404958
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1851404958
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 176664030, i32 -155516116
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i16, align 4
  %165 = load i32, i32* %l, align 4
  %cmp18 = icmp slt i32 %164, %165
  store i1 %cmp18, i1* %cmp18.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 768887723, i32 -155516116
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %180 = select i1 %cmp18.reload, i32 -1790148080, i32 -1378263450
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i16, align 4
  %idxprom20 = sext i32 %181 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %182 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %182 to i32
  %cmp23 = icmp eq i32 %conv22, 36
  %183 = select i1 %cmp23, i32 1922229511, i32 -751121458
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1839271815
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1839271815
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 680918533, i32 -1342941517
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i16, align 4
  %212 = sub i32 %211, 147629420
  %213 = add i32 %212, 1
  %214 = add i32 %213, 147629420
  %add = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -441439209
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -441439209
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 61643813, i32 -1342941517
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1035872721, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %242, %243
  %244 = select i1 %cmp26, i32 -195188739, i32 1542964086
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %245 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %246 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %246 to i32
  %cmp31 = icmp eq i32 %conv30, 63
  %247 = select i1 %cmp31, i32 -1027525662, i32 1807224939
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %248 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %249 = load i32, i32* %i16, align 4
  %idxprom35 = sext i32 %249 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  store i32 1542964086, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %250 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %251 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %251 to i32
  %cmp41 = icmp eq i32 %conv40, 36
  %252 = select i1 %cmp41, i32 898607876, i32 -336841623
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1542964086, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -2144572385
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2144572385
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1295464444, i32 290438067
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1648239331
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1648239331
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 167421472, i32 290438067
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -209112539, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1413100121
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1413100121
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -179524983, i32 -41555702
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = add i32 %310, -1230621775
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1230621775
  %inc45 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1095547797
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1095547797
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -858729744, i32 -41555702
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1035872721, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1932731907
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1932731907
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2105102729, i32 -231715600
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
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
  %381 = select i1 %379, i32 -482975025, i32 -231715600
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -751121458, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2010514962, i32 642720038
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i16, align 4
  %idxprom48 = sext i32 %396 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %397 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %397 to i32
  %cmp51 = icmp eq i32 %conv50, 63
  store i1 %cmp51, i1* %cmp51.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1530954899, i32 642720038
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %412 = select i1 %cmp51.reload, i32 -1911919556, i32 1158372088
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1063849648
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1063849648
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1969620856, i32 7876853
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i16, align 4
  %429 = sub i32 %428, 1182616731
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1182616731
  %sub = sub nsw i32 %428, 1
  store i32 %431, i32* %j53, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 656998905
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 656998905
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1804103470, i32 7876853
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1614390552, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -294629363
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -294629363
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1834035149, i32 1992000193
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j53, align 4
  %cmp55 = icmp sge i32 %486, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1488699827
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1488699827
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1298257847, i32 1992000193
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %514 = select i1 %cmp55.reload, i32 -1844632294, i32 -367028511
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %515 = load i32, i32* %j53, align 4
  %idxprom57 = sext i32 %515 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %516 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %516 to i32
  %cmp60 = icmp eq i32 %conv59, 36
  %517 = select i1 %cmp60, i32 175579978, i32 846120602
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j53, align 4
  %idxprom62 = sext i32 %518 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  store i8 32, i8* %arrayidx63, align 1
  %519 = load i32, i32* %i16, align 4
  %idxprom64 = sext i32 %519 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  store i32 -367028511, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1487282253, i32 464463351
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %546 = load i32, i32* %j53, align 4
  %idxprom67 = sext i32 %546 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %547 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %547 to i32
  %cmp70 = icmp eq i32 %conv69, 63
  store i1 %cmp70, i1* %cmp70.reg2mem
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 2104997531
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 2104997531
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1761149040, i32 464463351
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %575 = select i1 %cmp70.reload, i32 1708384257, i32 17804050
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -367028511, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 2077966559
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 2077966559
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 2048952391, i32 -166781293
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 976284293
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 976284293
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1444430041, i32 -166781293
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 649596686, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %606 = load i32, i32* %j53, align 4
  %607 = add i32 %606, 89152243
  %608 = add i32 %607, -1
  %609 = sub i32 %608, 89152243
  %dec = add nsw i32 %606, -1
  store i32 %609, i32* %j53, align 4
  store i32 -1614390552, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -2022573768, i32 -143194472
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, 202873919
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 202873919
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -931126254, i32 -143194472
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1158372088, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2130617897, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %651 = load i32, i32* %i16, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc77 = add nsw i32 %651, 1
  store i32 %653, i32* %i16, align 4
  store i32 1269080836, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i79, align 4
  store i32 -337301204, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i79, align 4
  %655 = load i32, i32* %l, align 4
  %cmp81 = icmp slt i32 %654, %655
  %656 = select i1 %cmp81, i32 1368355347, i32 -115539417
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i79, align 4
  %idxprom83 = sext i32 %657 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom83
  %658 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %658)
  store i32 -169530092, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %659 = load i32, i32* %i79, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc87 = add nsw i32 %659, 1
  store i32 %661, i32* %i79, align 4
  store i32 -337301204, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i90, align 4
  store i32 1256105143, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i90, align 4
  %cmp92 = icmp slt i32 %662, 100
  %663 = select i1 %cmp92, i32 153820773, i32 597428882
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i90, align 4
  %idxprom94 = sext i32 %664 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom94
  store i8 0, i8* %arrayidx95, align 1
  store i32 213354846, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %665 = load i32, i32* %i90, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc97 = add nsw i32 %665, 1
  store i32 %667, i32* %i90, align 4
  store i32 1256105143, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 240809120, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %668 = load i32, i32* %retval, align 4
  ret i32 %668

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %669, %670
  store i32 824405527, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %671 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  store i8 36, i8* %arrayidx9alteredBB, align 1
  store i32 -1902842789, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 1264557267, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i16, align 4
  %673 = load i32, i32* %l, align 4
  %cmp18alteredBB = icmp slt i32 %672, %673
  store i32 176664030, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i16, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %_ = sub i32 %674, 1
  %gen = mul i32 %676, 1
  %677 = sub i32 0, %674
  %678 = add i32 0, %677
  %_112 = sub i32 0, %674
  %679 = sub i32 %678, -642278419
  %680 = add i32 %679, 1
  %681 = add i32 %680, -642278419
  %gen113 = add i32 %678, 1
  %682 = add i32 %674, -1945418402
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1945418402
  %_114 = sub i32 %674, 1
  %gen115 = mul i32 %684, 1
  %685 = sub i32 0, -598472280
  %686 = sub i32 %685, %674
  %687 = add i32 %686, -598472280
  %_116 = sub i32 0, %674
  %688 = add i32 %687, 1387617953
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1387617953
  %gen117 = add i32 %687, 1
  %691 = sub i32 %674, -908423854
  %692 = add i32 %691, 1
  %693 = add i32 %692, -908423854
  %addalteredBB = add nsw i32 %674, 1
  store i32 %693, i32* %j, align 4
  store i32 680918533, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1295464444, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %_126 = shl i32 %694, 1
  %695 = add i32 %694, -934643341
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -934643341
  %inc45alteredBB = add nsw i32 %694, 1
  store i32 %697, i32* %j, align 4
  store i32 -179524983, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 2105102729, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i16, align 4
  %idxprom48alteredBB = sext i32 %698 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %699 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %699 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 63
  store i32 -2010514962, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i16, align 4
  %701 = sub i32 0, %700
  %702 = add i32 0, %701
  %_139 = sub i32 0, %700
  %703 = add i32 %702, -2114099789
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -2114099789
  %gen140 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = add i32 %700, %706
  %_141 = sub i32 %700, 1
  %gen142 = mul i32 %707, 1
  %_143 = shl i32 %700, 1
  %_144 = shl i32 %700, 1
  %_145 = shl i32 %700, 1
  %_146 = shl i32 %700, 1
  %708 = sub i32 0, 1
  %709 = add i32 %700, %708
  %subalteredBB = sub nsw i32 %700, 1
  store i32 %709, i32* %j53, align 4
  store i32 1969620856, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j53, align 4
  %cmp55alteredBB = icmp sge i32 %710, 0
  store i32 -1834035149, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j53, align 4
  %idxprom67alteredBB = sext i32 %711 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %712 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %712 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 63
  store i32 -1487282253, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 2048952391, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -2022573768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end98, %for.inc96, %for.body93, %for.cond91, %for.end88, %for.inc86, %for.body82, %for.cond80, %for.end78, %for.inc76, %if.end75, %originalBBpart2164, %originalBB162, %for.end74, %for.inc73, %originalBBpart2160, %originalBB158, %if.end72, %if.then71, %originalBBpart2156, %originalBB154, %if.end66, %if.then61, %for.body56, %originalBBpart2152, %originalBB150, %for.cond54, %originalBBpart2148, %originalBB138, %if.then52, %originalBBpart2136, %originalBB134, %if.end47, %originalBBpart2132, %originalBB130, %for.end46, %originalBBpart2128, %originalBB125, %for.inc44, %originalBBpart2123, %originalBB121, %if.end43, %if.then42, %if.end37, %if.then32, %for.body27, %for.cond25, %originalBBpart2119, %originalBB111, %if.then24, %for.body19, %originalBBpart2109, %originalBB107, %for.cond17, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %if.then, %sw.epilog, %sw.default, %NewDefault, %sw.bb10, %originalBBpart2101, %originalBB99, %sw.bb, %LeafBlock, %LeafBlock166, %NodeBlock, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_947.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
