; ModuleID = 'source-C-CXX/100/965.cpp'
source_filename = "source-C-CXX/100/965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_965.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %.reg2mem218 = alloca i32
  %cmp69.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -570318210
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -570318210
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -984905630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -984905630, label %first
    i32 411215191, label %originalBB
    i32 1272752459, label %originalBBpart2
    i32 2127169550, label %for.cond
    i32 636998952, label %for.body
    i32 -1184093095, label %for.cond1
    i32 -570612776, label %originalBB87
    i32 1417719319, label %originalBBpart289
    i32 823355385, label %for.body3
    i32 -1124621246, label %for.cond4
    i32 -1661185662, label %for.body6
    i32 1089647128, label %land.lhs.true
    i32 -1125897284, label %originalBB91
    i32 -1857677076, label %originalBBpart293
    i32 1909668198, label %lor.lhs.false
    i32 422804350, label %land.lhs.true23
    i32 -1702990215, label %lor.lhs.false25
    i32 -1727900523, label %land.lhs.true27
    i32 -1353487712, label %lor.lhs.false29
    i32 -1727303562, label %originalBB95
    i32 -1752057015, label %originalBBpart297
    i32 -941439799, label %land.lhs.true31
    i32 971278070, label %lor.lhs.false33
    i32 983122293, label %originalBB99
    i32 -1231437527, label %originalBBpart2101
    i32 1925592376, label %land.lhs.true35
    i32 -1830653109, label %lor.lhs.false37
    i32 -1085211976, label %land.lhs.true39
    i32 -1810733681, label %if.then
    i32 -157150573, label %land.lhs.true42
    i32 -693368373, label %if.then44
    i32 -196594634, label %if.else
    i32 1627469467, label %land.lhs.true47
    i32 294824711, label %if.then49
    i32 898689038, label %if.else52
    i32 1503514776, label %originalBB103
    i32 474597068, label %originalBBpart2105
    i32 -1517184968, label %land.lhs.true54
    i32 345242486, label %if.then56
    i32 631835996, label %if.else59
    i32 -2016433978, label %originalBB107
    i32 819415257, label %originalBBpart2109
    i32 -1747532403, label %land.lhs.true61
    i32 -368500664, label %if.then63
    i32 1574342936, label %originalBB111
    i32 -947688217, label %originalBBpart2113
    i32 1909897447, label %if.else66
    i32 254596551, label %land.lhs.true68
    i32 -378060230, label %originalBB115
    i32 -1840215335, label %originalBBpart2117
    i32 97384010, label %if.then70
    i32 1795069979, label %if.else73
    i32 2136056174, label %originalBB119
    i32 339324017, label %originalBBpart2121
    i32 -1416549557, label %if.end
    i32 1727888881, label %if.end76
    i32 1930661605, label %if.end77
    i32 -1875120068, label %if.end78
    i32 -1434057244, label %if.end79
    i32 1289157566, label %if.end80
    i32 -1916693447, label %for.inc
    i32 1030422315, label %for.end
    i32 -1541716274, label %for.inc81
    i32 -1421394652, label %for.end83
    i32 1490412961, label %originalBB123
    i32 288298628, label %originalBBpart2125
    i32 497866653, label %for.inc84
    i32 -1977861992, label %for.end86
    i32 267674097, label %originalBB127
    i32 284092843, label %originalBBpart2129
    i32 1736890110, label %originalBBalteredBB
    i32 226956937, label %originalBB87alteredBB
    i32 643378161, label %originalBB91alteredBB
    i32 189088230, label %originalBB95alteredBB
    i32 -1406513483, label %originalBB99alteredBB
    i32 1276907892, label %originalBB103alteredBB
    i32 -1350076941, label %originalBB107alteredBB
    i32 -1209329345, label %originalBB111alteredBB
    i32 -1158541975, label %originalBB115alteredBB
    i32 1116376405, label %originalBB119alteredBB
    i32 -332871566, label %originalBB123alteredBB
    i32 -624669252, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 411215191, i32 1736890110
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload208, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
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
  %52 = select i1 %50, i32 1272752459, i32 1736890110
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2127169550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload207, align 4
  %cmp = icmp slt i32 %53, 4
  %54 = select i1 %cmp, i32 636998952, i32 -1977861992
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload213, align 4
  store i32 -1184093095, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, 1298549832
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1298549832
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -570612776, i32 226956937
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload212, align 4
  %cmp2 = icmp slt i32 %70, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, -1050264620
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1050264620
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1417719319, i32 226956937
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 823355385, i32 -1421394652
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload217, align 4
  store i32 -1124621246, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload216, align 4
  %cmp5 = icmp slt i32 %87, 4
  %88 = select i1 %cmp5, i32 -1661185662, i32 1030422315
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload206, align 4
  %A.reload155 = load volatile i32*, i32** %A.reg2mem
  store i32 %89, i32* %A.reload155, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload211, align 4
  %B.reload173 = load volatile i32*, i32** %B.reg2mem
  store i32 %90, i32* %B.reload173, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload215, align 4
  %C.reload190 = load volatile i32*, i32** %C.reg2mem
  store i32 %91, i32* %C.reload190, align 4
  %B.reload172 = load volatile i32*, i32** %B.reg2mem
  %92 = load i32, i32* %B.reload172, align 4
  %A.reload154 = load volatile i32*, i32** %A.reg2mem
  %93 = load i32, i32* %A.reload154, align 4
  %cmp7 = icmp sgt i32 %92, %93
  %conv = zext i1 %cmp7 to i32
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  %94 = load i32, i32* %A.reload153, align 4
  %C.reload189 = load volatile i32*, i32** %C.reg2mem
  %95 = load i32, i32* %C.reload189, align 4
  %cmp8 = icmp eq i32 %94, %95
  %conv9 = zext i1 %cmp8 to i32
  %96 = sub i32 0, %conv
  %97 = sub i32 0, %conv9
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %conv, %conv9
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  store i32 %99, i32* %a.reload195, align 4
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %100 = load i32, i32* %A.reload152, align 4
  %B.reload171 = load volatile i32*, i32** %B.reg2mem
  %101 = load i32, i32* %B.reload171, align 4
  %cmp10 = icmp sgt i32 %100, %101
  %conv11 = zext i1 %cmp10 to i32
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  %102 = load i32, i32* %A.reload151, align 4
  %C.reload188 = load volatile i32*, i32** %C.reg2mem
  %103 = load i32, i32* %C.reload188, align 4
  %cmp12 = icmp sgt i32 %102, %103
  %conv13 = zext i1 %cmp12 to i32
  %104 = sub i32 %conv11, 715727271
  %105 = add i32 %104, %conv13
  %106 = add i32 %105, 715727271
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  store i32 %106, i32* %b.reload200, align 4
  %C.reload187 = load volatile i32*, i32** %C.reg2mem
  %107 = load i32, i32* %C.reload187, align 4
  %B.reload170 = load volatile i32*, i32** %B.reg2mem
  %108 = load i32, i32* %B.reload170, align 4
  %cmp15 = icmp sgt i32 %107, %108
  %conv16 = zext i1 %cmp15 to i32
  %B.reload169 = load volatile i32*, i32** %B.reg2mem
  %109 = load i32, i32* %B.reload169, align 4
  %A.reload150 = load volatile i32*, i32** %A.reg2mem
  %110 = load i32, i32* %A.reload150, align 4
  %cmp17 = icmp sgt i32 %109, %110
  %conv18 = zext i1 %cmp17 to i32
  %111 = sub i32 0, %conv18
  %112 = sub i32 %conv16, %111
  %add19 = add nsw i32 %conv16, %conv18
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  store i32 %112, i32* %c.reload204, align 4
  %A.reload149 = load volatile i32*, i32** %A.reg2mem
  %113 = load i32, i32* %A.reload149, align 4
  %B.reload168 = load volatile i32*, i32** %B.reg2mem
  %114 = load i32, i32* %B.reload168, align 4
  %cmp20 = icmp sge i32 %113, %114
  %115 = select i1 %cmp20, i32 1089647128, i32 1909668198
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = add i32 %116, -1910516410
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1910516410
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1125897284, i32 643378161
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload194, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload199, align 4
  %cmp21 = icmp sgt i32 %131, %132
  store i1 %cmp21, i1* %cmp21.reg2mem
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1857677076, i32 643378161
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %147 = select i1 %cmp21.reload, i32 1289157566, i32 1909668198
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reload148 = load volatile i32*, i32** %A.reg2mem
  %148 = load i32, i32* %A.reload148, align 4
  %C.reload186 = load volatile i32*, i32** %C.reg2mem
  %149 = load i32, i32* %C.reload186, align 4
  %cmp22 = icmp sge i32 %148, %149
  %150 = select i1 %cmp22, i32 422804350, i32 -1702990215
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload193, align 4
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %152 = load i32, i32* %c.reload203, align 4
  %cmp24 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp24, i32 1289157566, i32 -1702990215
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %B.reload167 = load volatile i32*, i32** %B.reg2mem
  %154 = load i32, i32* %B.reload167, align 4
  %A.reload147 = load volatile i32*, i32** %A.reg2mem
  %155 = load i32, i32* %A.reload147, align 4
  %cmp26 = icmp sge i32 %154, %155
  %156 = select i1 %cmp26, i32 -1727900523, i32 -1353487712
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload198, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload192, align 4
  %cmp28 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp28, i32 1289157566, i32 -1353487712
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = add i32 %160, -621733555
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -621733555
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1727303562, i32 189088230
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %B.reload166 = load volatile i32*, i32** %B.reg2mem
  %175 = load i32, i32* %B.reload166, align 4
  %C.reload185 = load volatile i32*, i32** %C.reg2mem
  %176 = load i32, i32* %C.reload185, align 4
  %cmp30 = icmp sge i32 %175, %176
  store i1 %cmp30, i1* %cmp30.reg2mem
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1752057015, i32 189088230
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %203 = select i1 %cmp30.reload, i32 -941439799, i32 971278070
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload197, align 4
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %205 = load i32, i32* %c.reload202, align 4
  %cmp32 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp32, i32 1289157566, i32 971278070
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 983122293, i32 -1406513483
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %C.reload184 = load volatile i32*, i32** %C.reg2mem
  %233 = load i32, i32* %C.reload184, align 4
  %A.reload146 = load volatile i32*, i32** %A.reg2mem
  %234 = load i32, i32* %A.reload146, align 4
  %cmp34 = icmp sge i32 %233, %234
  store i1 %cmp34, i1* %cmp34.reg2mem
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
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
  %248 = select i1 %246, i32 -1231437527, i32 -1406513483
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %249 = select i1 %cmp34.reload, i32 1925592376, i32 -1830653109
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload201, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload191, align 4
  %cmp36 = icmp sgt i32 %250, %251
  %252 = select i1 %cmp36, i32 1289157566, i32 -1830653109
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %C.reload183 = load volatile i32*, i32** %C.reg2mem
  %253 = load i32, i32* %C.reload183, align 4
  %B.reload165 = load volatile i32*, i32** %B.reg2mem
  %254 = load i32, i32* %B.reload165, align 4
  %cmp38 = icmp sge i32 %253, %254
  %255 = select i1 %cmp38, i32 -1085211976, i32 -1810733681
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %256 = load i32, i32* %c.reload, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload196, align 4
  %cmp40 = icmp sgt i32 %256, %257
  %258 = select i1 %cmp40, i32 1289157566, i32 -1810733681
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload145 = load volatile i32*, i32** %A.reg2mem
  %259 = load i32, i32* %A.reload145, align 4
  %B.reload164 = load volatile i32*, i32** %B.reg2mem
  %260 = load i32, i32* %B.reload164, align 4
  %cmp41 = icmp sge i32 %259, %260
  %261 = select i1 %cmp41, i32 -157150573, i32 -196594634
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %B.reload163 = load volatile i32*, i32** %B.reg2mem
  %262 = load i32, i32* %B.reload163, align 4
  %C.reload182 = load volatile i32*, i32** %C.reg2mem
  %263 = load i32, i32* %C.reload182, align 4
  %cmp43 = icmp sge i32 %262, %263
  %264 = select i1 %cmp43, i32 -693368373, i32 -196594634
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1434057244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %A.reload144 = load volatile i32*, i32** %A.reg2mem
  %265 = load i32, i32* %A.reload144, align 4
  %C.reload181 = load volatile i32*, i32** %C.reg2mem
  %266 = load i32, i32* %C.reload181, align 4
  %cmp46 = icmp sge i32 %265, %266
  %267 = select i1 %cmp46, i32 1627469467, i32 898689038
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %C.reload180 = load volatile i32*, i32** %C.reg2mem
  %268 = load i32, i32* %C.reload180, align 4
  %B.reload162 = load volatile i32*, i32** %B.reg2mem
  %269 = load i32, i32* %B.reload162, align 4
  %cmp48 = icmp sge i32 %268, %269
  %270 = select i1 %cmp48, i32 294824711, i32 898689038
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1875120068, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, -1680274595
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1680274595
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1503514776, i32 1276907892
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %B.reload161 = load volatile i32*, i32** %B.reg2mem
  %298 = load i32, i32* %B.reload161, align 4
  %A.reload143 = load volatile i32*, i32** %A.reg2mem
  %299 = load i32, i32* %A.reload143, align 4
  %cmp53 = icmp sge i32 %298, %299
  store i1 %cmp53, i1* %cmp53.reg2mem
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 474597068, i32 1276907892
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %326 = select i1 %cmp53.reload, i32 -1517184968, i32 631835996
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %A.reload142 = load volatile i32*, i32** %A.reg2mem
  %327 = load i32, i32* %A.reload142, align 4
  %C.reload179 = load volatile i32*, i32** %C.reg2mem
  %328 = load i32, i32* %C.reload179, align 4
  %cmp55 = icmp sge i32 %327, %328
  %329 = select i1 %cmp55, i32 345242486, i32 631835996
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1930661605, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = add i32 %330, 2120951339
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2120951339
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
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
  %356 = select i1 %354, i32 -2016433978, i32 -1350076941
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %B.reload160 = load volatile i32*, i32** %B.reg2mem
  %357 = load i32, i32* %B.reload160, align 4
  %C.reload178 = load volatile i32*, i32** %C.reg2mem
  %358 = load i32, i32* %C.reload178, align 4
  %cmp60 = icmp sge i32 %357, %358
  store i1 %cmp60, i1* %cmp60.reg2mem
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 819415257, i32 -1350076941
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %385 = select i1 %cmp60.reload, i32 -1747532403, i32 1909897447
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %C.reload177 = load volatile i32*, i32** %C.reg2mem
  %386 = load i32, i32* %C.reload177, align 4
  %A.reload141 = load volatile i32*, i32** %A.reg2mem
  %387 = load i32, i32* %A.reload141, align 4
  %cmp62 = icmp sge i32 %386, %387
  %388 = select i1 %cmp62, i32 -368500664, i32 1909897447
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = add i32 %389, 1241214572
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1241214572
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1574342936, i32 -1209329345
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, 165498541
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 165498541
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -947688217, i32 -1209329345
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1727888881, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %C.reload176 = load volatile i32*, i32** %C.reg2mem
  %431 = load i32, i32* %C.reload176, align 4
  %A.reload140 = load volatile i32*, i32** %A.reg2mem
  %432 = load i32, i32* %A.reload140, align 4
  %cmp67 = icmp sge i32 %431, %432
  %433 = select i1 %cmp67, i32 254596551, i32 1795069979
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %434 = load i32, i32* @x.6
  %435 = load i32, i32* @y.7
  %436 = sub i32 %434, 221816648
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 221816648
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -378060230, i32 -1158541975
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %A.reload139 = load volatile i32*, i32** %A.reg2mem
  %461 = load i32, i32* %A.reload139, align 4
  %B.reload159 = load volatile i32*, i32** %B.reg2mem
  %462 = load i32, i32* %B.reload159, align 4
  %cmp69 = icmp sge i32 %461, %462
  store i1 %cmp69, i1* %cmp69.reg2mem
  %463 = load i32, i32* @x.6
  %464 = load i32, i32* @y.7
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
  %488 = select i1 %486, i32 -1840215335, i32 -1158541975
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %489 = select i1 %cmp69.reload, i32 97384010, i32 1795069979
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1416549557, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.6
  %491 = load i32, i32* @y.7
  %492 = add i32 %490, -1174930350
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1174930350
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 2136056174, i32 1116376405
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load i32, i32* @x.6
  %518 = load i32, i32* @y.7
  %519 = sub i32 %517, 342772090
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 342772090
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 339324017, i32 1116376405
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1416549557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1727888881, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1930661605, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1875120068, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1434057244, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  store i32 -1977861992, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1916693447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload214, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc = add nsw i32 %544, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %546, i32* %k.reload, align 4
  store i32 -1124621246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1541716274, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload210, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc82 = add nsw i32 %547, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload209, align 4
  store i32 -1184093095, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.6
  %551 = load i32, i32* @y.7
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1490412961, i32 -332871566
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 288298628, i32 -332871566
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 497866653, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload205, align 4
  %591 = sub i32 %590, 1157066166
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1157066166
  %inc85 = add nsw i32 %590, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload, align 4
  store i32 2127169550, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 267674097, i32 -624669252
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  %620 = load i32, i32* %retval.reload134, align 4
  store i32 %620, i32* %.reg2mem218
  %621 = load i32, i32* @x.6
  %622 = load i32, i32* @y.7
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 284092843, i32 -624669252
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem218
  ret i32 %.reload219

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 411215191, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %635, 4
  store i32 -570612776, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %636 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %637 = load i32, i32* %b.reload, align 4
  %cmp21alteredBB = icmp sgt i32 %636, %637
  store i32 -1125897284, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %B.reload158 = load volatile i32*, i32** %B.reg2mem
  %638 = load i32, i32* %B.reload158, align 4
  %C.reload175 = load volatile i32*, i32** %C.reg2mem
  %639 = load i32, i32* %C.reload175, align 4
  %cmp30alteredBB = icmp sge i32 %638, %639
  store i32 -1727303562, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %C.reload174 = load volatile i32*, i32** %C.reg2mem
  %640 = load i32, i32* %C.reload174, align 4
  %A.reload138 = load volatile i32*, i32** %A.reg2mem
  %641 = load i32, i32* %A.reload138, align 4
  %cmp34alteredBB = icmp sge i32 %640, %641
  store i32 983122293, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %B.reload157 = load volatile i32*, i32** %B.reg2mem
  %642 = load i32, i32* %B.reload157, align 4
  %A.reload137 = load volatile i32*, i32** %A.reg2mem
  %643 = load i32, i32* %A.reload137, align 4
  %cmp53alteredBB = icmp sge i32 %642, %643
  store i32 1503514776, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %B.reload156 = load volatile i32*, i32** %B.reg2mem
  %644 = load i32, i32* %B.reload156, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %645 = load i32, i32* %C.reload, align 4
  %cmp60alteredBB = icmp sge i32 %644, %645
  store i32 -2016433978, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1574342936, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %646 = load i32, i32* %A.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %647 = load i32, i32* %B.reload, align 4
  %cmp69alteredBB = icmp sge i32 %646, %647
  store i32 -378060230, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2136056174, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1490412961, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %648 = load i32, i32* %retval.reload, align 4
  store i32 267674097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB127, %for.end86, %for.inc84, %originalBBpart2125, %originalBB123, %for.end83, %for.inc81, %for.end, %for.inc, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %if.end, %originalBBpart2121, %originalBB119, %if.else73, %if.then70, %originalBBpart2117, %originalBB115, %land.lhs.true68, %if.else66, %originalBBpart2113, %originalBB111, %if.then63, %land.lhs.true61, %originalBBpart2109, %originalBB107, %if.else59, %if.then56, %land.lhs.true54, %originalBBpart2105, %originalBB103, %if.else52, %if.then49, %land.lhs.true47, %if.else, %if.then44, %land.lhs.true42, %if.then, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %originalBBpart2101, %originalBB99, %lor.lhs.false33, %land.lhs.true31, %originalBBpart297, %originalBB95, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %lor.lhs.false, %originalBBpart293, %originalBB91, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_965.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 2136086334
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2136086334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 693311166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 693311166, label %first
    i32 -972336686, label %originalBB
    i32 1049966503, label %originalBBpart2
    i32 957712147, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -972336686, i32 957712147
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, -891116808
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -891116808
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1049966503, i32 957712147
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -972336686, i32* %switchVar
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
