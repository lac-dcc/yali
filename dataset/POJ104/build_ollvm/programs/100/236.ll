; ModuleID = 'source-C-CXX/100/236.cpp'
source_filename = "source-C-CXX/100/236.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]
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
define i32 @main() #3 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %d3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -173103564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -173103564, label %for.cond
    i32 -1454105719, label %originalBB
    i32 -654099262, label %originalBBpart2
    i32 -843015435, label %for.body
    i32 695488525, label %for.cond1
    i32 2018246195, label %originalBB80
    i32 1258161039, label %originalBBpart282
    i32 542639216, label %for.body3
    i32 -87316076, label %for.cond4
    i32 -1085081785, label %for.body6
    i32 294056611, label %land.lhs.true
    i32 -1367751712, label %land.lhs.true9
    i32 -472875140, label %originalBB84
    i32 -1600478474, label %originalBBpart286
    i32 1202670513, label %if.then
    i32 544783515, label %land.lhs.true25
    i32 -1857704153, label %land.lhs.true27
    i32 1515539290, label %if.then29
    i32 -226432559, label %originalBB88
    i32 1717876046, label %originalBBpart290
    i32 2079520358, label %land.lhs.true31
    i32 1484501892, label %originalBB92
    i32 1347171617, label %originalBBpart294
    i32 -1904032597, label %land.lhs.true33
    i32 1910128948, label %if.then35
    i32 953649895, label %originalBB96
    i32 929095803, label %originalBBpart298
    i32 -304685500, label %if.then37
    i32 -1204775952, label %if.else
    i32 -385608755, label %if.end
    i32 -425607828, label %originalBB100
    i32 1310159473, label %originalBBpart2102
    i32 -1970894780, label %if.end41
    i32 -905112861, label %land.lhs.true43
    i32 58642439, label %land.lhs.true45
    i32 2003195094, label %if.then47
    i32 1369457793, label %originalBB104
    i32 1238530074, label %originalBBpart2106
    i32 -903533547, label %if.then49
    i32 497039241, label %if.else52
    i32 1579124239, label %originalBB108
    i32 1387719630, label %originalBBpart2110
    i32 -5630677, label %if.end55
    i32 -757180447, label %if.end56
    i32 1250476556, label %originalBB112
    i32 1283010192, label %originalBBpart2114
    i32 -1666485276, label %land.lhs.true58
    i32 -79875873, label %originalBB116
    i32 -2008395641, label %originalBBpart2118
    i32 1474345123, label %land.lhs.true60
    i32 -99836776, label %originalBB120
    i32 -1402529299, label %originalBBpart2122
    i32 -615085737, label %if.then62
    i32 -1525267634, label %if.then64
    i32 -1827826157, label %if.else67
    i32 648072744, label %if.end70
    i32 85094457, label %if.end71
    i32 592195163, label %originalBB124
    i32 -1615812643, label %originalBBpart2126
    i32 -565839321, label %if.end72
    i32 -687865438, label %originalBB128
    i32 -1802357577, label %originalBBpart2130
    i32 -1950990029, label %if.end73
    i32 -498779158, label %for.inc
    i32 333486634, label %for.end
    i32 1081286165, label %for.inc74
    i32 -881544491, label %originalBB132
    i32 726438335, label %originalBBpart2135
    i32 -1156465783, label %for.end76
    i32 -683319698, label %originalBB137
    i32 -1033075323, label %originalBBpart2139
    i32 -2114200492, label %for.inc77
    i32 1745200323, label %originalBB141
    i32 1885866716, label %originalBBpart2146
    i32 996417074, label %for.end79
    i32 -2074899944, label %originalBBalteredBB
    i32 -1951660415, label %originalBB80alteredBB
    i32 1306467224, label %originalBB84alteredBB
    i32 1872922592, label %originalBB88alteredBB
    i32 1523524360, label %originalBB92alteredBB
    i32 -1936234330, label %originalBB96alteredBB
    i32 246133874, label %originalBB100alteredBB
    i32 -825463193, label %originalBB104alteredBB
    i32 1775945069, label %originalBB108alteredBB
    i32 972474942, label %originalBB112alteredBB
    i32 -1630374, label %originalBB116alteredBB
    i32 -1744594022, label %originalBB120alteredBB
    i32 500185540, label %originalBB124alteredBB
    i32 -1844128677, label %originalBB128alteredBB
    i32 765440410, label %originalBB132alteredBB
    i32 -1254408622, label %originalBB137alteredBB
    i32 1505836469, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -160582067
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -160582067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1454105719, i32 -2074899944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, 1690191824
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1690191824
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -654099262, i32 -2074899944
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -843015435, i32 996417074
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 695488525, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, -1829251892
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1829251892
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2018246195, i32 -1951660415
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %47 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %47, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1258161039, i32 -1951660415
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 542639216, i32 -1156465783
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -87316076, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %75, 3
  %76 = select i1 %cmp5, i32 -1085081785, i32 333486634
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %77 = load i32, i32* %A, align 4
  %78 = load i32, i32* %B, align 4
  %cmp7 = icmp ne i32 %77, %78
  %79 = select i1 %cmp7, i32 294056611, i32 -1950990029
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %B, align 4
  %81 = load i32, i32* %C, align 4
  %cmp8 = icmp ne i32 %80, %81
  %82 = select i1 %cmp8, i32 -1367751712, i32 -1950990029
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -472875140, i32 1306467224
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %109 = load i32, i32* %A, align 4
  %110 = load i32, i32* %C, align 4
  %cmp10 = icmp ne i32 %109, %110
  store i1 %cmp10, i1* %cmp10.reg2mem
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1057867244
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1057867244
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1600478474, i32 1306467224
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %126 = select i1 %cmp10.reload, i32 1202670513, i32 -1950990029
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %B, align 4
  %128 = load i32, i32* %A, align 4
  %cmp11 = icmp sgt i32 %127, %128
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, i32* %a1, align 4
  %129 = load i32, i32* %C, align 4
  %130 = load i32, i32* %A, align 4
  %cmp12 = icmp eq i32 %129, %130
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, i32* %a2, align 4
  %131 = load i32, i32* %A, align 4
  %132 = load i32, i32* %B, align 4
  %cmp14 = icmp sgt i32 %131, %132
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %b1, align 4
  %133 = load i32, i32* %A, align 4
  %134 = load i32, i32* %C, align 4
  %cmp16 = icmp sgt i32 %133, %134
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %b2, align 4
  %135 = load i32, i32* %C, align 4
  %136 = load i32, i32* %B, align 4
  %cmp18 = icmp sgt i32 %135, %136
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %c1, align 4
  %137 = load i32, i32* %B, align 4
  %138 = load i32, i32* %A, align 4
  %cmp20 = icmp sgt i32 %137, %138
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %c2, align 4
  %139 = load i32, i32* %a1, align 4
  %140 = load i32, i32* %a2, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %139, %140
  store i32 %144, i32* %d1, align 4
  %145 = load i32, i32* %b1, align 4
  %146 = load i32, i32* %b2, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add22 = add nsw i32 %145, %146
  store i32 %150, i32* %d2, align 4
  %151 = load i32, i32* %c1, align 4
  %152 = load i32, i32* %c2, align 4
  %153 = sub i32 %151, 856213069
  %154 = add i32 %153, %152
  %155 = add i32 %154, 856213069
  %add23 = add nsw i32 %151, %152
  store i32 %155, i32* %d3, align 4
  %156 = load i32, i32* %d1, align 4
  %157 = load i32, i32* %d2, align 4
  %cmp24 = icmp ne i32 %156, %157
  %158 = select i1 %cmp24, i32 544783515, i32 -565839321
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %159 = load i32, i32* %d2, align 4
  %160 = load i32, i32* %d3, align 4
  %cmp26 = icmp ne i32 %159, %160
  %161 = select i1 %cmp26, i32 -1857704153, i32 -565839321
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %162 = load i32, i32* %d1, align 4
  %163 = load i32, i32* %d3, align 4
  %cmp28 = icmp ne i32 %162, %163
  %164 = select i1 %cmp28, i32 1515539290, i32 -565839321
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -226432559, i32 1872922592
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %179 = load i32, i32* %d1, align 4
  %cmp30 = icmp eq i32 %179, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1717876046, i32 1872922592
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %206 = select i1 %cmp30.reload, i32 2079520358, i32 -1970894780
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = add i32 %207, 1330268023
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1330268023
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1484501892, i32 1523524360
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %222 = load i32, i32* %d2, align 4
  %223 = load i32, i32* %B, align 4
  %cmp32 = icmp ne i32 %222, %223
  store i1 %cmp32, i1* %cmp32.reg2mem
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = add i32 %224, -2134192415
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2134192415
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1347171617, i32 1523524360
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %251 = select i1 %cmp32.reload, i32 -1904032597, i32 -1970894780
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %252 = load i32, i32* %d3, align 4
  %253 = load i32, i32* %C, align 4
  %cmp34 = icmp ne i32 %252, %253
  %254 = select i1 %cmp34, i32 1910128948, i32 -1970894780
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = add i32 %255, -1860695438
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1860695438
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 953649895, i32 -1936234330
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %270 = load i32, i32* %d2, align 4
  %271 = load i32, i32* %d3, align 4
  %cmp36 = icmp sgt i32 %270, %271
  store i1 %cmp36, i1* %cmp36.reg2mem
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 %272, -959875651
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -959875651
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
  %298 = select i1 %296, i32 929095803, i32 -1936234330
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %299 = select i1 %cmp36.reload, i32 -304685500, i32 -1204775952
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -385608755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -385608755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %325 = select i1 %323, i32 -425607828, i32 246133874
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 %326, 668897518
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 668897518
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1310159473, i32 246133874
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1970894780, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %341 = load i32, i32* %d2, align 4
  %cmp42 = icmp eq i32 %341, 1
  %342 = select i1 %cmp42, i32 -905112861, i32 -757180447
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %343 = load i32, i32* %d1, align 4
  %344 = load i32, i32* %A, align 4
  %cmp44 = icmp ne i32 %343, %344
  %345 = select i1 %cmp44, i32 58642439, i32 -757180447
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %346 = load i32, i32* %d3, align 4
  %347 = load i32, i32* %C, align 4
  %cmp46 = icmp ne i32 %346, %347
  %348 = select i1 %cmp46, i32 2003195094, i32 -757180447
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
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
  %362 = select i1 %360, i32 1369457793, i32 -825463193
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %363 = load i32, i32* %d1, align 4
  %364 = load i32, i32* %d3, align 4
  %cmp48 = icmp sgt i32 %363, %364
  store i1 %cmp48, i1* %cmp48.reg2mem
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = add i32 %365, 423421182
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 423421182
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1238530074, i32 -825463193
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %392 = select i1 %cmp48.reload, i32 -903533547, i32 497039241
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -5630677, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.6
  %394 = load i32, i32* @y.7
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1579124239, i32 1775945069
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = add i32 %407, -2060450402
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -2060450402
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1387719630, i32 1775945069
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -5630677, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -757180447, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1250476556, i32 972474942
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %448 = load i32, i32* %d3, align 4
  %cmp57 = icmp eq i32 %448, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %449 = load i32, i32* @x.6
  %450 = load i32, i32* @y.7
  %451 = sub i32 %449, 729097044
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 729097044
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1283010192, i32 972474942
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %464 = select i1 %cmp57.reload, i32 -1666485276, i32 85094457
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -79875873, i32 -1630374
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %491 = load i32, i32* %d1, align 4
  %492 = load i32, i32* %A, align 4
  %cmp59 = icmp ne i32 %491, %492
  store i1 %cmp59, i1* %cmp59.reg2mem
  %493 = load i32, i32* @x.6
  %494 = load i32, i32* @y.7
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -2008395641, i32 -1630374
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %519 = select i1 %cmp59.reload, i32 1474345123, i32 85094457
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = add i32 %520, 1958051850
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1958051850
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -99836776, i32 -1744594022
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %547 = load i32, i32* %d2, align 4
  %548 = load i32, i32* %B, align 4
  %cmp61 = icmp ne i32 %547, %548
  store i1 %cmp61, i1* %cmp61.reg2mem
  %549 = load i32, i32* @x.6
  %550 = load i32, i32* @y.7
  %551 = sub i32 %549, 1116470603
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1116470603
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
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
  %575 = select i1 %573, i32 -1402529299, i32 -1744594022
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %576 = select i1 %cmp61.reload, i32 -615085737, i32 85094457
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %577 = load i32, i32* %d2, align 4
  %578 = load i32, i32* %d1, align 4
  %cmp63 = icmp sgt i32 %577, %578
  %579 = select i1 %cmp63, i32 -1525267634, i32 -1827826157
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 648072744, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 648072744, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 85094457, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x.6
  %581 = load i32, i32* @y.7
  %582 = sub i32 %580, -2051993654
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -2051993654
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 592195163, i32 500185540
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.6
  %596 = load i32, i32* @y.7
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1615812643, i32 500185540
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -565839321, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %609 = load i32, i32* @x.6
  %610 = load i32, i32* @y.7
  %611 = add i32 %609, -77790217
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -77790217
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -687865438, i32 -1844128677
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.6
  %625 = load i32, i32* @y.7
  %626 = sub i32 %624, 1882814763
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1882814763
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1802357577, i32 -1844128677
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1950990029, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -498779158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %639 = load i32, i32* %C, align 4
  %640 = sub i32 %639, -2064922307
  %641 = add i32 %640, 1
  %642 = add i32 %641, -2064922307
  %inc = add nsw i32 %639, 1
  store i32 %642, i32* %C, align 4
  store i32 -87316076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1081286165, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.6
  %644 = load i32, i32* @y.7
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -881544491, i32 765440410
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %657 = load i32, i32* %B, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc75 = add nsw i32 %657, 1
  store i32 %661, i32* %B, align 4
  %662 = load i32, i32* @x.6
  %663 = load i32, i32* @y.7
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 726438335, i32 765440410
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 695488525, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x.6
  %689 = load i32, i32* @y.7
  %690 = add i32 %688, -1570067785
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1570067785
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -683319698, i32 -1254408622
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x.6
  %716 = load i32, i32* @y.7
  %717 = add i32 %715, 1620125973
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1620125973
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1033075323, i32 -1254408622
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2114200492, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x.6
  %731 = load i32, i32* @y.7
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1745200323, i32 1505836469
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %744 = load i32, i32* %A, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %inc78 = add nsw i32 %744, 1
  store i32 %746, i32* %A, align 4
  %747 = load i32, i32* @x.6
  %748 = load i32, i32* @y.7
  %749 = sub i32 %747, -1850533834
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1850533834
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1885866716, i32 1505836469
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -173103564, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %774 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp slt i32 %774, 3
  store i32 -1454105719, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %775 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp slt i32 %775, 3
  store i32 2018246195, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %776 = load i32, i32* %A, align 4
  %777 = load i32, i32* %C, align 4
  %cmp10alteredBB = icmp ne i32 %776, %777
  store i32 -472875140, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %778 = load i32, i32* %d1, align 4
  %cmp30alteredBB = icmp eq i32 %778, 1
  store i32 -226432559, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %779 = load i32, i32* %d2, align 4
  %780 = load i32, i32* %B, align 4
  %cmp32alteredBB = icmp ne i32 %779, %780
  store i32 1484501892, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %781 = load i32, i32* %d2, align 4
  %782 = load i32, i32* %d3, align 4
  %cmp36alteredBB = icmp sgt i32 %781, %782
  store i32 953649895, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -425607828, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %d1, align 4
  %784 = load i32, i32* %d3, align 4
  %cmp48alteredBB = icmp sgt i32 %783, %784
  store i32 1369457793, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1579124239, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %d3, align 4
  %cmp57alteredBB = icmp eq i32 %785, 1
  store i32 1250476556, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %d1, align 4
  %787 = load i32, i32* %A, align 4
  %cmp59alteredBB = icmp ne i32 %786, %787
  store i32 -79875873, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %d2, align 4
  %789 = load i32, i32* %B, align 4
  %cmp61alteredBB = icmp ne i32 %788, %789
  store i32 -99836776, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 592195163, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -687865438, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %B, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_ = sub i32 0, %790
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen = add i32 %792, 1
  %_133 = shl i32 %790, 1
  %797 = add i32 %790, 1705183888
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 1705183888
  %inc75alteredBB = add nsw i32 %790, 1
  store i32 %799, i32* %B, align 4
  store i32 -881544491, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -683319698, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %A, align 4
  %801 = sub i32 0, %800
  %802 = add i32 0, %801
  %_142 = sub i32 0, %800
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen143 = add i32 %802, 1
  %_144 = shl i32 %800, 1
  %807 = add i32 %800, -954154714
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -954154714
  %inc78alteredBB = add nsw i32 %800, 1
  store i32 %809, i32* %A, align 4
  store i32 1745200323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB141, %for.inc77, %originalBBpart2139, %originalBB137, %for.end76, %originalBBpart2135, %originalBB132, %for.inc74, %for.end, %for.inc, %if.end73, %originalBBpart2130, %originalBB128, %if.end72, %originalBBpart2126, %originalBB124, %if.end71, %if.end70, %if.else67, %if.then64, %if.then62, %originalBBpart2122, %originalBB120, %land.lhs.true60, %originalBBpart2118, %originalBB116, %land.lhs.true58, %originalBBpart2114, %originalBB112, %if.end56, %if.end55, %originalBBpart2110, %originalBB108, %if.else52, %if.then49, %originalBBpart2106, %originalBB104, %if.then47, %land.lhs.true45, %land.lhs.true43, %if.end41, %originalBBpart2102, %originalBB100, %if.end, %if.else, %if.then37, %originalBBpart298, %originalBB96, %if.then35, %land.lhs.true33, %originalBBpart294, %originalBB92, %land.lhs.true31, %originalBBpart290, %originalBB88, %if.then29, %land.lhs.true27, %land.lhs.true25, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
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
