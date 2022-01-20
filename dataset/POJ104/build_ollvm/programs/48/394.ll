; ModuleID = 'source-C-CXX/48/394.cpp'
source_filename = "source-C-CXX/48/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1052210848
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1052210848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 1368182288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1368182288, label %first
    i32 -2099769253, label %originalBB
    i32 -17313202, label %originalBBpart2
    i32 879970944, label %for.cond
    i32 1615098727, label %for.body
    i32 -322559626, label %if.then
    i32 1958633178, label %if.end
    i32 -519457506, label %for.inc
    i32 1217858619, label %for.end
    i32 1557560366, label %for.cond19
    i32 -1062455126, label %originalBB74
    i32 -963915762, label %originalBBpart276
    i32 1085093713, label %for.body21
    i32 831191263, label %for.cond22
    i32 1859208970, label %for.body24
    i32 -1164812741, label %if.then28
    i32 -471763201, label %originalBB78
    i32 1736667491, label %originalBBpart280
    i32 -1052336738, label %for.cond29
    i32 -968132981, label %for.body31
    i32 -577625839, label %originalBB82
    i32 -1598665209, label %originalBBpart2141
    i32 -1076217528, label %if.then44
    i32 1143676600, label %originalBB143
    i32 -940586708, label %originalBBpart2145
    i32 1266290543, label %if.end45
    i32 -472274312, label %originalBB147
    i32 1878363339, label %originalBBpart2149
    i32 -19159440, label %for.inc46
    i32 -961091024, label %for.end48
    i32 -1246782694, label %originalBB151
    i32 268590329, label %originalBBpart2153
    i32 1116745882, label %land.lhs.true
    i32 294031320, label %if.then52
    i32 -406612315, label %for.cond54
    i32 -1306751558, label %for.body58
    i32 -983115976, label %originalBB155
    i32 -1028022518, label %originalBBpart2157
    i32 -608256452, label %for.inc62
    i32 450086954, label %originalBB159
    i32 -1742128711, label %originalBBpart2164
    i32 1542052398, label %for.end64
    i32 65345444, label %originalBB166
    i32 -1928292469, label %originalBBpart2168
    i32 -2099706344, label %if.end66
    i32 -1108705589, label %if.end67
    i32 -1398941903, label %originalBB170
    i32 -997858594, label %originalBBpart2172
    i32 -909263759, label %for.inc68
    i32 -125260566, label %for.end70
    i32 -1612741264, label %for.inc71
    i32 1326547855, label %for.end73
    i32 -1298296771, label %originalBBalteredBB
    i32 1556600029, label %originalBB74alteredBB
    i32 -1740946988, label %originalBB78alteredBB
    i32 998817007, label %originalBB82alteredBB
    i32 1319518335, label %originalBB143alteredBB
    i32 194781080, label %originalBB147alteredBB
    i32 -1631336241, label %originalBB151alteredBB
    i32 2080666310, label %originalBB155alteredBB
    i32 1682854620, label %originalBB159alteredBB
    i32 249491977, label %originalBB166alteredBB
    i32 1463809123, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = and i1 %.reload, %.reload176
  %11 = xor i1 %.reload, %.reload176
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload176
  %14 = select i1 %12, i32 -2099769253, i32 -1298296771
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %k = alloca [500 x i32], align 16
  store [500 x i32]* %k, [500 x i32]** %k.reg2mem
  %times = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload189 = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem
  %15 = bitcast [500 x i32]* %k.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %times, align 4
  %a.reload187 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload187, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload186 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload186, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload193, align 4
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload201, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -2051375674
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2051375674
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -17313202, i32 -1298296771
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 879970944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %43 = load i32, i32* %x.reload200, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %44 = load i32, i32* %t.reload192, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1615098727, i32 1217858619
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload199, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload185 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload185, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %47 to i32
  %48 = sub i32 %conv3, -287550062
  %49 = sub i32 %48, 97
  %50 = add i32 %49, -287550062
  %sub = sub nsw i32 %conv3, 97
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %51 = load i32, i32* %x.reload198, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 1
  %idxprom4 = sext i32 %53 to i64
  %a.reload184 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload184, i64 0, i64 %idxprom4
  %54 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %54 to i32
  %55 = add i32 %conv6, 1013130580
  %56 = sub i32 %55, 97
  %57 = sub i32 %56, 1013130580
  %sub7 = sub nsw i32 %conv6, 97
  %cmp8 = icmp eq i32 %50, %57
  %58 = select i1 %cmp8, i32 -322559626, i32 1958633178
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %59 = load i32, i32* %x.reload197, align 4
  %idxprom9 = sext i32 %59 to i64
  %k.reload188 = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %k.reload188, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %60 = load i32, i32* %x.reload196, align 4
  %idxprom11 = sext i32 %60 to i64
  %a.reload183 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload183, i64 0, i64 %idxprom11
  %61 = load i8, i8* %arrayidx12, align 1
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %61)
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %62 = load i32, i32* %x.reload195, align 4
  %63 = sub i32 %62, 1237302688
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1237302688
  %add14 = add nsw i32 %62, 1
  %idxprom15 = sext i32 %65 to i64
  %a.reload182 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload182, i64 0, i64 %idxprom15
  %66 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8 signext %66)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1958633178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -519457506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %67 = load i32, i32* %x.reload194, align 4
  %68 = add i32 %67, 1466953482
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1466953482
  %inc = add nsw i32 %67, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %70, i32* %x.reload, align 4
  store i32 879970944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload209, align 4
  store i32 1557560366, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 767154569
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 767154569
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1062455126, i32 1556600029
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload208, align 4
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload191, align 4
  %div = sdiv i32 %99, 2
  %cmp20 = icmp slt i32 %98, %div
  store i1 %cmp20, i1* %cmp20.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -963915762, i32 1556600029
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %114 = select i1 %cmp20.reload, i32 1085093713, i32 1326547855
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 831191263, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload218, align 4
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload190, align 4
  %cmp23 = icmp slt i32 %115, %116
  %117 = select i1 %cmp23, i32 1859208970, i32 -125260566
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload217, align 4
  %idxprom25 = sext i32 %118 to i64
  %k.reload = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %k.reload, i64 0, i64 %idxprom25
  %119 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %119, 1
  %120 = select i1 %cmp27, i32 -1164812741, i32 -1108705589
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1940177637
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1940177637
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
  %147 = select i1 %145, i32 -471763201, i32 -1740946988
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %flag.reload224 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload224, align 4
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload233, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1602335462
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1602335462
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1736667491, i32 -1740946988
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1052336738, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload232, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload207, align 4
  %cmp30 = icmp sle i32 %175, %176
  %177 = select i1 %cmp30, i32 -968132981, i32 -961091024
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -751665503
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -751665503
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -577625839, i32 998817007
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload216, align 4
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %194 = load i32, i32* %l.reload231, align 4
  %195 = sub i32 %193, 955316499
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 955316499
  %sub32 = sub nsw i32 %193, %194
  %idxprom33 = sext i32 %197 to i64
  %a.reload181 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload181, i64 0, i64 %idxprom33
  %198 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %198 to i32
  %199 = sub i32 %conv35, -1239162751
  %200 = sub i32 %199, 97
  %201 = add i32 %200, -1239162751
  %sub36 = sub nsw i32 %conv35, 97
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload215, align 4
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %203 = load i32, i32* %l.reload230, align 4
  %204 = sub i32 0, %202
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add37 = add nsw i32 %202, %203
  %208 = add i32 %207, 241077056
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 241077056
  %add38 = add nsw i32 %207, 1
  %idxprom39 = sext i32 %210 to i64
  %a.reload180 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload180, i64 0, i64 %idxprom39
  %211 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %211 to i32
  %212 = add i32 %conv41, 790768768
  %213 = sub i32 %212, 97
  %214 = sub i32 %213, 790768768
  %sub42 = sub nsw i32 %conv41, 97
  %cmp43 = icmp ne i32 %201, %214
  store i1 %cmp43, i1* %cmp43.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 763434897
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 763434897
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1598665209, i32 998817007
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %242 = select i1 %cmp43.reload, i32 -1076217528, i32 1266290543
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 481251868
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 481251868
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1143676600, i32 1319518335
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %flag.reload223 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload223, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -940586708, i32 1319518335
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1266290543, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1413221713
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1413221713
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -472274312, i32 194781080
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1878363339, i32 194781080
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -19159440, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %313 = load i32, i32* %l.reload229, align 4
  %314 = add i32 %313, -1632229261
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1632229261
  %inc47 = add nsw i32 %313, 1
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  store i32 %316, i32* %l.reload228, align 4
  store i32 -1052336738, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1298386974
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1298386974
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1246782694, i32 -1631336241
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %flag.reload222 = load volatile i32*, i32** %flag.reg2mem
  %344 = load i32, i32* %flag.reload222, align 4
  %cmp49 = icmp eq i32 %344, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -53518179
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -53518179
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 268590329, i32 -1631336241
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %360 = select i1 %cmp49.reload, i32 1116745882, i32 -2099706344
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload227, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload206, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add50 = add nsw i32 %362, 1
  %cmp51 = icmp eq i32 %361, %366
  %367 = select i1 %cmp51, i32 294031320, i32 -2099706344
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload214, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload205, align 4
  %370 = add i32 %368, 582483531
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 582483531
  %sub53 = sub nsw i32 %368, %369
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  store i32 %372, i32* %q.reload240, align 4
  store i32 -406612315, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  %373 = load i32, i32* %q.reload239, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload213, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload204, align 4
  %376 = add i32 %374, 2096329746
  %377 = add i32 %376, %375
  %378 = sub i32 %377, 2096329746
  %add55 = add nsw i32 %374, %375
  %379 = sub i32 %378, 231044615
  %380 = add i32 %379, 1
  %381 = add i32 %380, 231044615
  %add56 = add nsw i32 %378, 1
  %cmp57 = icmp sle i32 %373, %381
  %382 = select i1 %cmp57, i32 -1306751558, i32 1542052398
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1893362995
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1893362995
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -983115976, i32 2080666310
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  %410 = load i32, i32* %q.reload238, align 4
  %idxprom59 = sext i32 %410 to i64
  %a.reload179 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload179, i64 0, i64 %idxprom59
  %411 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %411)
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 2145464686
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 2145464686
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1028022518, i32 2080666310
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -608256452, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
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
  %464 = select i1 %462, i32 450086954, i32 1682854620
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  %465 = load i32, i32* %q.reload237, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc63 = add nsw i32 %465, 1
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  store i32 %467, i32* %q.reload236, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1277495599
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1277495599
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1742128711, i32 1682854620
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -406612315, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 65345444, i32 249491977
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1928292469, i32 249491977
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2099706344, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1108705589, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1398941903, i32 1463809123
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 1354764437
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1354764437
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -997858594, i32 1463809123
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -909263759, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload212, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc69 = add nsw i32 %564, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload211, align 4
  store i32 831191263, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1612741264, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %569 = load i32, i32* %m.reload203, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc72 = add nsw i32 %569, 1
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  store i32 %571, i32* %m.reload202, align 4
  store i32 1557560366, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %kalteredBB = alloca [500 x i32], align 16
  %timesalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %572 = bitcast [500 x i32]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %572, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %timesalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 -2099769253, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %573 = load i32, i32* %m.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %574 = load i32, i32* %t.reload, align 4
  %divalteredBB = sdiv i32 %574, 2
  %cmp20alteredBB = icmp slt i32 %573, %divalteredBB
  store i32 -1062455126, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %flag.reload221 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload221, align 4
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload226, align 4
  store i32 -471763201, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload210, align 4
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %576 = load i32, i32* %l.reload225, align 4
  %577 = add i32 %575, 1113722686
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 1113722686
  %_ = sub i32 %575, %576
  %gen = mul i32 %579, %576
  %_83 = shl i32 %575, %576
  %_84 = shl i32 %575, %576
  %580 = sub i32 0, %576
  %581 = add i32 %575, %580
  %_85 = sub i32 %575, %576
  %gen86 = mul i32 %581, %576
  %_87 = shl i32 %575, %576
  %582 = sub i32 0, %575
  %583 = add i32 0, %582
  %_88 = sub i32 0, %575
  %584 = sub i32 %583, 1402147641
  %585 = add i32 %584, %576
  %586 = add i32 %585, 1402147641
  %gen89 = add i32 %583, %576
  %587 = add i32 %575, 853393860
  %588 = sub i32 %587, %576
  %589 = sub i32 %588, 853393860
  %_90 = sub i32 %575, %576
  %gen91 = mul i32 %589, %576
  %590 = add i32 %575, 1292001884
  %591 = sub i32 %590, %576
  %592 = sub i32 %591, 1292001884
  %sub32alteredBB = sub nsw i32 %575, %576
  %idxprom33alteredBB = sext i32 %592 to i64
  %a.reload178 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload178, i64 0, i64 %idxprom33alteredBB
  %593 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %593 to i32
  %_92 = shl i32 %conv35alteredBB, 97
  %594 = add i32 0, 1644213283
  %595 = sub i32 %594, %conv35alteredBB
  %596 = sub i32 %595, 1644213283
  %_93 = sub i32 0, %conv35alteredBB
  %597 = sub i32 0, 97
  %598 = sub i32 %596, %597
  %gen94 = add i32 %596, 97
  %599 = sub i32 0, -1002117561
  %600 = sub i32 %599, %conv35alteredBB
  %601 = add i32 %600, -1002117561
  %_95 = sub i32 0, %conv35alteredBB
  %602 = sub i32 0, %601
  %603 = sub i32 0, 97
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen96 = add i32 %601, 97
  %606 = sub i32 0, 1822373606
  %607 = sub i32 %606, %conv35alteredBB
  %608 = add i32 %607, 1822373606
  %_97 = sub i32 0, %conv35alteredBB
  %609 = sub i32 %608, -1334665161
  %610 = add i32 %609, 97
  %611 = add i32 %610, -1334665161
  %gen98 = add i32 %608, 97
  %_99 = shl i32 %conv35alteredBB, 97
  %612 = sub i32 %conv35alteredBB, -1020230058
  %613 = sub i32 %612, 97
  %614 = add i32 %613, -1020230058
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 97
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %616 = load i32, i32* %l.reload, align 4
  %_100 = shl i32 %615, %616
  %617 = add i32 0, -1253916079
  %618 = sub i32 %617, %615
  %619 = sub i32 %618, -1253916079
  %_101 = sub i32 0, %615
  %620 = sub i32 %619, 1865440538
  %621 = add i32 %620, %616
  %622 = add i32 %621, 1865440538
  %gen102 = add i32 %619, %616
  %623 = sub i32 0, %616
  %624 = add i32 %615, %623
  %_103 = sub i32 %615, %616
  %gen104 = mul i32 %624, %616
  %625 = add i32 %615, 985438742
  %626 = sub i32 %625, %616
  %627 = sub i32 %626, 985438742
  %_105 = sub i32 %615, %616
  %gen106 = mul i32 %627, %616
  %628 = sub i32 %615, 1344299134
  %629 = sub i32 %628, %616
  %630 = add i32 %629, 1344299134
  %_107 = sub i32 %615, %616
  %gen108 = mul i32 %630, %616
  %_109 = shl i32 %615, %616
  %631 = sub i32 0, %615
  %632 = sub i32 0, %616
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %add37alteredBB = add nsw i32 %615, %616
  %635 = sub i32 0, -70910931
  %636 = sub i32 %635, %634
  %637 = add i32 %636, -70910931
  %_110 = sub i32 0, %634
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen111 = add i32 %637, 1
  %642 = sub i32 %634, -1505867831
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1505867831
  %_112 = sub i32 %634, 1
  %gen113 = mul i32 %644, 1
  %645 = sub i32 0, %634
  %646 = add i32 0, %645
  %_114 = sub i32 0, %634
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen115 = add i32 %646, 1
  %649 = add i32 %634, -1045681067
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1045681067
  %_116 = sub i32 %634, 1
  %gen117 = mul i32 %651, 1
  %652 = add i32 0, -537389731
  %653 = sub i32 %652, %634
  %654 = sub i32 %653, -537389731
  %_118 = sub i32 0, %634
  %655 = add i32 %654, -223436207
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -223436207
  %gen119 = add i32 %654, 1
  %658 = sub i32 0, -1016084240
  %659 = sub i32 %658, %634
  %660 = add i32 %659, -1016084240
  %_120 = sub i32 0, %634
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen121 = add i32 %660, 1
  %663 = sub i32 %634, -1046326145
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1046326145
  %_122 = sub i32 %634, 1
  %gen123 = mul i32 %665, 1
  %666 = add i32 %634, 1947830767
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1947830767
  %_124 = sub i32 %634, 1
  %gen125 = mul i32 %668, 1
  %669 = sub i32 %634, -427186206
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -427186206
  %_126 = sub i32 %634, 1
  %gen127 = mul i32 %671, 1
  %672 = add i32 %634, -1045111158
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1045111158
  %add38alteredBB = add nsw i32 %634, 1
  %idxprom39alteredBB = sext i32 %674 to i64
  %a.reload177 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload177, i64 0, i64 %idxprom39alteredBB
  %675 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %675 to i32
  %676 = sub i32 0, 97
  %677 = add i32 %conv41alteredBB, %676
  %_128 = sub i32 %conv41alteredBB, 97
  %gen129 = mul i32 %677, 97
  %678 = sub i32 0, %conv41alteredBB
  %679 = add i32 0, %678
  %_130 = sub i32 0, %conv41alteredBB
  %680 = sub i32 0, %679
  %681 = sub i32 0, 97
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen131 = add i32 %679, 97
  %_132 = shl i32 %conv41alteredBB, 97
  %684 = add i32 0, -340607232
  %685 = sub i32 %684, %conv41alteredBB
  %686 = sub i32 %685, -340607232
  %_133 = sub i32 0, %conv41alteredBB
  %687 = sub i32 %686, 195765043
  %688 = add i32 %687, 97
  %689 = add i32 %688, 195765043
  %gen134 = add i32 %686, 97
  %690 = sub i32 %conv41alteredBB, -459102583
  %691 = sub i32 %690, 97
  %692 = add i32 %691, -459102583
  %_135 = sub i32 %conv41alteredBB, 97
  %gen136 = mul i32 %692, 97
  %693 = sub i32 0, 97
  %694 = add i32 %conv41alteredBB, %693
  %_137 = sub i32 %conv41alteredBB, 97
  %gen138 = mul i32 %694, 97
  %_139 = shl i32 %conv41alteredBB, 97
  %695 = sub i32 0, 97
  %696 = add i32 %conv41alteredBB, %695
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 97
  %cmp43alteredBB = icmp ne i32 %614, %696
  store i32 -577625839, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %flag.reload220 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload220, align 4
  store i32 1143676600, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -472274312, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %697 = load i32, i32* %flag.reload, align 4
  %cmp49alteredBB = icmp eq i32 %697, 0
  store i32 -1246782694, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %698 = load i32, i32* %q.reload235, align 4
  %idxprom59alteredBB = sext i32 %698 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %699 = load i8, i8* %arrayidx60alteredBB, align 1
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %699)
  store i32 -983115976, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  %700 = load i32, i32* %q.reload234, align 4
  %_160 = shl i32 %700, 1
  %701 = add i32 %700, -1720808980
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1720808980
  %_161 = sub i32 %700, 1
  %gen162 = mul i32 %703, 1
  %704 = sub i32 %700, 1871499824
  %705 = add i32 %704, 1
  %706 = add i32 %705, 1871499824
  %inc63alteredBB = add nsw i32 %700, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %706, i32* %q.reload, align 4
  store i32 450086954, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 65345444, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1398941903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end70, %for.inc68, %originalBBpart2172, %originalBB170, %if.end67, %if.end66, %originalBBpart2168, %originalBB166, %for.end64, %originalBBpart2164, %originalBB159, %for.inc62, %originalBBpart2157, %originalBB155, %for.body58, %for.cond54, %if.then52, %land.lhs.true, %originalBBpart2153, %originalBB151, %for.end48, %for.inc46, %originalBBpart2149, %originalBB147, %if.end45, %originalBBpart2145, %originalBB143, %if.then44, %originalBBpart2141, %originalBB82, %for.body31, %for.cond29, %originalBBpart280, %originalBB78, %if.then28, %for.body24, %for.cond22, %for.body21, %originalBBpart276, %originalBB74, %for.cond19, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
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
