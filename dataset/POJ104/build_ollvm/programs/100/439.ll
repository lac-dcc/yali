; ModuleID = 'source-C-CXX/100/439.cpp'
source_filename = "source-C-CXX/100/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %righta = alloca i32, align 4
  %rightb = alloca i32, align 4
  %rightc = alloca i32, align 4
  %fir = alloca i8, align 1
  %sec = alloca i8, align 1
  %thi = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1481236729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1481236729, label %for.cond
    i32 -619540225, label %for.body
    i32 -1668826652, label %for.cond1
    i32 -361670141, label %for.body3
    i32 1419736749, label %for.cond4
    i32 -534392567, label %for.body6
    i32 -287688725, label %land.lhs.true
    i32 97236938, label %lor.lhs.false
    i32 1949564008, label %land.lhs.true23
    i32 -671921922, label %lor.lhs.false25
    i32 -1980882117, label %land.lhs.true27
    i32 440699181, label %land.lhs.true29
    i32 1557281577, label %originalBB
    i32 -968466501, label %originalBBpart2
    i32 965345672, label %land.lhs.true31
    i32 -1358222580, label %lor.lhs.false33
    i32 1357416049, label %originalBB89
    i32 -801460154, label %originalBBpart291
    i32 1745339825, label %land.lhs.true35
    i32 1833697178, label %lor.lhs.false37
    i32 -1730418633, label %land.lhs.true39
    i32 1582974877, label %land.lhs.true41
    i32 1035539689, label %land.lhs.true43
    i32 49533062, label %lor.lhs.false45
    i32 -1389103536, label %land.lhs.true47
    i32 -1132388574, label %originalBB93
    i32 187759293, label %originalBBpart295
    i32 258779087, label %lor.lhs.false49
    i32 640414473, label %land.lhs.true51
    i32 1868801203, label %if.then
    i32 905057876, label %originalBB97
    i32 -1402313843, label %originalBBpart299
    i32 -566568572, label %if.then54
    i32 1853614383, label %originalBB101
    i32 -2005183957, label %originalBBpart2103
    i32 389106266, label %if.end
    i32 -1304206732, label %originalBB105
    i32 -794578011, label %originalBBpart2107
    i32 268939230, label %if.then56
    i32 886400200, label %if.end57
    i32 -813041247, label %if.then59
    i32 -2021893973, label %originalBB109
    i32 -561559781, label %originalBBpart2111
    i32 -1743594263, label %if.end60
    i32 -918632793, label %originalBB113
    i32 -2070584294, label %originalBBpart2115
    i32 2099606654, label %if.then62
    i32 433156042, label %originalBB117
    i32 -760260493, label %originalBBpart2119
    i32 1916364318, label %if.end63
    i32 -1082982184, label %if.then65
    i32 -1315498512, label %if.end66
    i32 1097307002, label %if.then68
    i32 903304301, label %originalBB121
    i32 -1919203096, label %originalBBpart2123
    i32 -579292616, label %if.end69
    i32 -39382346, label %if.then71
    i32 -1162479025, label %originalBB125
    i32 -1349702271, label %originalBBpart2127
    i32 585991573, label %if.end72
    i32 797184604, label %if.then74
    i32 -744061859, label %originalBB129
    i32 -1912706928, label %originalBBpart2131
    i32 -231371156, label %if.end75
    i32 -1936062319, label %originalBB133
    i32 1593993318, label %originalBBpart2135
    i32 -885088317, label %if.then77
    i32 -156066103, label %if.end78
    i32 1696553870, label %if.end82
    i32 -1162973919, label %for.inc
    i32 -490731193, label %originalBB137
    i32 -1251053157, label %originalBBpart2146
    i32 -1596603227, label %for.end
    i32 156002563, label %for.inc83
    i32 2020487781, label %for.end85
    i32 -1457812020, label %for.inc86
    i32 636732975, label %originalBB148
    i32 -366219609, label %originalBBpart2155
    i32 1381157556, label %for.end88
    i32 -665394202, label %originalBBalteredBB
    i32 1025588666, label %originalBB89alteredBB
    i32 -1805436161, label %originalBB93alteredBB
    i32 -951220084, label %originalBB97alteredBB
    i32 -814832606, label %originalBB101alteredBB
    i32 2095415050, label %originalBB105alteredBB
    i32 -560974334, label %originalBB109alteredBB
    i32 1350583654, label %originalBB113alteredBB
    i32 628825057, label %originalBB117alteredBB
    i32 1383306511, label %originalBB121alteredBB
    i32 -239829889, label %originalBB125alteredBB
    i32 -1488870179, label %originalBB129alteredBB
    i32 2106234695, label %originalBB133alteredBB
    i32 879356734, label %originalBB137alteredBB
    i32 -1808378366, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -619540225, i32 1381157556
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1668826652, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -361670141, i32 2020487781
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1419736749, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 3
  %5 = select i1 %cmp5, i32 -534392567, i32 -1596603227
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %6, %7
  %conv = zext i1 %cmp7 to i32
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %8, %9
  %conv9 = zext i1 %cmp8 to i32
  %10 = sub i32 0, %conv
  %11 = sub i32 0, %conv9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %conv, %conv9
  store i32 %13, i32* %righta, align 4
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %14, %15
  %conv11 = zext i1 %cmp10 to i32
  %16 = load i32, i32* %a, align 4
  %17 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %16, %17
  %conv13 = zext i1 %cmp12 to i32
  %18 = sub i32 0, %conv13
  %19 = sub i32 %conv11, %18
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %19, i32* %rightb, align 4
  %20 = load i32, i32* %c, align 4
  %21 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %20, %21
  %conv16 = zext i1 %cmp15 to i32
  %22 = load i32, i32* %b, align 4
  %23 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %22, %23
  %conv18 = zext i1 %cmp17 to i32
  %24 = sub i32 0, %conv18
  %25 = sub i32 %conv16, %24
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %25, i32* %rightc, align 4
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %26, %27
  %28 = select i1 %cmp20, i32 -287688725, i32 97236938
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %righta, align 4
  %30 = load i32, i32* %rightb, align 4
  %cmp21 = icmp slt i32 %29, %30
  %31 = select i1 %cmp21, i32 440699181, i32 97236938
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %32, %33
  %34 = select i1 %cmp22, i32 1949564008, i32 -671921922
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %35 = load i32, i32* %righta, align 4
  %36 = load i32, i32* %rightb, align 4
  %cmp24 = icmp eq i32 %35, %36
  %37 = select i1 %cmp24, i32 440699181, i32 -671921922
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %38, %39
  %40 = select i1 %cmp26, i32 -1980882117, i32 1696553870
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %41 = load i32, i32* %righta, align 4
  %42 = load i32, i32* %rightb, align 4
  %cmp28 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp28, i32 440699181, i32 1696553870
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1557281577, i32 -665394202
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %c, align 4
  %71 = load i32, i32* %b, align 4
  %cmp30 = icmp slt i32 %70, %71
  store i1 %cmp30, i1* %cmp30.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -68209130
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -68209130
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -968466501, i32 -665394202
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %99 = select i1 %cmp30.reload, i32 965345672, i32 -1358222580
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %100 = load i32, i32* %rightc, align 4
  %101 = load i32, i32* %rightb, align 4
  %cmp32 = icmp slt i32 %100, %101
  %102 = select i1 %cmp32, i32 1582974877, i32 -1358222580
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1357416049, i32 1025588666
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %118 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %117, %118
  store i1 %cmp34, i1* %cmp34.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -801460154, i32 1025588666
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %145 = select i1 %cmp34.reload, i32 1745339825, i32 1833697178
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %146 = load i32, i32* %rightc, align 4
  %147 = load i32, i32* %rightb, align 4
  %cmp36 = icmp eq i32 %146, %147
  %148 = select i1 %cmp36, i32 1582974877, i32 1833697178
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = load i32, i32* %b, align 4
  %cmp38 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp38, i32 -1730418633, i32 1696553870
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %152 = load i32, i32* %rightc, align 4
  %153 = load i32, i32* %rightb, align 4
  %cmp40 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp40, i32 1582974877, i32 1696553870
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = load i32, i32* %c, align 4
  %cmp42 = icmp slt i32 %155, %156
  %157 = select i1 %cmp42, i32 1035539689, i32 49533062
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %158 = load i32, i32* %righta, align 4
  %159 = load i32, i32* %rightc, align 4
  %cmp44 = icmp slt i32 %158, %159
  %160 = select i1 %cmp44, i32 1868801203, i32 49533062
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %162 = load i32, i32* %c, align 4
  %cmp46 = icmp eq i32 %161, %162
  %163 = select i1 %cmp46, i32 -1389103536, i32 258779087
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1075829620
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1075829620
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1132388574, i32 -1805436161
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %191 = load i32, i32* %righta, align 4
  %192 = load i32, i32* %rightc, align 4
  %cmp48 = icmp eq i32 %191, %192
  store i1 %cmp48, i1* %cmp48.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 187759293, i32 -1805436161
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %219 = select i1 %cmp48.reload, i32 1868801203, i32 258779087
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = load i32, i32* %c, align 4
  %cmp50 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp50, i32 640414473, i32 1696553870
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %223 = load i32, i32* %righta, align 4
  %224 = load i32, i32* %rightc, align 4
  %cmp52 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp52, i32 1868801203, i32 1696553870
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1380090012
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1380090012
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 905057876, i32 -951220084
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %cmp53 = icmp eq i32 %253, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1402313843, i32 -951220084
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %280 = select i1 %cmp53.reload, i32 -566568572, i32 389106266
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1853614383, i32 -814832606
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i8 65, i8* %fir, align 1
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 24374609
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 24374609
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2005183957, i32 -814832606
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 389106266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1304206732, i32 2095415050
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %348 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %348, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -794578011, i32 2095415050
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %363 = select i1 %cmp55.reload, i32 268939230, i32 886400200
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i8 66, i8* %fir, align 1
  store i32 886400200, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %364 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %364, 1
  %365 = select i1 %cmp58, i32 -813041247, i32 -1743594263
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -292225872
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -292225872
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2021893973, i32 -560974334
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i8 67, i8* %fir, align 1
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 140881461
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 140881461
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -561559781, i32 -560974334
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1743594263, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -918632793, i32 1350583654
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %434 = load i32, i32* %a, align 4
  %cmp61 = icmp eq i32 %434, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -2070584294, i32 1350583654
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %449 = select i1 %cmp61.reload, i32 2099606654, i32 1916364318
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1485573629
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1485573629
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 433156042, i32 628825057
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i8 65, i8* %sec, align 1
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -760260493, i32 628825057
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1916364318, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %503 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %503, 2
  %504 = select i1 %cmp64, i32 -1082982184, i32 -1315498512
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i8 66, i8* %sec, align 1
  store i32 -1315498512, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %505 = load i32, i32* %c, align 4
  %cmp67 = icmp eq i32 %505, 2
  %506 = select i1 %cmp67, i32 1097307002, i32 -579292616
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 903304301, i32 1383306511
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i8 67, i8* %sec, align 1
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1919203096, i32 1383306511
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -579292616, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %535 = load i32, i32* %a, align 4
  %cmp70 = icmp eq i32 %535, 3
  %536 = select i1 %cmp70, i32 -39382346, i32 585991573
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -1838610500
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1838610500
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1162479025, i32 -239829889
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i8 65, i8* %thi, align 1
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1349702271, i32 -239829889
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 585991573, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %578 = load i32, i32* %b, align 4
  %cmp73 = icmp eq i32 %578, 3
  %579 = select i1 %cmp73, i32 797184604, i32 -231371156
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, -132454361
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -132454361
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -744061859, i32 -1488870179
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i8 66, i8* %thi, align 1
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1912706928, i32 -1488870179
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -231371156, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 334811487
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 334811487
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1936062319, i32 2106234695
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %648 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %648, 3
  store i1 %cmp76, i1* %cmp76.reg2mem
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 1513152355
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1513152355
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1593993318, i32 2106234695
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %664 = select i1 %cmp76.reload, i32 -885088317, i32 -156066103
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i8 67, i8* %thi, align 1
  store i32 -156066103, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %665 = load i8, i8* %thi, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %665)
  %666 = load i8, i8* %sec, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %666)
  %667 = load i8, i8* %fir, align 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8 signext %667)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1696553870, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1162973919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -490731193, i32 879356734
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %682 = load i32, i32* %c, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc = add nsw i32 %682, 1
  store i32 %686, i32* %c, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1993441410
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1993441410
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1251053157, i32 879356734
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1419736749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 156002563, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %714 = load i32, i32* %b, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %inc84 = add nsw i32 %714, 1
  store i32 %716, i32* %b, align 4
  store i32 -1668826652, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1457812020, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, -1285562609
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1285562609
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 636732975, i32 -1808378366
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %744 = load i32, i32* %a, align 4
  %745 = sub i32 %744, -32719242
  %746 = add i32 %745, 1
  %747 = add i32 %746, -32719242
  %inc87 = add nsw i32 %744, 1
  store i32 %747, i32* %a, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 191863760
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 191863760
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -366219609, i32 -1808378366
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1481236729, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %775 = load i32, i32* %c, align 4
  %776 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp slt i32 %775, %776
  store i32 1557281577, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %777 = load i32, i32* %c, align 4
  %778 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp eq i32 %777, %778
  store i32 1357416049, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %779 = load i32, i32* %righta, align 4
  %780 = load i32, i32* %rightc, align 4
  %cmp48alteredBB = icmp eq i32 %779, %780
  store i32 -1132388574, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %781 = load i32, i32* %a, align 4
  %cmp53alteredBB = icmp eq i32 %781, 1
  store i32 905057876, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i8 65, i8* %fir, align 1
  store i32 1853614383, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %b, align 4
  %cmp55alteredBB = icmp eq i32 %782, 1
  store i32 -1304206732, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i8 67, i8* %fir, align 1
  store i32 -2021893973, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %a, align 4
  %cmp61alteredBB = icmp eq i32 %783, 2
  store i32 -918632793, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i8 65, i8* %sec, align 1
  store i32 433156042, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i8 67, i8* %sec, align 1
  store i32 903304301, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i8 65, i8* %thi, align 1
  store i32 -1162479025, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i8 66, i8* %thi, align 1
  store i32 -744061859, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %c, align 4
  %cmp76alteredBB = icmp eq i32 %784, 3
  store i32 -1936062319, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %c, align 4
  %786 = add i32 %785, -1796602688
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1796602688
  %_ = sub i32 %785, 1
  %gen = mul i32 %788, 1
  %789 = sub i32 %785, 1098338518
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1098338518
  %_138 = sub i32 %785, 1
  %gen139 = mul i32 %791, 1
  %_140 = shl i32 %785, 1
  %792 = add i32 %785, 1692407430
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1692407430
  %_141 = sub i32 %785, 1
  %gen142 = mul i32 %794, 1
  %795 = add i32 0, 664642551
  %796 = sub i32 %795, %785
  %797 = sub i32 %796, 664642551
  %_143 = sub i32 0, %785
  %798 = sub i32 %797, 1997692846
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1997692846
  %gen144 = add i32 %797, 1
  %801 = sub i32 %785, 1581677264
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1581677264
  %incalteredBB = add nsw i32 %785, 1
  store i32 %803, i32* %c, align 4
  store i32 -490731193, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %a, align 4
  %_149 = shl i32 %804, 1
  %805 = add i32 %804, 341596476
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 341596476
  %_150 = sub i32 %804, 1
  %gen151 = mul i32 %807, 1
  %808 = sub i32 0, 1
  %809 = add i32 %804, %808
  %_152 = sub i32 %804, 1
  %gen153 = mul i32 %809, 1
  %810 = sub i32 %804, -1059626217
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1059626217
  %inc87alteredBB = add nsw i32 %804, 1
  store i32 %812, i32* %a, align 4
  store i32 636732975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB148, %for.inc86, %for.end85, %for.inc83, %for.end, %originalBBpart2146, %originalBB137, %for.inc, %if.end82, %if.end78, %if.then77, %originalBBpart2135, %originalBB133, %if.end75, %originalBBpart2131, %originalBB129, %if.then74, %if.end72, %originalBBpart2127, %originalBB125, %if.then71, %if.end69, %originalBBpart2123, %originalBB121, %if.then68, %if.end66, %if.then65, %if.end63, %originalBBpart2119, %originalBB117, %if.then62, %originalBBpart2115, %originalBB113, %if.end60, %originalBBpart2111, %originalBB109, %if.then59, %if.end57, %if.then56, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.then54, %originalBBpart299, %originalBB97, %if.then, %land.lhs.true51, %lor.lhs.false49, %originalBBpart295, %originalBB93, %land.lhs.true47, %lor.lhs.false45, %land.lhs.true43, %land.lhs.true41, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %originalBBpart291, %originalBB89, %lor.lhs.false33, %land.lhs.true31, %originalBBpart2, %originalBB, %land.lhs.true29, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1219223603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1219223603, label %first
    i32 -76514116, label %originalBB
    i32 1528868144, label %originalBBpart2
    i32 1695068763, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -76514116, i32 1695068763
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1972124554
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1972124554
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1528868144, i32 1695068763
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -76514116, i32* %switchVar
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
