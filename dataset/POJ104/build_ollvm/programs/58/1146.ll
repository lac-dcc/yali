; ModuleID = 'source-C-CXX/58/1146.cpp'
source_filename = "source-C-CXX/58/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]
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
  %.reg2mem517 = alloca i32
  %cmp136.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %.reg2mem450 = alloca i64
  %vla.reg2mem = alloca i8*
  %.reg2mem443 = alloca i64
  %j134.reg2mem = alloca i32*
  %i130.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j45.reg2mem = alloca i32*
  %i41.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem328 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -886442823
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -886442823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem328
  %switchVar = alloca i32
  store i32 2017297332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 2017297332, label %first
    i32 -294593909, label %originalBB
    i32 1340148707, label %originalBBpart2
    i32 -728383427, label %for.cond
    i32 1825345517, label %for.body
    i32 1276247968, label %originalBB164
    i32 -1468642764, label %originalBBpart2166
    i32 1179307121, label %for.cond2
    i32 -1500076553, label %originalBB168
    i32 1247973534, label %originalBBpart2170
    i32 -1874383816, label %for.body4
    i32 -1679310581, label %if.then
    i32 -1349291892, label %if.else
    i32 1820259052, label %if.then23
    i32 -1889329121, label %originalBB172
    i32 762794217, label %originalBBpart2186
    i32 492731504, label %if.else28
    i32 1821512785, label %originalBB188
    i32 -550917365, label %originalBBpart2200
    i32 1352989645, label %if.end
    i32 -1868263418, label %originalBB202
    i32 -1827504665, label %originalBBpart2204
    i32 -1343096262, label %if.end33
    i32 1711800521, label %originalBB206
    i32 583714500, label %originalBBpart2208
    i32 1954162335, label %for.inc
    i32 902969425, label %originalBB210
    i32 717424142, label %originalBBpart2218
    i32 711934488, label %for.end
    i32 607037386, label %for.inc34
    i32 -1234665136, label %originalBB220
    i32 1269483497, label %originalBBpart2234
    i32 -1725016301, label %for.end36
    i32 -698175602, label %for.cond38
    i32 710622673, label %for.body40
    i32 -2073161070, label %for.cond42
    i32 -1374874093, label %for.body44
    i32 639007075, label %originalBB236
    i32 -2081313011, label %originalBBpart2238
    i32 148659878, label %for.cond46
    i32 -96462183, label %for.body48
    i32 1925555022, label %if.then54
    i32 2007536548, label %land.lhs.true
    i32 -73650950, label %originalBB240
    i32 1716367922, label %originalBBpart2247
    i32 -860744025, label %if.then62
    i32 -1252143504, label %if.end68
    i32 -651790514, label %land.lhs.true75
    i32 -1025955341, label %if.then78
    i32 -58234614, label %if.end85
    i32 1855894814, label %land.lhs.true92
    i32 341928948, label %if.then95
    i32 -1417863812, label %if.end102
    i32 -143981339, label %originalBB249
    i32 -741261891, label %originalBBpart2268
    i32 40247410, label %land.lhs.true109
    i32 1202768970, label %if.then112
    i32 -940967845, label %originalBB270
    i32 796541378, label %originalBBpart2281
    i32 -1143402620, label %if.end119
    i32 1012177541, label %if.end120
    i32 -1791508679, label %for.inc121
    i32 1433988635, label %for.end123
    i32 327722698, label %originalBB283
    i32 172147064, label %originalBBpart2285
    i32 35384246, label %for.inc124
    i32 723819648, label %originalBB287
    i32 2001535601, label %originalBBpart2304
    i32 1021591972, label %for.end126
    i32 -400189088, label %for.inc127
    i32 -566623123, label %for.end129
    i32 1892242469, label %originalBB306
    i32 -386867636, label %originalBBpart2308
    i32 -1326481729, label %for.cond131
    i32 465445637, label %for.body133
    i32 -1278668498, label %for.cond135
    i32 908123946, label %originalBB310
    i32 2069915551, label %originalBBpart2312
    i32 1120784932, label %for.body137
    i32 -1351748258, label %if.then143
    i32 -1229929151, label %if.end145
    i32 -1554261531, label %for.inc146
    i32 1223483758, label %originalBB314
    i32 645257988, label %originalBBpart2321
    i32 -319310284, label %for.end148
    i32 -2054526322, label %for.inc149
    i32 -796540606, label %for.end151
    i32 -1696234218, label %originalBB323
    i32 -1933939022, label %originalBBpart2325
    i32 1552595861, label %originalBBalteredBB
    i32 1174088706, label %originalBB164alteredBB
    i32 1031782697, label %originalBB168alteredBB
    i32 1974461820, label %originalBB172alteredBB
    i32 453813904, label %originalBB188alteredBB
    i32 -520334235, label %originalBB202alteredBB
    i32 -1258773301, label %originalBB206alteredBB
    i32 -735526333, label %originalBB210alteredBB
    i32 -741042481, label %originalBB220alteredBB
    i32 535835870, label %originalBB236alteredBB
    i32 -1778826099, label %originalBB240alteredBB
    i32 -111853838, label %originalBB249alteredBB
    i32 1425408644, label %originalBB270alteredBB
    i32 1506600580, label %originalBB283alteredBB
    i32 966711939, label %originalBB287alteredBB
    i32 -3422624, label %originalBB306alteredBB
    i32 1319571641, label %originalBB310alteredBB
    i32 666345730, label %originalBB314alteredBB
    i32 1414695789, label %originalBB323alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload329 = load volatile i1, i1* %.reg2mem328
  %10 = and i1 %.reload, %.reload329
  %11 = xor i1 %.reload, %.reload329
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload329
  %14 = select i1 %12, i32 -294593909, i32 1552595861
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem
  %j45 = alloca i32, align 4
  store i32* %j45, i32** %j45.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i130 = alloca i32, align 4
  store i32* %i130, i32** %i130.reg2mem
  %j134 = alloca i32, align 4
  store i32* %j134, i32** %j134.reg2mem
  %retval.reload333 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload333, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload347)
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload346, align 4
  %16 = zext i32 %15 to i64
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload345, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem443
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload352 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload352, align 8
  %.reload447 = load volatile i64, i64* %.reg2mem443
  %20 = mul nuw i64 %16, %.reload447
  %vla = alloca i8, i64 %20, align 16
  store i8* %vla, i8** %vla.reg2mem
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %21 = load i32, i32* %n.reload344, align 4
  %22 = zext i32 %21 to i64
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %23 = load i32, i32* %n.reload343, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %.reg2mem450
  %.reload500 = load volatile i64, i64* %.reg2mem450
  %25 = mul nuw i64 %22, %.reload500
  %vla1 = alloca i32, i64 %25, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 374115488
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 374115488
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1340148707, i32 1552595861
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -728383427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload364, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload342, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1825345517, i32 -1725016301
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1608141626
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1608141626
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1276247968, i32 1174088706
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload380, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1709268057
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1709268057
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1468642764, i32 1174088706
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1179307121, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1018985080
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1018985080
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1500076553, i32 1031782697
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload379, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload341, align 4
  %cmp3 = icmp slt i32 %113, %114
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1581541453
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1581541453
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1247973534, i32 1031782697
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 -1874383816, i32 711934488
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload363, align 4
  %idxprom = sext i32 %143 to i64
  %.reload446 = load volatile i64, i64* %.reg2mem443
  %144 = mul nsw i64 %idxprom, %.reload446
  %vla.reload449 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx = getelementptr inbounds i8, i8* %vla.reload449, i64 %144
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload378, align 4
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload362, align 4
  %idxprom8 = sext i32 %146 to i64
  %.reload445 = load volatile i64, i64* %.reg2mem443
  %147 = mul nsw i64 %idxprom8, %.reload445
  %vla.reload448 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i8, i8* %vla.reload448, i64 %147
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload377, align 4
  %idxprom10 = sext i32 %148 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %arrayidx9, i64 %idxprom10
  %149 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %149 to i32
  %cmp12 = icmp eq i32 %conv, 46
  %150 = select i1 %cmp12, i32 -1679310581, i32 -1349291892
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload361, align 4
  %idxprom13 = sext i32 %151 to i64
  %.reload499 = load volatile i64, i64* %.reg2mem450
  %152 = mul nsw i64 %idxprom13, %.reload499
  %vla1.reload516 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1.reload516, i64 %152
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload376, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %arrayidx14, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -1343096262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload360, align 4
  %idxprom17 = sext i32 %154 to i64
  %.reload444 = load volatile i64, i64* %.reg2mem443
  %155 = mul nsw i64 %idxprom17, %.reload444
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i8, i8* %vla.reload, i64 %155
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload375, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %arrayidx18, i64 %idxprom19
  %157 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %157 to i32
  %cmp22 = icmp eq i32 %conv21, 35
  %158 = select i1 %cmp22, i32 1820259052, i32 492731504
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -191903669
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -191903669
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1889329121, i32 1974461820
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload359, align 4
  %idxprom24 = sext i32 %186 to i64
  %.reload498 = load volatile i64, i64* %.reg2mem450
  %187 = mul nsw i64 %idxprom24, %.reload498
  %vla1.reload515 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1.reload515, i64 %187
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload374, align 4
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %arrayidx25, i64 %idxprom26
  store i32 -1, i32* %arrayidx27, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 762794217, i32 1974461820
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1352989645, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 608252127
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 608252127
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1821512785, i32 453813904
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload358, align 4
  %idxprom29 = sext i32 %218 to i64
  %.reload497 = load volatile i64, i64* %.reg2mem450
  %219 = mul nsw i64 %idxprom29, %.reload497
  %vla1.reload514 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1.reload514, i64 %219
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload373, align 4
  %idxprom31 = sext i32 %220 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx30, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -550917365, i32 453813904
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1352989645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1868263418, i32 -520334235
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1827504665, i32 -520334235
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1343096262, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1185976366
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1185976366
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1711800521, i32 -1258773301
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 583714500, i32 -1258773301
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1954162335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -347144330
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -347144330
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 902969425, i32 -735526333
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload372, align 4
  %332 = sub i32 %331, -525290137
  %333 = add i32 %332, 1
  %334 = add i32 %333, -525290137
  %inc = add nsw i32 %331, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload371, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 717424142, i32 -735526333
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1179307121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 607037386, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -411133641
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -411133641
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1234665136, i32 -741042481
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload357, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc35 = add nsw i32 %376, 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload356, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1710283562
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1710283562
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1269483497, i32 -741042481
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -728383427, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  %call37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload350)
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload349, align 4
  %409 = add i32 %408, 1202698025
  %410 = add i32 %409, -1
  %411 = sub i32 %410, 1202698025
  %dec = add nsw i32 %408, -1
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  store i32 %411, i32* %m.reload348, align 4
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload389, align 4
  store i32 -698175602, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload388, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload, align 4
  %cmp39 = icmp sle i32 %412, %413
  %414 = select i1 %cmp39, i32 710622673, i32 -566623123
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i41.reload407 = load volatile i32*, i32** %i41.reg2mem
  store i32 0, i32* %i41.reload407, align 4
  store i32 -2073161070, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i41.reload406 = load volatile i32*, i32** %i41.reg2mem
  %415 = load i32, i32* %i41.reload406, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload340, align 4
  %cmp43 = icmp slt i32 %415, %416
  %417 = select i1 %cmp43, i32 -1374874093, i32 1021591972
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 639007075, i32 535835870
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j45.reload425 = load volatile i32*, i32** %j45.reg2mem
  store i32 0, i32* %j45.reload425, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -2081313011, i32 535835870
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 148659878, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j45.reload424 = load volatile i32*, i32** %j45.reg2mem
  %446 = load i32, i32* %j45.reload424, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload339, align 4
  %cmp47 = icmp slt i32 %446, %447
  %448 = select i1 %cmp47, i32 -96462183, i32 1433988635
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i41.reload405 = load volatile i32*, i32** %i41.reg2mem
  %449 = load i32, i32* %i41.reload405, align 4
  %idxprom49 = sext i32 %449 to i64
  %.reload496 = load volatile i64, i64* %.reg2mem450
  %450 = mul nsw i64 %idxprom49, %.reload496
  %vla1.reload513 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reload513, i64 %450
  %j45.reload423 = load volatile i32*, i32** %j45.reg2mem
  %451 = load i32, i32* %j45.reload423, align 4
  %idxprom51 = sext i32 %451 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %452 = load i32, i32* %arrayidx52, align 4
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload387, align 4
  %cmp53 = icmp eq i32 %452, %453
  %454 = select i1 %cmp53, i32 1925555022, i32 1012177541
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i41.reload404 = load volatile i32*, i32** %i41.reg2mem
  %455 = load i32, i32* %i41.reload404, align 4
  %idxprom55 = sext i32 %455 to i64
  %.reload495 = load volatile i64, i64* %.reg2mem450
  %456 = mul nsw i64 %idxprom55, %.reload495
  %vla1.reload512 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1.reload512, i64 %456
  %j45.reload422 = load volatile i32*, i32** %j45.reg2mem
  %457 = load i32, i32* %j45.reload422, align 4
  %458 = sub i32 %457, -482838968
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -482838968
  %sub = sub nsw i32 %457, 1
  %idxprom57 = sext i32 %460 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %461 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %461, 0
  %462 = select i1 %cmp59, i32 2007536548, i32 -1252143504
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -73650950, i32 -1778826099
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j45.reload421 = load volatile i32*, i32** %j45.reg2mem
  %489 = load i32, i32* %j45.reload421, align 4
  %490 = add i32 %489, 772825387
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 772825387
  %sub60 = sub nsw i32 %489, 1
  %cmp61 = icmp sge i32 %492, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -1267144559
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1267144559
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1716367922, i32 -1778826099
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %508 = select i1 %cmp61.reload, i32 -860744025, i32 -1252143504
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload386, align 4
  %510 = sub i32 %509, -599604909
  %511 = add i32 %510, 1
  %512 = add i32 %511, -599604909
  %add = add nsw i32 %509, 1
  %i41.reload403 = load volatile i32*, i32** %i41.reg2mem
  %513 = load i32, i32* %i41.reload403, align 4
  %idxprom63 = sext i32 %513 to i64
  %.reload494 = load volatile i64, i64* %.reg2mem450
  %514 = mul nsw i64 %idxprom63, %.reload494
  %vla1.reload511 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1.reload511, i64 %514
  %j45.reload420 = load volatile i32*, i32** %j45.reg2mem
  %515 = load i32, i32* %j45.reload420, align 4
  %516 = sub i32 %515, 1440735920
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1440735920
  %sub65 = sub nsw i32 %515, 1
  %idxprom66 = sext i32 %518 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom66
  store i32 %512, i32* %arrayidx67, align 4
  store i32 -1252143504, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i41.reload402 = load volatile i32*, i32** %i41.reg2mem
  %519 = load i32, i32* %i41.reload402, align 4
  %idxprom69 = sext i32 %519 to i64
  %.reload493 = load volatile i64, i64* %.reg2mem450
  %520 = mul nsw i64 %idxprom69, %.reload493
  %vla1.reload510 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1.reload510, i64 %520
  %j45.reload419 = load volatile i32*, i32** %j45.reg2mem
  %521 = load i32, i32* %j45.reload419, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add71 = add nsw i32 %521, 1
  %idxprom72 = sext i32 %525 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom72
  %526 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %526, 0
  %527 = select i1 %cmp74, i32 -651790514, i32 -58234614
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %j45.reload418 = load volatile i32*, i32** %j45.reg2mem
  %528 = load i32, i32* %j45.reload418, align 4
  %529 = add i32 %528, 556015807
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 556015807
  %add76 = add nsw i32 %528, 1
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload338, align 4
  %cmp77 = icmp slt i32 %531, %532
  %533 = select i1 %cmp77, i32 -1025955341, i32 -58234614
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload385, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %add79 = add nsw i32 %534, 1
  %i41.reload401 = load volatile i32*, i32** %i41.reg2mem
  %537 = load i32, i32* %i41.reload401, align 4
  %idxprom80 = sext i32 %537 to i64
  %.reload492 = load volatile i64, i64* %.reg2mem450
  %538 = mul nsw i64 %idxprom80, %.reload492
  %vla1.reload509 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla1.reload509, i64 %538
  %j45.reload417 = load volatile i32*, i32** %j45.reg2mem
  %539 = load i32, i32* %j45.reload417, align 4
  %540 = sub i32 %539, 4113177
  %541 = add i32 %540, 1
  %542 = add i32 %541, 4113177
  %add82 = add nsw i32 %539, 1
  %idxprom83 = sext i32 %542 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %arrayidx81, i64 %idxprom83
  store i32 %536, i32* %arrayidx84, align 4
  store i32 -58234614, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %i41.reload400 = load volatile i32*, i32** %i41.reg2mem
  %543 = load i32, i32* %i41.reload400, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %sub86 = sub nsw i32 %543, 1
  %idxprom87 = sext i32 %545 to i64
  %.reload491 = load volatile i64, i64* %.reg2mem450
  %546 = mul nsw i64 %idxprom87, %.reload491
  %vla1.reload508 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx88 = getelementptr inbounds i32, i32* %vla1.reload508, i64 %546
  %j45.reload416 = load volatile i32*, i32** %j45.reg2mem
  %547 = load i32, i32* %j45.reload416, align 4
  %idxprom89 = sext i32 %547 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %arrayidx88, i64 %idxprom89
  %548 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %548, 0
  %549 = select i1 %cmp91, i32 1855894814, i32 -1417863812
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i41.reload399 = load volatile i32*, i32** %i41.reg2mem
  %550 = load i32, i32* %i41.reload399, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %sub93 = sub nsw i32 %550, 1
  %cmp94 = icmp sge i32 %552, 0
  %553 = select i1 %cmp94, i32 341928948, i32 -1417863812
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload384, align 4
  %555 = add i32 %554, 1511515357
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1511515357
  %add96 = add nsw i32 %554, 1
  %i41.reload398 = load volatile i32*, i32** %i41.reg2mem
  %558 = load i32, i32* %i41.reload398, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %sub97 = sub nsw i32 %558, 1
  %idxprom98 = sext i32 %560 to i64
  %.reload490 = load volatile i64, i64* %.reg2mem450
  %561 = mul nsw i64 %idxprom98, %.reload490
  %vla1.reload507 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx99 = getelementptr inbounds i32, i32* %vla1.reload507, i64 %561
  %j45.reload415 = load volatile i32*, i32** %j45.reg2mem
  %562 = load i32, i32* %j45.reload415, align 4
  %idxprom100 = sext i32 %562 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %arrayidx99, i64 %idxprom100
  store i32 %557, i32* %arrayidx101, align 4
  store i32 -1417863812, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -172741365
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -172741365
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -143981339, i32 -111853838
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i41.reload397 = load volatile i32*, i32** %i41.reg2mem
  %590 = load i32, i32* %i41.reload397, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %add103 = add nsw i32 %590, 1
  %idxprom104 = sext i32 %592 to i64
  %.reload489 = load volatile i64, i64* %.reg2mem450
  %593 = mul nsw i64 %idxprom104, %.reload489
  %vla1.reload506 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx105 = getelementptr inbounds i32, i32* %vla1.reload506, i64 %593
  %j45.reload414 = load volatile i32*, i32** %j45.reg2mem
  %594 = load i32, i32* %j45.reload414, align 4
  %idxprom106 = sext i32 %594 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %arrayidx105, i64 %idxprom106
  %595 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %595, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -741261891, i32 -111853838
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %622 = select i1 %cmp108.reload, i32 40247410, i32 -1143402620
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %i41.reload396 = load volatile i32*, i32** %i41.reg2mem
  %623 = load i32, i32* %i41.reload396, align 4
  %624 = add i32 %623, 1965924788
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1965924788
  %add110 = add nsw i32 %623, 1
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload337, align 4
  %cmp111 = icmp slt i32 %626, %627
  %628 = select i1 %cmp111, i32 1202768970, i32 -1143402620
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -590655538
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -590655538
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -940967845, i32 1425408644
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %656 = load i32, i32* %k.reload383, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %add113 = add nsw i32 %656, 1
  %i41.reload395 = load volatile i32*, i32** %i41.reg2mem
  %661 = load i32, i32* %i41.reload395, align 4
  %662 = add i32 %661, 531498897
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 531498897
  %add114 = add nsw i32 %661, 1
  %idxprom115 = sext i32 %664 to i64
  %.reload488 = load volatile i64, i64* %.reg2mem450
  %665 = mul nsw i64 %idxprom115, %.reload488
  %vla1.reload505 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx116 = getelementptr inbounds i32, i32* %vla1.reload505, i64 %665
  %j45.reload413 = load volatile i32*, i32** %j45.reg2mem
  %666 = load i32, i32* %j45.reload413, align 4
  %idxprom117 = sext i32 %666 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %arrayidx116, i64 %idxprom117
  store i32 %660, i32* %arrayidx118, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 847467765
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 847467765
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 796541378, i32 1425408644
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1143402620, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1012177541, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1791508679, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j45.reload412 = load volatile i32*, i32** %j45.reg2mem
  %682 = load i32, i32* %j45.reload412, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc122 = add nsw i32 %682, 1
  %j45.reload411 = load volatile i32*, i32** %j45.reg2mem
  store i32 %686, i32* %j45.reload411, align 4
  store i32 148659878, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 327722698, i32 1506600580
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, 212398939
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 212398939
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 172147064, i32 1506600580
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 35384246, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 723819648, i32 966711939
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %i41.reload394 = load volatile i32*, i32** %i41.reg2mem
  %754 = load i32, i32* %i41.reload394, align 4
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %inc125 = add nsw i32 %754, 1
  %i41.reload393 = load volatile i32*, i32** %i41.reg2mem
  store i32 %756, i32* %i41.reload393, align 4
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, -321716104
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -321716104
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 2001535601, i32 966711939
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -2073161070, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -400189088, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %784 = load i32, i32* %k.reload382, align 4
  %785 = sub i32 %784, 965379458
  %786 = add i32 %785, 1
  %787 = add i32 %786, 965379458
  %inc128 = add nsw i32 %784, 1
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  store i32 %787, i32* %k.reload381, align 4
  store i32 -698175602, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, 224076728
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 224076728
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1892242469, i32 -3422624
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %s.reload430 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload430, align 4
  %i130.reload435 = load volatile i32*, i32** %i130.reg2mem
  store i32 0, i32* %i130.reload435, align 4
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, -527266434
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -527266434
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -386867636, i32 -3422624
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1326481729, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %i130.reload434 = load volatile i32*, i32** %i130.reg2mem
  %818 = load i32, i32* %i130.reload434, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %819 = load i32, i32* %n.reload336, align 4
  %cmp132 = icmp slt i32 %818, %819
  %820 = select i1 %cmp132, i32 465445637, i32 -796540606
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %j134.reload442 = load volatile i32*, i32** %j134.reg2mem
  store i32 0, i32* %j134.reload442, align 4
  store i32 -1278668498, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 908123946, i32 1319571641
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %j134.reload441 = load volatile i32*, i32** %j134.reg2mem
  %847 = load i32, i32* %j134.reload441, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %848 = load i32, i32* %n.reload335, align 4
  %cmp136 = icmp slt i32 %847, %848
  store i1 %cmp136, i1* %cmp136.reg2mem
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, 561685269
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 561685269
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 2069915551, i32 1319571641
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %876 = select i1 %cmp136.reload, i32 1120784932, i32 -319310284
  store i32 %876, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %i130.reload433 = load volatile i32*, i32** %i130.reg2mem
  %877 = load i32, i32* %i130.reload433, align 4
  %idxprom138 = sext i32 %877 to i64
  %.reload487 = load volatile i64, i64* %.reg2mem450
  %878 = mul nsw i64 %idxprom138, %.reload487
  %vla1.reload504 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx139 = getelementptr inbounds i32, i32* %vla1.reload504, i64 %878
  %j134.reload440 = load volatile i32*, i32** %j134.reg2mem
  %879 = load i32, i32* %j134.reload440, align 4
  %idxprom140 = sext i32 %879 to i64
  %arrayidx141 = getelementptr inbounds i32, i32* %arrayidx139, i64 %idxprom140
  %880 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sgt i32 %880, 0
  %881 = select i1 %cmp142, i32 -1351748258, i32 -1229929151
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %s.reload429 = load volatile i32*, i32** %s.reg2mem
  %882 = load i32, i32* %s.reload429, align 4
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %inc144 = add nsw i32 %882, 1
  %s.reload428 = load volatile i32*, i32** %s.reg2mem
  store i32 %886, i32* %s.reload428, align 4
  store i32 -1229929151, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1554261531, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, -711382666
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -711382666
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 1223483758, i32 666345730
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %j134.reload439 = load volatile i32*, i32** %j134.reg2mem
  %914 = load i32, i32* %j134.reload439, align 4
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %inc147 = add nsw i32 %914, 1
  %j134.reload438 = load volatile i32*, i32** %j134.reg2mem
  store i32 %916, i32* %j134.reload438, align 4
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = add i32 %917, -1123623677
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -1123623677
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 645257988, i32 666345730
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -1278668498, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -2054526322, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %i130.reload432 = load volatile i32*, i32** %i130.reg2mem
  %944 = load i32, i32* %i130.reload432, align 4
  %945 = sub i32 %944, -160080098
  %946 = add i32 %945, 1
  %947 = add i32 %946, -160080098
  %inc150 = add nsw i32 %944, 1
  %i130.reload431 = load volatile i32*, i32** %i130.reg2mem
  store i32 %947, i32* %i130.reload431, align 4
  store i32 -1326481729, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = add i32 %948, 211122028
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 211122028
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -1696234218, i32 1414695789
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %s.reload427 = load volatile i32*, i32** %s.reg2mem
  %963 = load i32, i32* %s.reload427, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %963)
  %retval.reload332 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload332, align 4
  %saved_stack.reload351 = load volatile i8**, i8*** %saved_stack.reg2mem
  %964 = load i8*, i8** %saved_stack.reload351, align 8
  call void @llvm.stackrestore(i8* %964)
  %retval.reload331 = load volatile i32*, i32** %retval.reg2mem
  %965 = load i32, i32* %retval.reload331, align 4
  store i32 %965, i32* %.reg2mem517
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -1933939022, i32 1414695789
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %.reload518 = load volatile i32, i32* %.reg2mem517
  ret i32 %.reload518

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i41alteredBB = alloca i32, align 4
  %j45alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %i130alteredBB = alloca i32, align 4
  %j134alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %980 = load i32, i32* %nalteredBB, align 4
  %981 = zext i32 %980 to i64
  %982 = load i32, i32* %nalteredBB, align 4
  %983 = zext i32 %982 to i64
  %984 = call i8* @llvm.stacksave()
  store i8* %984, i8** %saved_stackalteredBB, align 8
  %985 = add i64 0, -1436323322373839913
  %986 = sub i64 %985, %981
  %987 = sub i64 %986, -1436323322373839913
  %_ = sub i64 0, %981
  %988 = sub i64 0, %983
  %989 = sub i64 %987, %988
  %gen = add i64 %987, %983
  %990 = add i64 %981, -1410100171404184670
  %991 = sub i64 %990, %983
  %992 = sub i64 %991, -1410100171404184670
  %_153 = sub i64 %981, %983
  %gen154 = mul i64 %992, %983
  %993 = sub i64 0, %983
  %994 = add i64 %981, %993
  %_155 = sub i64 %981, %983
  %gen156 = mul i64 %994, %983
  %995 = sub i64 0, %981
  %996 = add i64 0, %995
  %_157 = sub i64 0, %981
  %997 = sub i64 0, %996
  %998 = sub i64 0, %983
  %999 = add i64 %997, %998
  %1000 = sub i64 0, %999
  %gen158 = add i64 %996, %983
  %1001 = sub i64 0, %981
  %1002 = add i64 0, %1001
  %_159 = sub i64 0, %981
  %1003 = add i64 %1002, -6175761852821904411
  %1004 = add i64 %1003, %983
  %1005 = sub i64 %1004, -6175761852821904411
  %gen160 = add i64 %1002, %983
  %_161 = shl i64 %981, %983
  %1006 = mul nuw i64 %981, %983
  %vlaalteredBB = alloca i8, i64 %1006, align 16
  %1007 = load i32, i32* %nalteredBB, align 4
  %1008 = zext i32 %1007 to i64
  %1009 = load i32, i32* %nalteredBB, align 4
  %1010 = zext i32 %1009 to i64
  %1011 = sub i64 0, %1008
  %1012 = add i64 0, %1011
  %_162 = sub i64 0, %1008
  %1013 = sub i64 %1012, 8902720961556692272
  %1014 = add i64 %1013, %1010
  %1015 = add i64 %1014, 8902720961556692272
  %gen163 = add i64 %1012, %1010
  %1016 = mul nuw i64 %1008, %1010
  %vla1alteredBB = alloca i32, i64 %1016, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -294593909, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload370, align 4
  store i32 1276247968, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %1017 = load i32, i32* %j.reload369, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %1018 = load i32, i32* %n.reload334, align 4
  %cmp3alteredBB = icmp slt i32 %1017, %1018
  store i32 -1500076553, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1019 = load i32, i32* %i.reload355, align 4
  %idxprom24alteredBB = sext i32 %1019 to i64
  %.reload485 = load volatile i64, i64* %.reg2mem450
  %1020 = sub i64 %idxprom24alteredBB, 1752507430646854745
  %1021 = sub i64 %1020, %.reload485
  %1022 = add i64 %1021, 1752507430646854745
  %_173 = sub i64 %idxprom24alteredBB, %.reload485
  %.reload484 = load volatile i64, i64* %.reg2mem450
  %gen174 = mul i64 %1022, %.reload484
  %.reload483 = load volatile i64, i64* %.reg2mem450
  %1023 = sub i64 %idxprom24alteredBB, 3053641313500087824
  %1024 = sub i64 %1023, %.reload483
  %1025 = add i64 %1024, 3053641313500087824
  %_175 = sub i64 %idxprom24alteredBB, %.reload483
  %.reload482 = load volatile i64, i64* %.reg2mem450
  %gen176 = mul i64 %1025, %.reload482
  %.reload481 = load volatile i64, i64* %.reg2mem450
  %_177 = shl i64 %idxprom24alteredBB, %.reload481
  %1026 = add i64 0, -7038129590093842874
  %1027 = sub i64 %1026, %idxprom24alteredBB
  %1028 = sub i64 %1027, -7038129590093842874
  %_178 = sub i64 0, %idxprom24alteredBB
  %.reload480 = load volatile i64, i64* %.reg2mem450
  %1029 = sub i64 0, %1028
  %1030 = sub i64 0, %.reload480
  %1031 = add i64 %1029, %1030
  %1032 = sub i64 0, %1031
  %gen179 = add i64 %1028, %.reload480
  %.reload479 = load volatile i64, i64* %.reg2mem450
  %_180 = shl i64 %idxprom24alteredBB, %.reload479
  %.reload478 = load volatile i64, i64* %.reg2mem450
  %_181 = shl i64 %idxprom24alteredBB, %.reload478
  %.reload477 = load volatile i64, i64* %.reg2mem450
  %_182 = shl i64 %idxprom24alteredBB, %.reload477
  %1033 = sub i64 0, 1242508388070531912
  %1034 = sub i64 %1033, %idxprom24alteredBB
  %1035 = add i64 %1034, 1242508388070531912
  %_183 = sub i64 0, %idxprom24alteredBB
  %.reload476 = load volatile i64, i64* %.reg2mem450
  %1036 = sub i64 0, %1035
  %1037 = sub i64 0, %.reload476
  %1038 = add i64 %1036, %1037
  %1039 = sub i64 0, %1038
  %gen184 = add i64 %1035, %.reload476
  %.reload486 = load volatile i64, i64* %.reg2mem450
  %1040 = mul nsw i64 %idxprom24alteredBB, %.reload486
  %vla1.reload503 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla1.reload503, i64 %1040
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1041 = load i32, i32* %j.reload368, align 4
  %idxprom26alteredBB = sext i32 %1041 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %arrayidx25alteredBB, i64 %idxprom26alteredBB
  store i32 -1, i32* %arrayidx27alteredBB, align 4
  store i32 -1889329121, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload354, align 4
  %idxprom29alteredBB = sext i32 %1042 to i64
  %.reload474 = load volatile i64, i64* %.reg2mem450
  %_189 = shl i64 %idxprom29alteredBB, %.reload474
  %.reload473 = load volatile i64, i64* %.reg2mem450
  %_190 = shl i64 %idxprom29alteredBB, %.reload473
  %.reload472 = load volatile i64, i64* %.reg2mem450
  %_191 = shl i64 %idxprom29alteredBB, %.reload472
  %.reload471 = load volatile i64, i64* %.reg2mem450
  %1043 = sub i64 0, %.reload471
  %1044 = add i64 %idxprom29alteredBB, %1043
  %_192 = sub i64 %idxprom29alteredBB, %.reload471
  %.reload470 = load volatile i64, i64* %.reg2mem450
  %gen193 = mul i64 %1044, %.reload470
  %1045 = sub i64 0, %idxprom29alteredBB
  %1046 = add i64 0, %1045
  %_194 = sub i64 0, %idxprom29alteredBB
  %.reload469 = load volatile i64, i64* %.reg2mem450
  %1047 = add i64 %1046, 901197060261580569
  %1048 = add i64 %1047, %.reload469
  %1049 = sub i64 %1048, 901197060261580569
  %gen195 = add i64 %1046, %.reload469
  %.reload468 = load volatile i64, i64* %.reg2mem450
  %1050 = sub i64 0, %.reload468
  %1051 = add i64 %idxprom29alteredBB, %1050
  %_196 = sub i64 %idxprom29alteredBB, %.reload468
  %.reload467 = load volatile i64, i64* %.reg2mem450
  %gen197 = mul i64 %1051, %.reload467
  %.reload466 = load volatile i64, i64* %.reg2mem450
  %_198 = shl i64 %idxprom29alteredBB, %.reload466
  %.reload475 = load volatile i64, i64* %.reg2mem450
  %1052 = mul nsw i64 %idxprom29alteredBB, %.reload475
  %vla1.reload502 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla1.reload502, i64 %1052
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %1053 = load i32, i32* %j.reload367, align 4
  %idxprom31alteredBB = sext i32 %1053 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %arrayidx30alteredBB, i64 %idxprom31alteredBB
  store i32 1, i32* %arrayidx32alteredBB, align 4
  store i32 1821512785, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1868263418, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1711800521, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %1054 = load i32, i32* %j.reload366, align 4
  %_211 = shl i32 %1054, 1
  %1055 = add i32 %1054, -1033684139
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -1033684139
  %_212 = sub i32 %1054, 1
  %gen213 = mul i32 %1057, 1
  %_214 = shl i32 %1054, 1
  %_215 = shl i32 %1054, 1
  %_216 = shl i32 %1054, 1
  %1058 = sub i32 %1054, -2078782780
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -2078782780
  %incalteredBB = add nsw i32 %1054, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1060, i32* %j.reload, align 4
  store i32 902969425, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload353, align 4
  %1062 = add i32 %1061, -1157099985
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -1157099985
  %_221 = sub i32 %1061, 1
  %gen222 = mul i32 %1064, 1
  %1065 = sub i32 0, %1061
  %1066 = add i32 0, %1065
  %_223 = sub i32 0, %1061
  %1067 = sub i32 %1066, -2047285023
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, -2047285023
  %gen224 = add i32 %1066, 1
  %_225 = shl i32 %1061, 1
  %_226 = shl i32 %1061, 1
  %1070 = sub i32 %1061, -1233359671
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -1233359671
  %_227 = sub i32 %1061, 1
  %gen228 = mul i32 %1072, 1
  %1073 = add i32 0, 2023839103
  %1074 = sub i32 %1073, %1061
  %1075 = sub i32 %1074, 2023839103
  %_229 = sub i32 0, %1061
  %1076 = sub i32 %1075, -895983949
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, -895983949
  %gen230 = add i32 %1075, 1
  %1079 = add i32 %1061, 146579263
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 146579263
  %_231 = sub i32 %1061, 1
  %gen232 = mul i32 %1081, 1
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1061, %1082
  %inc35alteredBB = add nsw i32 %1061, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1083, i32* %i.reload, align 4
  store i32 -1234665136, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j45.reload410 = load volatile i32*, i32** %j45.reg2mem
  store i32 0, i32* %j45.reload410, align 4
  store i32 639007075, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j45.reload409 = load volatile i32*, i32** %j45.reg2mem
  %1084 = load i32, i32* %j45.reload409, align 4
  %1085 = sub i32 0, 1437578019
  %1086 = sub i32 %1085, %1084
  %1087 = add i32 %1086, 1437578019
  %_241 = sub i32 0, %1084
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1087, %1088
  %gen242 = add i32 %1087, 1
  %1090 = add i32 %1084, 805939283
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 805939283
  %_243 = sub i32 %1084, 1
  %gen244 = mul i32 %1092, 1
  %_245 = shl i32 %1084, 1
  %1093 = sub i32 %1084, -843382043
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -843382043
  %sub60alteredBB = sub nsw i32 %1084, 1
  %cmp61alteredBB = icmp sge i32 %1095, 0
  store i32 -73650950, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i41.reload392 = load volatile i32*, i32** %i41.reg2mem
  %1096 = load i32, i32* %i41.reload392, align 4
  %_250 = shl i32 %1096, 1
  %1097 = add i32 %1096, -1089251207
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -1089251207
  %_251 = sub i32 %1096, 1
  %gen252 = mul i32 %1099, 1
  %1100 = add i32 %1096, 806307996
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, 806307996
  %_253 = sub i32 %1096, 1
  %gen254 = mul i32 %1102, 1
  %_255 = shl i32 %1096, 1
  %1103 = sub i32 %1096, 1988944429
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, 1988944429
  %add103alteredBB = add nsw i32 %1096, 1
  %idxprom104alteredBB = sext i32 %1105 to i64
  %.reload464 = load volatile i64, i64* %.reg2mem450
  %1106 = add i64 %idxprom104alteredBB, -9013467510007660842
  %1107 = sub i64 %1106, %.reload464
  %1108 = sub i64 %1107, -9013467510007660842
  %_256 = sub i64 %idxprom104alteredBB, %.reload464
  %.reload463 = load volatile i64, i64* %.reg2mem450
  %gen257 = mul i64 %1108, %.reload463
  %1109 = sub i64 0, %idxprom104alteredBB
  %1110 = add i64 0, %1109
  %_258 = sub i64 0, %idxprom104alteredBB
  %.reload462 = load volatile i64, i64* %.reg2mem450
  %1111 = sub i64 %1110, 784068972065547224
  %1112 = add i64 %1111, %.reload462
  %1113 = add i64 %1112, 784068972065547224
  %gen259 = add i64 %1110, %.reload462
  %.reload461 = load volatile i64, i64* %.reg2mem450
  %_260 = shl i64 %idxprom104alteredBB, %.reload461
  %.reload460 = load volatile i64, i64* %.reg2mem450
  %1114 = sub i64 0, %.reload460
  %1115 = add i64 %idxprom104alteredBB, %1114
  %_261 = sub i64 %idxprom104alteredBB, %.reload460
  %.reload459 = load volatile i64, i64* %.reg2mem450
  %gen262 = mul i64 %1115, %.reload459
  %.reload458 = load volatile i64, i64* %.reg2mem450
  %_263 = shl i64 %idxprom104alteredBB, %.reload458
  %.reload457 = load volatile i64, i64* %.reg2mem450
  %_264 = shl i64 %idxprom104alteredBB, %.reload457
  %1116 = sub i64 0, %idxprom104alteredBB
  %1117 = add i64 0, %1116
  %_265 = sub i64 0, %idxprom104alteredBB
  %.reload456 = load volatile i64, i64* %.reg2mem450
  %1118 = sub i64 %1117, -6755989377097101004
  %1119 = add i64 %1118, %.reload456
  %1120 = add i64 %1119, -6755989377097101004
  %gen266 = add i64 %1117, %.reload456
  %.reload465 = load volatile i64, i64* %.reg2mem450
  %1121 = mul nsw i64 %idxprom104alteredBB, %.reload465
  %vla1.reload501 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %vla1.reload501, i64 %1121
  %j45.reload408 = load volatile i32*, i32** %j45.reg2mem
  %1122 = load i32, i32* %j45.reload408, align 4
  %idxprom106alteredBB = sext i32 %1122 to i64
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %arrayidx105alteredBB, i64 %idxprom106alteredBB
  %1123 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp eq i32 %1123, 0
  store i32 -143981339, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1124 = load i32, i32* %k.reload, align 4
  %_271 = shl i32 %1124, 1
  %_272 = shl i32 %1124, 1
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %add113alteredBB = add nsw i32 %1124, 1
  %i41.reload391 = load volatile i32*, i32** %i41.reg2mem
  %1127 = load i32, i32* %i41.reload391, align 4
  %_273 = shl i32 %1127, 1
  %1128 = sub i32 %1127, -1571842745
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, -1571842745
  %add114alteredBB = add nsw i32 %1127, 1
  %idxprom115alteredBB = sext i32 %1130 to i64
  %1131 = sub i64 0, 7071367843755716351
  %1132 = sub i64 %1131, %idxprom115alteredBB
  %1133 = add i64 %1132, 7071367843755716351
  %_274 = sub i64 0, %idxprom115alteredBB
  %.reload454 = load volatile i64, i64* %.reg2mem450
  %1134 = sub i64 0, %.reload454
  %1135 = sub i64 %1133, %1134
  %gen275 = add i64 %1133, %.reload454
  %.reload453 = load volatile i64, i64* %.reg2mem450
  %_276 = shl i64 %idxprom115alteredBB, %.reload453
  %1136 = add i64 0, 1527314749129936934
  %1137 = sub i64 %1136, %idxprom115alteredBB
  %1138 = sub i64 %1137, 1527314749129936934
  %_277 = sub i64 0, %idxprom115alteredBB
  %.reload452 = load volatile i64, i64* %.reg2mem450
  %1139 = sub i64 0, %.reload452
  %1140 = sub i64 %1138, %1139
  %gen278 = add i64 %1138, %.reload452
  %.reload451 = load volatile i64, i64* %.reg2mem450
  %_279 = shl i64 %idxprom115alteredBB, %.reload451
  %.reload455 = load volatile i64, i64* %.reg2mem450
  %1141 = mul nsw i64 %idxprom115alteredBB, %.reload455
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %1141
  %j45.reload = load volatile i32*, i32** %j45.reg2mem
  %1142 = load i32, i32* %j45.reload, align 4
  %idxprom117alteredBB = sext i32 %1142 to i64
  %arrayidx118alteredBB = getelementptr inbounds i32, i32* %arrayidx116alteredBB, i64 %idxprom117alteredBB
  store i32 %1126, i32* %arrayidx118alteredBB, align 4
  store i32 -940967845, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 327722698, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %i41.reload390 = load volatile i32*, i32** %i41.reg2mem
  %1143 = load i32, i32* %i41.reload390, align 4
  %_288 = shl i32 %1143, 1
  %1144 = sub i32 %1143, 1172729306
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 1172729306
  %_289 = sub i32 %1143, 1
  %gen290 = mul i32 %1146, 1
  %1147 = add i32 0, -611445550
  %1148 = sub i32 %1147, %1143
  %1149 = sub i32 %1148, -611445550
  %_291 = sub i32 0, %1143
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen292 = add i32 %1149, 1
  %1154 = add i32 %1143, -27279247
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, -27279247
  %_293 = sub i32 %1143, 1
  %gen294 = mul i32 %1156, 1
  %1157 = add i32 %1143, -1223133484
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, -1223133484
  %_295 = sub i32 %1143, 1
  %gen296 = mul i32 %1159, 1
  %1160 = add i32 %1143, -868759590
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -868759590
  %_297 = sub i32 %1143, 1
  %gen298 = mul i32 %1162, 1
  %1163 = sub i32 %1143, 1389994796
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 1389994796
  %_299 = sub i32 %1143, 1
  %gen300 = mul i32 %1165, 1
  %1166 = sub i32 0, %1143
  %1167 = add i32 0, %1166
  %_301 = sub i32 0, %1143
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %gen302 = add i32 %1167, 1
  %1172 = add i32 %1143, -1729448738
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, -1729448738
  %inc125alteredBB = add nsw i32 %1143, 1
  %i41.reload = load volatile i32*, i32** %i41.reg2mem
  store i32 %1174, i32* %i41.reload, align 4
  store i32 723819648, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %s.reload426 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload426, align 4
  %i130.reload = load volatile i32*, i32** %i130.reg2mem
  store i32 0, i32* %i130.reload, align 4
  store i32 1892242469, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %j134.reload437 = load volatile i32*, i32** %j134.reg2mem
  %1175 = load i32, i32* %j134.reload437, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1176 = load i32, i32* %n.reload, align 4
  %cmp136alteredBB = icmp slt i32 %1175, %1176
  store i32 908123946, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %j134.reload436 = load volatile i32*, i32** %j134.reg2mem
  %1177 = load i32, i32* %j134.reload436, align 4
  %1178 = sub i32 0, 754011463
  %1179 = sub i32 %1178, %1177
  %1180 = add i32 %1179, 754011463
  %_315 = sub i32 0, %1177
  %1181 = sub i32 %1180, 577011630
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, 577011630
  %gen316 = add i32 %1180, 1
  %_317 = shl i32 %1177, 1
  %1184 = sub i32 0, %1177
  %1185 = add i32 0, %1184
  %_318 = sub i32 0, %1177
  %1186 = add i32 %1185, 896990451
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1187, 896990451
  %gen319 = add i32 %1185, 1
  %1189 = sub i32 0, %1177
  %1190 = sub i32 0, 1
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %inc147alteredBB = add nsw i32 %1177, 1
  %j134.reload = load volatile i32*, i32** %j134.reg2mem
  store i32 %1192, i32* %j134.reload, align 4
  store i32 1223483758, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1193 = load i32, i32* %s.reload, align 4
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1193)
  %retval.reload330 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload330, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %1194 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %1194)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1195 = load i32, i32* %retval.reload, align 4
  store i32 -1696234218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB323alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB270alteredBB, %originalBB249alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB323, %for.end151, %for.inc149, %for.end148, %originalBBpart2321, %originalBB314, %for.inc146, %if.end145, %if.then143, %for.body137, %originalBBpart2312, %originalBB310, %for.cond135, %for.body133, %for.cond131, %originalBBpart2308, %originalBB306, %for.end129, %for.inc127, %for.end126, %originalBBpart2304, %originalBB287, %for.inc124, %originalBBpart2285, %originalBB283, %for.end123, %for.inc121, %if.end120, %if.end119, %originalBBpart2281, %originalBB270, %if.then112, %land.lhs.true109, %originalBBpart2268, %originalBB249, %if.end102, %if.then95, %land.lhs.true92, %if.end85, %if.then78, %land.lhs.true75, %if.end68, %if.then62, %originalBBpart2247, %originalBB240, %land.lhs.true, %if.then54, %for.body48, %for.cond46, %originalBBpart2238, %originalBB236, %for.body44, %for.cond42, %for.body40, %for.cond38, %for.end36, %originalBBpart2234, %originalBB220, %for.inc34, %for.end, %originalBBpart2218, %originalBB210, %for.inc, %originalBBpart2208, %originalBB206, %if.end33, %originalBBpart2204, %originalBB202, %if.end, %originalBBpart2200, %originalBB188, %if.else28, %originalBBpart2186, %originalBB172, %if.then23, %if.else, %if.then, %for.body4, %originalBBpart2170, %originalBB168, %for.cond2, %originalBBpart2166, %originalBB164, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
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
