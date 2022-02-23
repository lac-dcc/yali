; ModuleID = 'source-C-CXX/74/89.cpp'
source_filename = "source-C-CXX/74/89.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]
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
  store i32 1207462890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1207462890, label %first
    i32 1451768904, label %originalBB
    i32 507421414, label %originalBBpart2
    i32 -81415603, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1451768904, i32 -81415603
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 35409155
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 35409155
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
  %53 = select i1 %51, i32 507421414, i32 -81415603
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1451768904, i32* %switchVar
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
  %cmp74.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %ch2.reg2mem = alloca i8*
  %ch1.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 81450481
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 81450481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 949108568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 949108568, label %first
    i32 -1800744202, label %originalBB
    i32 -83854879, label %originalBBpart2
    i32 -325388534, label %for.cond
    i32 195615120, label %if.then
    i32 926090755, label %if.end
    i32 -1377581851, label %for.inc
    i32 -253095038, label %originalBB86
    i32 -1166659724, label %originalBBpart288
    i32 -1861129015, label %for.end
    i32 1670256863, label %for.cond4
    i32 520046186, label %if.then12
    i32 1512685351, label %if.end13
    i32 -664189207, label %for.inc14
    i32 -639774592, label %for.end16
    i32 373063455, label %for.cond18
    i32 -1476464851, label %for.body
    i32 1593494900, label %originalBB90
    i32 -2023030648, label %originalBBpart292
    i32 -1241944234, label %if.then23
    i32 -230781977, label %if.end26
    i32 -1841949750, label %for.inc27
    i32 -346755751, label %for.end29
    i32 1117653209, label %originalBB94
    i32 -551149720, label %originalBBpart296
    i32 -1730361764, label %for.cond31
    i32 -416878005, label %for.body33
    i32 2134350009, label %originalBB98
    i32 -2067334793, label %originalBBpart2100
    i32 -542666311, label %if.then37
    i32 -818283800, label %if.end40
    i32 1772127015, label %originalBB102
    i32 -1709071720, label %originalBBpart2104
    i32 -307296094, label %for.inc41
    i32 1400134451, label %for.end43
    i32 215546319, label %for.cond44
    i32 -391226595, label %for.body46
    i32 -646593423, label %originalBB106
    i32 -897255089, label %originalBBpart2108
    i32 -1160342464, label %for.cond47
    i32 1971228283, label %for.body49
    i32 -1041978274, label %land.lhs.true
    i32 -1139800545, label %if.then56
    i32 -1065881726, label %originalBB110
    i32 -1093491175, label %originalBBpart2117
    i32 1148764843, label %if.end60
    i32 -1321732915, label %for.inc61
    i32 89135066, label %for.end63
    i32 -1635479264, label %originalBB119
    i32 1842625012, label %originalBBpart2121
    i32 -1154265746, label %for.inc64
    i32 2110327106, label %for.end66
    i32 1949264336, label %for.cond69
    i32 -1878921558, label %for.body71
    i32 -1491182805, label %originalBB123
    i32 1074097668, label %originalBBpart2125
    i32 -1007468761, label %if.then75
    i32 -1627264376, label %if.end78
    i32 603728628, label %for.inc79
    i32 -1178206614, label %for.end81
    i32 -768568862, label %originalBBalteredBB
    i32 1606768829, label %originalBB86alteredBB
    i32 -1586593307, label %originalBB90alteredBB
    i32 71878193, label %originalBB94alteredBB
    i32 1456783340, label %originalBB98alteredBB
    i32 -1872695150, label %originalBB102alteredBB
    i32 2111578911, label %originalBB106alteredBB
    i32 157568319, label %originalBB110alteredBB
    i32 -358843388, label %originalBB119alteredBB
    i32 -181491702, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 -1800744202, i32 -768568862
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ch1 = alloca i8, align 1
  store i8* %ch1, i8** %ch1.reg2mem
  %ch2 = alloca i8, align 1
  store i8* %ch2, i8** %ch2.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %15 = bitcast [1000 x i32]* %a.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload197, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -83854879, i32 -768568862
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -325388534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %42 to i64
  %x.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload134, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %ch1.reload198 = load volatile i8*, i8** %ch1.reg2mem
  store i8 %conv, i8* %ch1.reload198, align 1
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload196, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  store i32 %47, i32* %n.reload195, align 4
  %ch1.reload = load volatile i8*, i8** %ch1.reg2mem
  %48 = load i8, i8* %ch1.reload, align 1
  %conv2 = sext i8 %48 to i32
  %cmp = icmp eq i32 %conv2, 10
  %49 = select i1 %cmp, i32 195615120, i32 926090755
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1861129015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1377581851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1649639822
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1649639822
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -253095038, i32 1606768829
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload182, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc3 = add nsw i32 %65, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload181, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 641800840
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 641800840
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1166659724, i32 1606768829
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -325388534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1670256863, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload179, align 4
  %idxprom5 = sext i32 %85 to i64
  %y.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload140, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  %ch2.reload199 = load volatile i8*, i8** %ch2.reg2mem
  store i8 %conv9, i8* %ch2.reload199, align 1
  %ch2.reload = load volatile i8*, i8** %ch2.reg2mem
  %86 = load i8, i8* %ch2.reload, align 1
  %conv10 = sext i8 %86 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  %87 = select i1 %cmp11, i32 520046186, i32 1512685351
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -639774592, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -664189207, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload178, align 4
  %89 = sub i32 %88, 72179048
  %90 = add i32 %89, 1
  %91 = add i32 %90, 72179048
  %inc15 = add nsw i32 %88, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload177, align 4
  store i32 1670256863, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %x.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload133, i64 0, i64 0
  %92 = load i32, i32* %arrayidx17, align 16
  %min.reload205 = load volatile i32*, i32** %min.reg2mem
  store i32 %92, i32* %min.reload205, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 373063455, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload175, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload194, align 4
  %cmp19 = icmp slt i32 %93, %94
  %95 = select i1 %cmp19, i32 -1476464851, i32 -346755751
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1593494900, i32 -1586593307
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload174, align 4
  %idxprom20 = sext i32 %110 to i64
  %x.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload132, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %min.reload204 = load volatile i32*, i32** %min.reg2mem
  %112 = load i32, i32* %min.reload204, align 4
  %cmp22 = icmp slt i32 %111, %112
  store i1 %cmp22, i1* %cmp22.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 503289927
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 503289927
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2023030648, i32 -1586593307
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %140 = select i1 %cmp22.reload, i32 -1241944234, i32 -230781977
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload173, align 4
  %idxprom24 = sext i32 %141 to i64
  %x.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload131, i64 0, i64 %idxprom24
  %142 = load i32, i32* %arrayidx25, align 4
  %min.reload203 = load volatile i32*, i32** %min.reg2mem
  store i32 %142, i32* %min.reload203, align 4
  store i32 -230781977, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1841949750, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload172, align 4
  %144 = sub i32 %143, 1595704501
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1595704501
  %inc28 = add nsw i32 %143, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload171, align 4
  store i32 373063455, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 554579610
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 554579610
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1117653209, i32 71878193
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %y.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload139, i64 0, i64 0
  %174 = load i32, i32* %arrayidx30, align 16
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  store i32 %174, i32* %max.reload211, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -98063015
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -98063015
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -551149720, i32 71878193
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1730361764, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload169, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload193, align 4
  %cmp32 = icmp slt i32 %202, %203
  %204 = select i1 %cmp32, i32 -416878005, i32 1400134451
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1441959679
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1441959679
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2134350009, i32 1456783340
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload168, align 4
  %idxprom34 = sext i32 %232 to i64
  %y.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload138, i64 0, i64 %idxprom34
  %233 = load i32, i32* %arrayidx35, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %234 = load i32, i32* %max.reload210, align 4
  %cmp36 = icmp sgt i32 %233, %234
  store i1 %cmp36, i1* %cmp36.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1775319463
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1775319463
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
  %261 = select i1 %259, i32 -2067334793, i32 1456783340
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %262 = select i1 %cmp36.reload, i32 -542666311, i32 -818283800
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload167, align 4
  %idxprom38 = sext i32 %263 to i64
  %y.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload137, i64 0, i64 %idxprom38
  %264 = load i32, i32* %arrayidx39, align 4
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  store i32 %264, i32* %max.reload209, align 4
  store i32 -818283800, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1772127015, i32 -1872695150
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -599674437
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -599674437
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1709071720, i32 -1872695150
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -307296094, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload166, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc42 = add nsw i32 %306, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload165, align 4
  store i32 -1730361764, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %min.reload202 = load volatile i32*, i32** %min.reg2mem
  %311 = load i32, i32* %min.reload202, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload191, align 4
  store i32 215546319, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload190, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %313 = load i32, i32* %max.reload208, align 4
  %cmp45 = icmp sle i32 %312, %313
  %314 = select i1 %cmp45, i32 -391226595, i32 2110327106
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1932992263
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1932992263
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -646593423, i32 2111578911
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -704189407
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -704189407
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -897255089, i32 2111578911
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1160342464, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload163, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload192, align 4
  %cmp48 = icmp slt i32 %357, %358
  %359 = select i1 %cmp48, i32 1971228283, i32 89135066
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload162, align 4
  %idxprom50 = sext i32 %360 to i64
  %x.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload130, i64 0, i64 %idxprom50
  %361 = load i32, i32* %arrayidx51, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload189, align 4
  %cmp52 = icmp sle i32 %361, %362
  %363 = select i1 %cmp52, i32 -1041978274, i32 1148764843
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload161, align 4
  %idxprom53 = sext i32 %364 to i64
  %y.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload136, i64 0, i64 %idxprom53
  %365 = load i32, i32* %arrayidx54, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload188, align 4
  %cmp55 = icmp sgt i32 %365, %366
  %367 = select i1 %cmp55, i32 -1139800545, i32 1148764843
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 2018746555
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2018746555
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1065881726, i32 157568319
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload187, align 4
  %idxprom57 = sext i32 %395 to i64
  %a.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload145, i64 0, i64 %idxprom57
  %396 = load i32, i32* %arrayidx58, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc59 = add nsw i32 %396, 1
  store i32 %400, i32* %arrayidx58, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1093491175, i32 157568319
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1148764843, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1321732915, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload160, align 4
  %416 = sub i32 %415, 2134436326
  %417 = add i32 %416, 1
  %418 = add i32 %417, 2134436326
  %inc62 = add nsw i32 %415, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload159, align 4
  store i32 -1160342464, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -293301445
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -293301445
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1635479264, i32 -358843388
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1710936864
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1710936864
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1842625012, i32 -358843388
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1154265746, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload186, align 4
  %450 = add i32 %449, 1236509216
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1236509216
  %inc65 = add nsw i32 %449, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload185, align 4
  store i32 215546319, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %min.reload201 = load volatile i32*, i32** %min.reg2mem
  %453 = load i32, i32* %min.reload201, align 4
  %idxprom67 = sext i32 %453 to i64
  %a.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload144, i64 0, i64 %idxprom67
  %454 = load i32, i32* %arrayidx68, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 %454, i32* %m.reload215, align 4
  %min.reload200 = load volatile i32*, i32** %min.reg2mem
  %455 = load i32, i32* %min.reload200, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload158, align 4
  store i32 1949264336, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload157, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %457 = load i32, i32* %max.reload207, align 4
  %cmp70 = icmp slt i32 %456, %457
  %458 = select i1 %cmp70, i32 -1878921558, i32 -1178206614
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
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
  %484 = select i1 %482, i32 -1491182805, i32 -181491702
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload156, align 4
  %idxprom72 = sext i32 %485 to i64
  %a.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload143, i64 0, i64 %idxprom72
  %486 = load i32, i32* %arrayidx73, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload214, align 4
  %cmp74 = icmp sgt i32 %486, %487
  store i1 %cmp74, i1* %cmp74.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
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
  %513 = select i1 %511, i32 1074097668, i32 -181491702
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %514 = select i1 %cmp74.reload, i32 -1007468761, i32 -1627264376
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload155, align 4
  %idxprom76 = sext i32 %515 to i64
  %a.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload142, i64 0, i64 %idxprom76
  %516 = load i32, i32* %arrayidx77, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  store i32 %516, i32* %m.reload213, align 4
  store i32 -1627264376, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 603728628, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload154, align 4
  %518 = sub i32 %517, -1783369603
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1783369603
  %inc80 = add nsw i32 %517, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload153, align 4
  store i32 1949264336, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %522 = load i32, i32* %m.reload212, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %522)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ch1alteredBB = alloca i8, align 1
  %ch2alteredBB = alloca i8, align 1
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %523 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %523, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1800744202, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload152, align 4
  %525 = add i32 0, 995755629
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 995755629
  %_ = sub i32 0, %524
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen = add i32 %527, 1
  %532 = sub i32 0, %524
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc3alteredBB = add nsw i32 %524, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload151, align 4
  store i32 -253095038, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload150, align 4
  %idxprom20alteredBB = sext i32 %536 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom20alteredBB
  %537 = load i32, i32* %arrayidx21alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %538 = load i32, i32* %min.reload, align 4
  %cmp22alteredBB = icmp slt i32 %537, %538
  store i32 1593494900, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %y.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload135, i64 0, i64 0
  %539 = load i32, i32* %arrayidx30alteredBB, align 16
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  store i32 %539, i32* %max.reload206, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1117653209, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload148, align 4
  %idxprom34alteredBB = sext i32 %540 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom34alteredBB
  %541 = load i32, i32* %arrayidx35alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %542 = load i32, i32* %max.reload, align 4
  %cmp36alteredBB = icmp sgt i32 %541, %542
  store i32 2134350009, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1772127015, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -646593423, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %543 to i64
  %a.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload141, i64 0, i64 %idxprom57alteredBB
  %544 = load i32, i32* %arrayidx58alteredBB, align 4
  %545 = sub i32 %544, -504753280
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -504753280
  %_111 = sub i32 %544, 1
  %gen112 = mul i32 %547, 1
  %_113 = shl i32 %544, 1
  %548 = sub i32 0, -312291817
  %549 = sub i32 %548, %544
  %550 = add i32 %549, -312291817
  %_114 = sub i32 0, %544
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen115 = add i32 %550, 1
  %553 = add i32 %544, 1769220129
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1769220129
  %inc59alteredBB = add nsw i32 %544, 1
  store i32 %555, i32* %arrayidx58alteredBB, align 4
  store i32 -1065881726, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1635479264, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %556 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom72alteredBB
  %557 = load i32, i32* %arrayidx73alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %558 = load i32, i32* %m.reload, align 4
  %cmp74alteredBB = icmp sgt i32 %557, %558
  store i32 -1491182805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.then75, %originalBBpart2125, %originalBB123, %for.body71, %for.cond69, %for.end66, %for.inc64, %originalBBpart2121, %originalBB119, %for.end63, %for.inc61, %if.end60, %originalBBpart2117, %originalBB110, %if.then56, %land.lhs.true, %for.body49, %for.cond47, %originalBBpart2108, %originalBB106, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart2104, %originalBB102, %if.end40, %if.then37, %originalBBpart2100, %originalBB98, %for.body33, %for.cond31, %originalBBpart296, %originalBB94, %for.end29, %for.inc27, %if.end26, %if.then23, %originalBBpart292, %originalBB90, %for.body, %for.cond18, %for.end16, %for.inc14, %if.end13, %if.then12, %for.cond4, %for.end, %originalBBpart288, %originalBB86, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1522328206
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1522328206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1545179049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1545179049, label %first
    i32 -14398356, label %originalBB
    i32 944631520, label %originalBBpart2
    i32 -1929026015, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -14398356, i32 -1929026015
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 944631520, i32 -1929026015
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -14398356, i32* %switchVar
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
