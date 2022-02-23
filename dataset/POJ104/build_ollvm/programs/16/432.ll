; ModuleID = 'source-C-CXX/16/432.cpp'
source_filename = "source-C-CXX/16/432.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [105 x i8], align 16
  %a = alloca [105 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 105, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1854318847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1854318847, label %while.cond
    i32 651716377, label %while.body
    i32 -382775574, label %for.cond
    i32 -1497436230, label %for.body
    i32 1091353012, label %for.inc
    i32 516942028, label %for.end
    i32 -1074865951, label %for.cond4
    i32 84810705, label %originalBB
    i32 792501827, label %originalBBpart2
    i32 -1229750683, label %for.body6
    i32 1077744532, label %if.then
    i32 -91062834, label %originalBB110
    i32 636761406, label %originalBBpart2112
    i32 31003042, label %for.cond11
    i32 -446253625, label %for.body13
    i32 765412064, label %land.lhs.true
    i32 667172196, label %if.then21
    i32 674995709, label %if.end
    i32 338870137, label %for.inc26
    i32 -1673927280, label %for.end28
    i32 -228468758, label %if.end29
    i32 -1732392392, label %originalBB114
    i32 593047683, label %originalBBpart2116
    i32 -1904107096, label %for.inc30
    i32 703728382, label %for.end31
    i32 1031836119, label %originalBB118
    i32 -1214521088, label %originalBBpart2120
    i32 -1553973196, label %for.cond32
    i32 1392360925, label %for.body34
    i32 1443438748, label %for.inc38
    i32 1807360291, label %originalBB122
    i32 712248184, label %originalBBpart2127
    i32 699856012, label %for.end40
    i32 -717306454, label %for.cond42
    i32 -639079471, label %originalBB129
    i32 949274394, label %originalBBpart2131
    i32 1148015152, label %for.body44
    i32 -1252036214, label %originalBB133
    i32 -2122854211, label %originalBBpart2135
    i32 1857991887, label %land.lhs.true49
    i32 -643045289, label %originalBB137
    i32 -313645986, label %originalBBpart2139
    i32 -1496217336, label %if.then53
    i32 129570733, label %if.end55
    i32 136643640, label %land.lhs.true60
    i32 988121154, label %originalBB141
    i32 968407514, label %originalBBpart2143
    i32 1796795487, label %if.then64
    i32 654794531, label %originalBB145
    i32 630150629, label %originalBBpart2147
    i32 -1205923954, label %if.end66
    i32 752099982, label %land.lhs.true71
    i32 -706835245, label %originalBB149
    i32 -694706132, label %originalBBpart2151
    i32 653254179, label %land.lhs.true76
    i32 -1866330725, label %if.then81
    i32 70750548, label %if.end83
    i32 -760236662, label %land.lhs.true88
    i32 -2065826757, label %if.then92
    i32 976517518, label %if.end94
    i32 -300765812, label %originalBB153
    i32 -205250996, label %originalBBpart2155
    i32 -901152781, label %land.lhs.true99
    i32 375214965, label %if.then103
    i32 -1456111231, label %if.end105
    i32 -458248942, label %originalBB157
    i32 1863525771, label %originalBBpart2159
    i32 699016630, label %for.inc106
    i32 -1508378186, label %originalBB161
    i32 -579523397, label %originalBBpart2175
    i32 259780263, label %for.end108
    i32 1798115252, label %while.end
    i32 -1126577963, label %originalBB177
    i32 -195091754, label %originalBBpart2179
    i32 220590776, label %originalBBalteredBB
    i32 2107789202, label %originalBB110alteredBB
    i32 1920384096, label %originalBB114alteredBB
    i32 665115859, label %originalBB118alteredBB
    i32 -1817964196, label %originalBB122alteredBB
    i32 1795493560, label %originalBB129alteredBB
    i32 986746676, label %originalBB133alteredBB
    i32 -1631065750, label %originalBB137alteredBB
    i32 1280057193, label %originalBB141alteredBB
    i32 1960332319, label %originalBB145alteredBB
    i32 -792140367, label %originalBB149alteredBB
    i32 1714651032, label %originalBB153alteredBB
    i32 -1416692289, label %originalBB157alteredBB
    i32 1601181301, label %originalBB161alteredBB
    i32 -149681748, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %c, i32 0, i32 0
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
  %5 = select i1 %tobool, i32 651716377, i32 1798115252
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = bitcast [105 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 420, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -382775574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -1497436230, i32 516942028
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1091353012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -382775574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 -1074865951, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1036768514
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1036768514
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 84810705, i32 220590776
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %44, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1055780840
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1055780840
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 792501827, i32 220590776
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %60 = select i1 %cmp5.reload, i32 -1229750683, i32 703728382
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %63 = select i1 %cmp10, i32 1077744532, i32 -228468758
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 135061735
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 135061735
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -91062834, i32 2107789202
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 636761406, i32 2107789202
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 31003042, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %106, %107
  %108 = select i1 %cmp12, i32 -446253625, i32 -1673927280
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom14
  %110 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %110 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  %111 = select i1 %cmp17, i32 765412064, i32 674995709
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %113, 0
  %114 = select i1 %cmp20, i32 667172196, i32 674995709
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 -1673927280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 338870137, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc27 = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  store i32 31003042, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -228468758, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 -1732392392, i32 1920384096
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -2070360732
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2070360732
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 593047683, i32 1920384096
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1904107096, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %dec = add nsw i32 %163, -1
  store i32 %167, i32* %i, align 4
  store i32 -1074865951, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1031836119, i32 665115859
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 1323250281
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1323250281
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1214521088, i32 665115859
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1553973196, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %209, %210
  %211 = select i1 %cmp33, i32 1392360925, i32 699856012
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom35
  %213 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  store i32 1443438748, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1807360291, i32 -1817964196
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc39 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 644833161
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 644833161
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 712248184, i32 -1817964196
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1553973196, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -717306454, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, -790785662
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -790785662
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -639079471, i32 1795493560
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %285, %286
  store i1 %cmp43, i1* %cmp43.reg2mem
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -219573167
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -219573167
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 949274394, i32 1795493560
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %314 = select i1 %cmp43.reload, i32 1148015152, i32 259780263
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1158155585
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1158155585
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1252036214, i32 986746676
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %330 to i64
  %arrayidx46 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom45
  %331 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %331 to i32
  %cmp48 = icmp eq i32 %conv47, 40
  store i1 %cmp48, i1* %cmp48.reg2mem
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2122854211, i32 986746676
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %358 = select i1 %cmp48.reload, i32 1857991887, i32 129570733
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, -1849609929
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1849609929
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -643045289, i32 -1631065750
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %386 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom50
  %387 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %387, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = add i32 %388, -1478812944
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1478812944
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -313645986, i32 -1631065750
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %415 = select i1 %cmp52.reload, i32 -1496217336, i32 129570733
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 129570733, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %416 to i64
  %arrayidx57 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom56
  %417 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %417 to i32
  %cmp59 = icmp eq i32 %conv58, 41
  %418 = select i1 %cmp59, i32 136643640, i32 -1205923954
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 988121154, i32 1280057193
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %445 to i64
  %arrayidx62 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom61
  %446 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %446, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 2088422883
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 2088422883
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 968407514, i32 1280057193
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %474 = select i1 %cmp63.reload, i32 1796795487, i32 -1205923954
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, 38662263
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 38662263
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 654794531, i32 1960332319
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 630150629, i32 1960332319
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1205923954, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %516 to i64
  %arrayidx68 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom67
  %517 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %517 to i32
  %cmp70 = icmp ne i32 %conv69, 40
  %518 = select i1 %cmp70, i32 752099982, i32 70750548
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, -866727948
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -866727948
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
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
  %545 = select i1 %543, i32 -706835245, i32 -792140367
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %546 to i64
  %arrayidx73 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom72
  %547 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %547 to i32
  %cmp75 = icmp ne i32 %conv74, 41
  store i1 %cmp75, i1* %cmp75.reg2mem
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
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
  %561 = select i1 %559, i32 -694706132, i32 -792140367
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %562 = select i1 %cmp75.reload, i32 653254179, i32 70750548
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %563 to i64
  %arrayidx78 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom77
  %564 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %564 to i32
  %cmp80 = icmp ne i32 %conv79, 0
  %565 = select i1 %cmp80, i32 -1866330725, i32 70750548
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 70750548, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %566 to i64
  %arrayidx85 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom84
  %567 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %567 to i32
  %cmp87 = icmp eq i32 %conv86, 40
  %568 = select i1 %cmp87, i32 -760236662, i32 976517518
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %569 to i64
  %arrayidx90 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom89
  %570 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %570, 0
  %571 = select i1 %cmp91, i32 -2065826757, i32 976517518
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 976517518, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -300765812, i32 1714651032
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %586 to i64
  %arrayidx96 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom95
  %587 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %587 to i32
  %cmp98 = icmp eq i32 %conv97, 41
  store i1 %cmp98, i1* %cmp98.reg2mem
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = sub i32 %588, 845195431
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 845195431
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -205250996, i32 1714651032
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %603 = select i1 %cmp98.reload, i32 -901152781, i32 -1456111231
  store i32 %603, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %604 to i64
  %arrayidx101 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom100
  %605 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %605, 0
  %606 = select i1 %cmp102, i32 375214965, i32 -1456111231
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1456111231, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = sub i32 %607, 1858814298
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1858814298
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -458248942, i32 -1416692289
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = add i32 %622, -191906590
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -191906590
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1863525771, i32 -1416692289
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 699016630, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 %637, -2126755011
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -2126755011
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1508378186, i32 1601181301
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 %664, 903957631
  %666 = add i32 %665, 1
  %667 = add i32 %666, 903957631
  %inc107 = add nsw i32 %664, 1
  store i32 %667, i32* %i, align 4
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = sub i32 %668, -91865126
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -91865126
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -579523397, i32 1601181301
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -717306454, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1854318847, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = add i32 %683, -248149016
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -248149016
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1126577963, i32 -149681748
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x.3
  %699 = load i32, i32* @y.4
  %700 = sub i32 %698, -1076018461
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1076018461
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -195091754, i32 -149681748
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %713, 0
  store i32 84810705, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  store i32 %714, i32* %j, align 4
  store i32 -91062834, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1732392392, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1031836119, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_ = sub i32 %715, 1
  %gen = mul i32 %717, 1
  %_123 = shl i32 %715, 1
  %718 = sub i32 %715, -1550775338
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1550775338
  %_124 = sub i32 %715, 1
  %gen125 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %715, %721
  %inc39alteredBB = add nsw i32 %715, 1
  store i32 %722, i32* %i, align 4
  store i32 1807360291, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %723, %724
  store i32 -639079471, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %725 to i64
  %arrayidx46alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  %726 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %726 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 40
  store i32 -1252036214, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %727 to i64
  %arrayidx51alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %728 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %728, 1
  store i32 -643045289, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %729 to i64
  %arrayidx62alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %730 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %730, 1
  store i32 988121154, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 654794531, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %731 to i64
  %arrayidx73alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom72alteredBB
  %732 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %732 to i32
  %cmp75alteredBB = icmp ne i32 %conv74alteredBB, 41
  store i32 -706835245, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %733 to i64
  %arrayidx96alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom95alteredBB
  %734 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %734 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 41
  store i32 -300765812, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -458248942, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 0, -1427067335
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -1427067335
  %_162 = sub i32 0, %735
  %739 = sub i32 %738, 2044746624
  %740 = add i32 %739, 1
  %741 = add i32 %740, 2044746624
  %gen163 = add i32 %738, 1
  %742 = add i32 0, 933036619
  %743 = sub i32 %742, %735
  %744 = sub i32 %743, 933036619
  %_164 = sub i32 0, %735
  %745 = sub i32 %744, 414522391
  %746 = add i32 %745, 1
  %747 = add i32 %746, 414522391
  %gen165 = add i32 %744, 1
  %748 = sub i32 0, %735
  %749 = add i32 0, %748
  %_166 = sub i32 0, %735
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen167 = add i32 %749, 1
  %_168 = shl i32 %735, 1
  %754 = add i32 %735, -530178885
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -530178885
  %_169 = sub i32 %735, 1
  %gen170 = mul i32 %756, 1
  %757 = sub i32 %735, -760660978
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -760660978
  %_171 = sub i32 %735, 1
  %gen172 = mul i32 %759, 1
  %_173 = shl i32 %735, 1
  %760 = sub i32 0, %735
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc107alteredBB = add nsw i32 %735, 1
  store i32 %763, i32* %i, align 4
  store i32 -1508378186, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1126577963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB177, %while.end, %for.end108, %originalBBpart2175, %originalBB161, %for.inc106, %originalBBpart2159, %originalBB157, %if.end105, %if.then103, %land.lhs.true99, %originalBBpart2155, %originalBB153, %if.end94, %if.then92, %land.lhs.true88, %if.end83, %if.then81, %land.lhs.true76, %originalBBpart2151, %originalBB149, %land.lhs.true71, %if.end66, %originalBBpart2147, %originalBB145, %if.then64, %originalBBpart2143, %originalBB141, %land.lhs.true60, %if.end55, %if.then53, %originalBBpart2139, %originalBB137, %land.lhs.true49, %originalBBpart2135, %originalBB133, %for.body44, %originalBBpart2131, %originalBB129, %for.cond42, %for.end40, %originalBBpart2127, %originalBB122, %for.inc38, %for.body34, %for.cond32, %originalBBpart2120, %originalBB118, %for.end31, %for.inc30, %originalBBpart2116, %originalBB114, %if.end29, %for.end28, %for.inc26, %if.end, %if.then21, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2112, %originalBB110, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
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
