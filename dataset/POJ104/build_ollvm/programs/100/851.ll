; ModuleID = 'source-C-CXX/100/851.cpp'
source_filename = "source-C-CXX/100/851.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_851.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -319433786
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -319433786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1138460011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1138460011, label %first
    i32 -1687668694, label %originalBB
    i32 1765028255, label %originalBBpart2
    i32 1951447755, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1687668694, i32 1951447755
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
  %29 = select i1 %27, i32 1765028255, i32 1951447755
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1687668694, i32* %switchVar
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
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cp.reg2mem = alloca i32*
  %bp.reg2mem = alloca i32*
  %ap.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 873603030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 873603030, label %first
    i32 378523175, label %originalBB
    i32 862344025, label %originalBBpart2
    i32 -622800264, label %for.cond
    i32 -1630099915, label %for.body
    i32 -123545438, label %originalBB77
    i32 -2110760265, label %originalBBpart279
    i32 1447891542, label %for.cond1
    i32 -551698188, label %for.body3
    i32 2095574414, label %for.cond4
    i32 126904908, label %for.body6
    i32 -1329896110, label %land.lhs.true
    i32 -1761702300, label %if.then
    i32 1158682295, label %if.end
    i32 -1046359741, label %for.inc
    i32 -1174778899, label %for.end
    i32 -1566173629, label %if.then27
    i32 1927807486, label %if.end28
    i32 1895690732, label %originalBB81
    i32 1800347121, label %originalBBpart283
    i32 97097248, label %for.inc29
    i32 1314444957, label %for.end31
    i32 554141395, label %originalBB85
    i32 -1515146408, label %originalBBpart287
    i32 2122225860, label %if.then33
    i32 146089830, label %originalBB89
    i32 -322711146, label %originalBBpart291
    i32 -385487371, label %if.end34
    i32 753412009, label %for.inc35
    i32 -855557536, label %for.end37
    i32 -1269696734, label %originalBB93
    i32 1975942578, label %originalBBpart295
    i32 -2081633397, label %land.lhs.true39
    i32 2060246662, label %if.then41
    i32 -1580757858, label %originalBB97
    i32 1786939916, label %originalBBpart299
    i32 618507173, label %if.else
    i32 -134187182, label %land.lhs.true43
    i32 631959694, label %if.then45
    i32 -1335928743, label %if.else47
    i32 583413190, label %land.lhs.true49
    i32 -637019407, label %if.then51
    i32 1621376362, label %if.else53
    i32 -1429242406, label %land.lhs.true55
    i32 -405044834, label %if.then57
    i32 -913719928, label %if.else59
    i32 1706699415, label %originalBB101
    i32 1852019696, label %originalBBpart2103
    i32 -1542588927, label %land.lhs.true61
    i32 297334540, label %if.then63
    i32 -472117615, label %originalBB105
    i32 827688770, label %originalBBpart2107
    i32 -762321563, label %if.else65
    i32 1789550971, label %land.lhs.true67
    i32 -612917942, label %originalBB109
    i32 688739768, label %originalBBpart2111
    i32 -524584189, label %if.then69
    i32 -1030444479, label %originalBB113
    i32 1620045733, label %originalBBpart2115
    i32 -928049657, label %if.end71
    i32 948532809, label %originalBB117
    i32 1120486618, label %originalBBpart2119
    i32 1604575188, label %if.end72
    i32 1339647212, label %if.end73
    i32 388525831, label %if.end74
    i32 -1579582222, label %originalBB121
    i32 -683369069, label %originalBBpart2123
    i32 -2049997325, label %if.end75
    i32 -368154429, label %if.end76
    i32 -1079719096, label %originalBBalteredBB
    i32 1438090010, label %originalBB77alteredBB
    i32 381189699, label %originalBB81alteredBB
    i32 1139216501, label %originalBB85alteredBB
    i32 88144471, label %originalBB89alteredBB
    i32 1720473170, label %originalBB93alteredBB
    i32 1176974794, label %originalBB97alteredBB
    i32 1190234762, label %originalBB101alteredBB
    i32 -77521149, label %originalBB105alteredBB
    i32 -1257310801, label %originalBB109alteredBB
    i32 -1401456532, label %originalBB113alteredBB
    i32 -2019277693, label %originalBB117alteredBB
    i32 1268120411, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 378523175, i32 -1079719096
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %ap = alloca i32, align 4
  store i32* %ap, i32** %ap.reg2mem
  %bp = alloca i32, align 4
  store i32* %bp, i32** %bp.reg2mem
  %cp = alloca i32, align 4
  store i32* %cp, i32** %cp.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload147, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 345858088
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 345858088
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 862344025, i32 -1079719096
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -622800264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload146, align 4
  %cmp = icmp sle i32 %53, 3
  %54 = select i1 %cmp, i32 -1630099915, i32 -855557536
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, -1561009479
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1561009479
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -123545438, i32 1438090010
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload169, align 4
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, 862093934
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 862093934
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2110760265, i32 1438090010
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1447891542, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %109 = load i32, i32* %b.reload168, align 4
  %cmp2 = icmp sle i32 %109, 3
  %110 = select i1 %cmp2, i32 -551698188, i32 1314444957
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload186, align 4
  store i32 2095574414, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload185, align 4
  %cmp5 = icmp sle i32 %111, 3
  %112 = select i1 %cmp5, i32 126904908, i32 -1174778899
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload167, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload145, align 4
  %cmp7 = icmp sgt i32 %113, %114
  %conv = zext i1 %cmp7 to i32
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %115 = load i32, i32* %c.reload184, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload144, align 4
  %cmp8 = icmp eq i32 %115, %116
  %conv9 = zext i1 %cmp8 to i32
  %117 = sub i32 %conv, -352494616
  %118 = add i32 %117, %conv9
  %119 = add i32 %118, -352494616
  %add = add nsw i32 %conv, %conv9
  %ap.reload187 = load volatile i32*, i32** %ap.reg2mem
  store i32 %119, i32* %ap.reload187, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload143, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload166, align 4
  %cmp10 = icmp sgt i32 %120, %121
  %conv11 = zext i1 %cmp10 to i32
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload142, align 4
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload183, align 4
  %cmp12 = icmp sgt i32 %122, %123
  %conv13 = zext i1 %cmp12 to i32
  %124 = sub i32 0, %conv13
  %125 = sub i32 %conv11, %124
  %add14 = add nsw i32 %conv11, %conv13
  %bp.reload189 = load volatile i32*, i32** %bp.reg2mem
  store i32 %125, i32* %bp.reload189, align 4
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %126 = load i32, i32* %c.reload182, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload165, align 4
  %cmp15 = icmp sgt i32 %126, %127
  %conv16 = zext i1 %cmp15 to i32
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %128 = load i32, i32* %b.reload164, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload141, align 4
  %cmp17 = icmp sgt i32 %128, %129
  %conv18 = zext i1 %cmp17 to i32
  %130 = sub i32 %conv16, 594196049
  %131 = add i32 %130, %conv18
  %132 = add i32 %131, 594196049
  %add19 = add nsw i32 %conv16, %conv18
  %cp.reload190 = load volatile i32*, i32** %cp.reg2mem
  store i32 %132, i32* %cp.reload190, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload140, align 4
  %ap.reload = load volatile i32*, i32** %ap.reg2mem
  %134 = load i32, i32* %ap.reload, align 4
  %135 = add i32 %133, 1140869161
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1140869161
  %add20 = add nsw i32 %133, %134
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload163, align 4
  %bp.reload188 = load volatile i32*, i32** %bp.reg2mem
  %139 = load i32, i32* %bp.reload188, align 4
  %140 = sub i32 %138, -1849940046
  %141 = add i32 %140, %139
  %142 = add i32 %141, -1849940046
  %add21 = add nsw i32 %138, %139
  %cmp22 = icmp eq i32 %137, %142
  %143 = select i1 %cmp22, i32 -1329896110, i32 1158682295
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload162, align 4
  %bp.reload = load volatile i32*, i32** %bp.reg2mem
  %145 = load i32, i32* %bp.reload, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add23 = add nsw i32 %144, %145
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %150 = load i32, i32* %c.reload181, align 4
  %cp.reload = load volatile i32*, i32** %cp.reg2mem
  %151 = load i32, i32* %cp.reload, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %add24 = add nsw i32 %150, %151
  %cmp25 = icmp eq i32 %149, %153
  %154 = select i1 %cmp25, i32 -1761702300, i32 1158682295
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1174778899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1046359741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload180, align 4
  %156 = add i32 %155, -752538801
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -752538801
  %inc = add nsw i32 %155, 1
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  store i32 %158, i32* %c.reload179, align 4
  store i32 2095574414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload178, align 4
  %cmp26 = icmp sle i32 %159, 3
  %160 = select i1 %cmp26, i32 -1566173629, i32 1927807486
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1314444957, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1895690732, i32 381189699
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1800347121, i32 381189699
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 97097248, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload161, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc30 = add nsw i32 %189, 1
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 %193, i32* %b.reload160, align 4
  store i32 1447891542, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, -1374969888
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1374969888
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 554141395, i32 1139216501
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload159, align 4
  %cmp32 = icmp sle i32 %221, 3
  store i1 %cmp32, i1* %cmp32.reg2mem
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = add i32 %222, -874890511
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -874890511
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1515146408, i32 1139216501
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %237 = select i1 %cmp32.reload, i32 2122225860, i32 -385487371
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 146089830, i32 88144471
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, -553371557
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -553371557
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -322711146, i32 88144471
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -855557536, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 753412009, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload139, align 4
  %280 = sub i32 %279, -257874677
  %281 = add i32 %280, 1
  %282 = add i32 %281, -257874677
  %inc36 = add nsw i32 %279, 1
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  store i32 %282, i32* %a.reload138, align 4
  store i32 -622800264, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, 659250456
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 659250456
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1269696734, i32 1720473170
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %310 = load i32, i32* %a.reload137, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload158, align 4
  %cmp38 = icmp slt i32 %310, %311
  store i1 %cmp38, i1* %cmp38.reg2mem
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = add i32 %312, -2074081301
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2074081301
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1975942578, i32 1720473170
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %327 = select i1 %cmp38.reload, i32 -2081633397, i32 618507173
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload157, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %329 = load i32, i32* %c.reload177, align 4
  %cmp40 = icmp sle i32 %328, %329
  %330 = select i1 %cmp40, i32 2060246662, i32 618507173
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1580757858, i32 1176974794
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = add i32 %357, 958647932
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 958647932
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1786939916, i32 1176974794
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -368154429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %372 = load i32, i32* %a.reload136, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %373 = load i32, i32* %c.reload176, align 4
  %cmp42 = icmp slt i32 %372, %373
  %374 = select i1 %cmp42, i32 -134187182, i32 -1335928743
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %375 = load i32, i32* %c.reload175, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload156, align 4
  %cmp44 = icmp sle i32 %375, %376
  %377 = select i1 %cmp44, i32 631959694, i32 -1335928743
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2049997325, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload155, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %379 = load i32, i32* %a.reload135, align 4
  %cmp48 = icmp slt i32 %378, %379
  %380 = select i1 %cmp48, i32 583413190, i32 1621376362
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload134, align 4
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %382 = load i32, i32* %c.reload174, align 4
  %cmp50 = icmp sle i32 %381, %382
  %383 = select i1 %cmp50, i32 -637019407, i32 1621376362
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 388525831, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %384 = load i32, i32* %b.reload154, align 4
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %385 = load i32, i32* %c.reload173, align 4
  %cmp54 = icmp slt i32 %384, %385
  %386 = select i1 %cmp54, i32 -1429242406, i32 -913719928
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %387 = load i32, i32* %c.reload172, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %388 = load i32, i32* %a.reload133, align 4
  %cmp56 = icmp sle i32 %387, %388
  %389 = select i1 %cmp56, i32 -405044834, i32 -913719928
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1339647212, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = add i32 %390, 972290360
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 972290360
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1706699415, i32 1190234762
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %417 = load i32, i32* %c.reload171, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload132, align 4
  %cmp60 = icmp slt i32 %417, %418
  store i1 %cmp60, i1* %cmp60.reg2mem
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = add i32 %419, 1637366341
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1637366341
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1852019696, i32 1190234762
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %434 = select i1 %cmp60.reload, i32 -1542588927, i32 -762321563
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %435 = load i32, i32* %a.reload131, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %436 = load i32, i32* %b.reload153, align 4
  %cmp62 = icmp sle i32 %435, %436
  %437 = select i1 %cmp62, i32 297334540, i32 -762321563
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = sub i32 %438, 755939361
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 755939361
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
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
  %464 = select i1 %462, i32 -472117615, i32 -77521149
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 827688770, i32 -77521149
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1604575188, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %479 = load i32, i32* %c.reload170, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %480 = load i32, i32* %b.reload152, align 4
  %cmp66 = icmp slt i32 %479, %480
  %481 = select i1 %cmp66, i32 1789550971, i32 -928049657
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %482 = load i32, i32* @x.6
  %483 = load i32, i32* @y.7
  %484 = add i32 %482, -1870702568
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1870702568
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -612917942, i32 -1257310801
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %497 = load i32, i32* %b.reload151, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %498 = load i32, i32* %a.reload130, align 4
  %cmp68 = icmp sle i32 %497, %498
  store i1 %cmp68, i1* %cmp68.reg2mem
  %499 = load i32, i32* @x.6
  %500 = load i32, i32* @y.7
  %501 = add i32 %499, 313744151
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 313744151
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 688739768, i32 -1257310801
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %526 = select i1 %cmp68.reload, i32 -524584189, i32 -928049657
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.6
  %528 = load i32, i32* @y.7
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1030444479, i32 -1401456532
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %553 = load i32, i32* @x.6
  %554 = load i32, i32* @y.7
  %555 = add i32 %553, -1249044633
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1249044633
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1620045733, i32 -1401456532
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -928049657, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x.6
  %581 = load i32, i32* @y.7
  %582 = sub i32 %580, 1083494515
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1083494515
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 948532809, i32 -2019277693
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.6
  %596 = load i32, i32* @y.7
  %597 = sub i32 %595, -693831656
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -693831656
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
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
  %621 = select i1 %619, i32 1120486618, i32 -2019277693
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1604575188, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1339647212, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 388525831, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %622 = load i32, i32* @x.6
  %623 = load i32, i32* @y.7
  %624 = sub i32 %622, -120730677
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -120730677
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1579582222, i32 1268120411
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x.6
  %638 = load i32, i32* @y.7
  %639 = sub i32 %637, -1157616366
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1157616366
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -683369069, i32 1268120411
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2049997325, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -368154429, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %apalteredBB = alloca i32, align 4
  %bpalteredBB = alloca i32, align 4
  %cpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 378523175, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload150, align 4
  store i32 -123545438, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1895690732, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %652 = load i32, i32* %b.reload149, align 4
  %cmp32alteredBB = icmp sle i32 %652, 3
  store i32 554141395, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 146089830, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %653 = load i32, i32* %a.reload129, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %654 = load i32, i32* %b.reload148, align 4
  %cmp38alteredBB = icmp slt i32 %653, %654
  store i32 -1269696734, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1580757858, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %655 = load i32, i32* %c.reload, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %656 = load i32, i32* %a.reload128, align 4
  %cmp60alteredBB = icmp slt i32 %655, %656
  store i32 1706699415, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -472117615, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %657 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %658 = load i32, i32* %a.reload, align 4
  %cmp68alteredBB = icmp sle i32 %657, %658
  store i32 -612917942, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1030444479, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 948532809, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1579582222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %originalBBpart2123, %originalBB121, %if.end74, %if.end73, %if.end72, %originalBBpart2119, %originalBB117, %if.end71, %originalBBpart2115, %originalBB113, %if.then69, %originalBBpart2111, %originalBB109, %land.lhs.true67, %if.else65, %originalBBpart2107, %originalBB105, %if.then63, %land.lhs.true61, %originalBBpart2103, %originalBB101, %if.else59, %if.then57, %land.lhs.true55, %if.else53, %if.then51, %land.lhs.true49, %if.else47, %if.then45, %land.lhs.true43, %if.else, %originalBBpart299, %originalBB97, %if.then41, %land.lhs.true39, %originalBBpart295, %originalBB93, %for.end37, %for.inc35, %if.end34, %originalBBpart291, %originalBB89, %if.then33, %originalBBpart287, %originalBB85, %for.end31, %for.inc29, %originalBBpart283, %originalBB81, %if.end28, %if.then27, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart279, %originalBB77, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_851.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
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
  store i32 -227311353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -227311353, label %first
    i32 -1890605856, label %originalBB
    i32 1920879578, label %originalBBpart2
    i32 -648617544, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1890605856, i32 -648617544
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 839592517
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 839592517
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1920879578, i32 -648617544
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1890605856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
