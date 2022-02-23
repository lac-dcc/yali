; ModuleID = 'source-C-CXX/40/238.cpp'
source_filename = "source-C-CXX/40/238.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]
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
  %.reload191.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %add47.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %add37.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %conv18.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -444055119, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem188 = alloca i1
  %.reg2mem190 = alloca i1
  %.reg2mem192 = alloca i1
  %.reg2mem194 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -444055119, label %for.cond
    i32 1921069411, label %for.body
    i32 -1052739742, label %for.cond1
    i32 1805383246, label %for.body3
    i32 1625625998, label %for.cond4
    i32 -994350721, label %originalBB
    i32 -1322418987, label %originalBBpart2
    i32 -1139197806, label %for.body6
    i32 -690871826, label %for.cond7
    i32 424650888, label %for.body9
    i32 -446558192, label %originalBB103
    i32 -791638828, label %originalBBpart2105
    i32 1931729344, label %for.cond10
    i32 -1788875215, label %for.body12
    i32 -905417248, label %lor.rhs
    i32 1105634051, label %lor.end
    i32 -741551364, label %lor.rhs20
    i32 1780670848, label %lor.end22
    i32 481790009, label %lor.rhs29
    i32 1003011877, label %originalBB107
    i32 1930825975, label %originalBBpart2109
    i32 2052441792, label %lor.end31
    i32 185508532, label %originalBB111
    i32 -1240060807, label %originalBBpart2119
    i32 -248092050, label %lor.rhs39
    i32 1461961765, label %lor.end41
    i32 -1449043314, label %lor.rhs49
    i32 -1767514458, label %lor.end51
    i32 385893966, label %land.lhs.true
    i32 -1765699959, label %land.lhs.true60
    i32 1210603956, label %land.lhs.true62
    i32 127977259, label %originalBB121
    i32 1440034399, label %originalBBpart2123
    i32 -2018781617, label %land.lhs.true64
    i32 1712513978, label %land.lhs.true66
    i32 -71139875, label %originalBB125
    i32 100649149, label %originalBBpart2127
    i32 -457280088, label %land.lhs.true68
    i32 -827721775, label %originalBB129
    i32 -1261560465, label %originalBBpart2131
    i32 -1434420749, label %land.lhs.true70
    i32 -660063250, label %land.lhs.true72
    i32 -110076510, label %originalBB133
    i32 -775037022, label %originalBBpart2135
    i32 1341901452, label %land.lhs.true74
    i32 926714698, label %land.lhs.true76
    i32 -1730712678, label %originalBB137
    i32 -1034339715, label %originalBBpart2139
    i32 -378812604, label %land.lhs.true78
    i32 -451440357, label %land.lhs.true80
    i32 458197617, label %if.then
    i32 -1080745306, label %originalBB141
    i32 188079824, label %originalBBpart2143
    i32 -769952412, label %if.end
    i32 -304103801, label %for.inc
    i32 -2090294546, label %originalBB145
    i32 -952486996, label %originalBBpart2152
    i32 579454513, label %for.end
    i32 -1165583247, label %for.inc91
    i32 -1349855207, label %for.end93
    i32 13728730, label %originalBB154
    i32 -1327393630, label %originalBBpart2156
    i32 1296513304, label %for.inc94
    i32 -1485340803, label %originalBB158
    i32 1653581766, label %originalBBpart2164
    i32 1897183993, label %for.end96
    i32 2076702741, label %for.inc97
    i32 -43133510, label %originalBB166
    i32 -1113687542, label %originalBBpart2179
    i32 522806934, label %for.end99
    i32 -1071613800, label %for.inc100
    i32 -878484375, label %for.end102
    i32 -2003115680, label %originalBBalteredBB
    i32 1947235330, label %originalBB103alteredBB
    i32 674566649, label %originalBB107alteredBB
    i32 1024475282, label %originalBB111alteredBB
    i32 -1943754686, label %originalBB121alteredBB
    i32 -1061238570, label %originalBB125alteredBB
    i32 -1034931465, label %originalBB129alteredBB
    i32 2023534761, label %originalBB133alteredBB
    i32 1877776860, label %originalBB137alteredBB
    i32 -1972863765, label %originalBB141alteredBB
    i32 -1195105567, label %originalBB145alteredBB
    i32 -235860810, label %originalBB154alteredBB
    i32 326525570, label %originalBB158alteredBB
    i32 -161497303, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1921069411, i32 -878484375
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1052739742, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 1805383246, i32 522806934
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1625625998, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -994350721, i32 -2003115680
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %30, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1470619656
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1470619656
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1322418987, i32 -2003115680
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -1139197806, i32 1897183993
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -690871826, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %47, 5
  %48 = select i1 %cmp8, i32 424650888, i32 -1349855207
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -644592504
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -644592504
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -446558192, i32 1947235330
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 985237658
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 985237658
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -791638828, i32 1947235330
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1931729344, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %91 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %91, 5
  %92 = select i1 %cmp11, i32 -1788875215, i32 579454513
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %93, 1
  %94 = select i1 %cmp13, i32 1105634051, i32 -905417248
  store i32 %94, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %95, 2
  store i32 1105634051, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  %96 = load i32, i32* %e, align 4
  %cmp15 = icmp eq i32 %96, 1
  %conv16 = zext i1 %cmp15 to i32
  %cmp17 = icmp eq i32 %conv, %conv16
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, i32* %conv18.reg2mem
  %97 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %97, 1
  %98 = select i1 %cmp19, i32 1780670848, i32 -741551364
  store i32 %98, i32* %switchVar
  store i1 true, i1* %.reg2mem188
  br label %loopEnd

lor.rhs20:                                        ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %99, 2
  store i32 1780670848, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem188
  br label %loopEnd

lor.end22:                                        ; preds = %loopEntry
  %.reload189 = load i1, i1* %.reg2mem188
  %conv23 = zext i1 %.reload189 to i32
  %100 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %100, 2
  %conv25 = zext i1 %cmp24 to i32
  %cmp26 = icmp eq i32 %conv23, %conv25
  %conv27 = zext i1 %cmp26 to i32
  %conv18.reload = load volatile i32, i32* %conv18.reg2mem
  %101 = add i32 %conv18.reload, 257732238
  %102 = add i32 %101, %conv27
  %103 = sub i32 %102, 257732238
  %add = add nsw i32 %conv18.reload, %conv27
  store i32 %103, i32* %add.reg2mem
  %104 = load i32, i32* %c, align 4
  %cmp28 = icmp eq i32 %104, 1
  %105 = select i1 %cmp28, i32 2052441792, i32 481790009
  store i32 %105, i32* %switchVar
  store i1 true, i1* %.reg2mem190
  br label %loopEnd

lor.rhs29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1462398876
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1462398876
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1003011877, i32 674566649
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %cmp30 = icmp eq i32 %133, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1965345063
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1965345063
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1930825975, i32 674566649
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2052441792, i32* %switchVar
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  store i1 %cmp30.reload, i1* %.reg2mem190
  br label %loopEnd

lor.end31:                                        ; preds = %loopEntry
  %.reload191 = load i1, i1* %.reg2mem190
  store i1 %.reload191, i1* %.reload191.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1398915522
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1398915522
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 185508532, i32 1024475282
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %.reload191.reload = load volatile i1, i1* %.reload191.reg2mem
  %conv32 = zext i1 %.reload191.reload to i32
  %176 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %176, 5
  %conv34 = zext i1 %cmp33 to i32
  %cmp35 = icmp eq i32 %conv32, %conv34
  %conv36 = zext i1 %cmp35 to i32
  %add.reload187 = load volatile i32, i32* %add.reg2mem
  %177 = sub i32 %add.reload187, 1200575580
  %178 = add i32 %177, %conv36
  %179 = add i32 %178, 1200575580
  %add37 = add nsw i32 %add.reload187, %conv36
  store i32 %179, i32* %add37.reg2mem
  %180 = load i32, i32* %d, align 4
  %cmp38 = icmp eq i32 %180, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1695913238
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1695913238
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1240060807, i32 1024475282
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %196 = select i1 %cmp38.reload, i32 1461961765, i32 -248092050
  store i32 %196, i32* %switchVar
  store i1 true, i1* %.reg2mem192
  br label %loopEnd

lor.rhs39:                                        ; preds = %loopEntry
  %197 = load i32, i32* %d, align 4
  %cmp40 = icmp eq i32 %197, 2
  store i32 1461961765, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem192
  br label %loopEnd

lor.end41:                                        ; preds = %loopEntry
  %.reload193 = load i1, i1* %.reg2mem192
  %conv42 = zext i1 %.reload193 to i32
  %198 = load i32, i32* %c, align 4
  %cmp43 = icmp ne i32 %198, 1
  %conv44 = zext i1 %cmp43 to i32
  %cmp45 = icmp eq i32 %conv42, %conv44
  %conv46 = zext i1 %cmp45 to i32
  %add37.reload = load volatile i32, i32* %add37.reg2mem
  %199 = sub i32 %add37.reload, 1387594819
  %200 = add i32 %199, %conv46
  %201 = add i32 %200, 1387594819
  %add47 = add nsw i32 %add37.reload, %conv46
  store i32 %201, i32* %add47.reg2mem
  %202 = load i32, i32* %e, align 4
  %cmp48 = icmp eq i32 %202, 1
  %203 = select i1 %cmp48, i32 -1767514458, i32 -1449043314
  store i32 %203, i32* %switchVar
  store i1 true, i1* %.reg2mem194
  br label %loopEnd

lor.rhs49:                                        ; preds = %loopEntry
  %204 = load i32, i32* %e, align 4
  %cmp50 = icmp eq i32 %204, 2
  store i32 -1767514458, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem194
  br label %loopEnd

lor.end51:                                        ; preds = %loopEntry
  %.reload195 = load i1, i1* %.reg2mem194
  %conv52 = zext i1 %.reload195 to i32
  %205 = load i32, i32* %d, align 4
  %cmp53 = icmp eq i32 %205, 1
  %conv54 = zext i1 %cmp53 to i32
  %cmp55 = icmp eq i32 %conv52, %conv54
  %conv56 = zext i1 %cmp55 to i32
  %add47.reload = load volatile i32, i32* %add47.reg2mem
  %206 = sub i32 0, %add47.reload
  %207 = sub i32 0, %conv56
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add57 = add nsw i32 %add47.reload, %conv56
  %cmp58 = icmp eq i32 %209, 5
  %210 = select i1 %cmp58, i32 385893966, i32 -769952412
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %212 = load i32, i32* %b, align 4
  %cmp59 = icmp ne i32 %211, %212
  %213 = select i1 %cmp59, i32 -1765699959, i32 -769952412
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %c, align 4
  %cmp61 = icmp ne i32 %214, %215
  %216 = select i1 %cmp61, i32 1210603956, i32 -769952412
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 127977259, i32 -1943754686
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %244 = load i32, i32* %d, align 4
  %cmp63 = icmp ne i32 %243, %244
  store i1 %cmp63, i1* %cmp63.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1440034399, i32 -1943754686
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %271 = select i1 %cmp63.reload, i32 -2018781617, i32 -769952412
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %273 = load i32, i32* %e, align 4
  %cmp65 = icmp ne i32 %272, %273
  %274 = select i1 %cmp65, i32 1712513978, i32 -769952412
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -71139875, i32 -1061238570
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %302 = load i32, i32* %c, align 4
  %cmp67 = icmp ne i32 %301, %302
  store i1 %cmp67, i1* %cmp67.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 165429200
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 165429200
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 100649149, i32 -1061238570
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %318 = select i1 %cmp67.reload, i32 -457280088, i32 -769952412
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -827721775, i32 -1034931465
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %333 = load i32, i32* %b, align 4
  %334 = load i32, i32* %d, align 4
  %cmp69 = icmp ne i32 %333, %334
  store i1 %cmp69, i1* %cmp69.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -642797509
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -642797509
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1261560465, i32 -1034931465
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %350 = select i1 %cmp69.reload, i32 -1434420749, i32 -769952412
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %351 = load i32, i32* %b, align 4
  %352 = load i32, i32* %e, align 4
  %cmp71 = icmp ne i32 %351, %352
  %353 = select i1 %cmp71, i32 -660063250, i32 -769952412
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 268635209
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 268635209
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -110076510, i32 2023534761
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %381 = load i32, i32* %c, align 4
  %382 = load i32, i32* %d, align 4
  %cmp73 = icmp ne i32 %381, %382
  store i1 %cmp73, i1* %cmp73.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -32191003
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -32191003
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -775037022, i32 2023534761
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %398 = select i1 %cmp73.reload, i32 1341901452, i32 -769952412
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %399 = load i32, i32* %c, align 4
  %400 = load i32, i32* %e, align 4
  %cmp75 = icmp ne i32 %399, %400
  %401 = select i1 %cmp75, i32 926714698, i32 -769952412
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -679094515
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -679094515
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1730712678, i32 1877776860
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %429 = load i32, i32* %d, align 4
  %430 = load i32, i32* %e, align 4
  %cmp77 = icmp ne i32 %429, %430
  store i1 %cmp77, i1* %cmp77.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1034339715, i32 1877776860
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %445 = select i1 %cmp77.reload, i32 -378812604, i32 -769952412
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %446 = load i32, i32* %e, align 4
  %cmp79 = icmp ne i32 %446, 2
  %447 = select i1 %cmp79, i32 -451440357, i32 -769952412
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %448 = load i32, i32* %e, align 4
  %cmp81 = icmp ne i32 %448, 3
  %449 = select i1 %cmp81, i32 458197617, i32 -769952412
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1080745306, i32 -1972863765
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* %b, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %466 = load i32, i32* %c, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = load i32, i32* %d, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* %e, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 44667415
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 44667415
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 188079824, i32 -1972863765
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -769952412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -304103801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -2090294546, i32 -1195105567
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %522 = load i32, i32* %e, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc = add nsw i32 %522, 1
  store i32 %524, i32* %e, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -952486996, i32 -1195105567
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1931729344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1165583247, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %551 = load i32, i32* %d, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc92 = add nsw i32 %551, 1
  store i32 %553, i32* %d, align 4
  store i32 -690871826, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 650965930
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 650965930
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 13728730, i32 -235860810
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -1710766333
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1710766333
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1327393630, i32 -235860810
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1296513304, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1302957154
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1302957154
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1485340803, i32 326525570
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %611 = load i32, i32* %c, align 4
  %612 = add i32 %611, -1258411021
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1258411021
  %inc95 = add nsw i32 %611, 1
  store i32 %614, i32* %c, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 1284574691
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1284574691
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1653581766, i32 326525570
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1625625998, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 2076702741, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, -311602645
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -311602645
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -43133510, i32 -161497303
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %657 = load i32, i32* %b, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc98 = add nsw i32 %657, 1
  store i32 %659, i32* %b, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 208569531
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 208569531
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1113687542, i32 -161497303
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1052739742, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1071613800, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %687 = load i32, i32* %a, align 4
  %688 = sub i32 %687, 2118001825
  %689 = add i32 %688, 1
  %690 = add i32 %689, 2118001825
  %inc101 = add nsw i32 %687, 1
  store i32 %690, i32* %a, align 4
  store i32 -444055119, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %691 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %691, 5
  store i32 -994350721, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -446558192, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %c, align 4
  %cmp30alteredBB = icmp eq i32 %692, 2
  store i32 1003011877, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %.reload191.reload196 = load volatile i1, i1* %.reload191.reg2mem
  %conv32alteredBB = zext i1 %.reload191.reload196 to i32
  %693 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp eq i32 %693, 5
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %cmp35alteredBB = icmp eq i32 %conv32alteredBB, %conv34alteredBB
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %add.reload185 = load volatile i32, i32* %add.reg2mem
  %_ = shl i32 %add.reload185, %conv36alteredBB
  %add.reload184 = load volatile i32, i32* %add.reg2mem
  %694 = sub i32 %add.reload184, -1600089741
  %695 = sub i32 %694, %conv36alteredBB
  %696 = add i32 %695, -1600089741
  %_112 = sub i32 %add.reload184, %conv36alteredBB
  %gen = mul i32 %696, %conv36alteredBB
  %add.reload183 = load volatile i32, i32* %add.reg2mem
  %_113 = shl i32 %add.reload183, %conv36alteredBB
  %add.reload182 = load volatile i32, i32* %add.reg2mem
  %697 = sub i32 0, %conv36alteredBB
  %698 = add i32 %add.reload182, %697
  %_114 = sub i32 %add.reload182, %conv36alteredBB
  %gen115 = mul i32 %698, %conv36alteredBB
  %add.reload = load volatile i32, i32* %add.reg2mem
  %699 = sub i32 0, %add.reload
  %700 = add i32 0, %699
  %_116 = sub i32 0, %add.reload
  %701 = sub i32 0, %700
  %702 = sub i32 0, %conv36alteredBB
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen117 = add i32 %700, %conv36alteredBB
  %add.reload186 = load volatile i32, i32* %add.reg2mem
  %705 = sub i32 0, %conv36alteredBB
  %706 = sub i32 %add.reload186, %705
  %add37alteredBB = add nsw i32 %add.reload186, %conv36alteredBB
  %707 = load i32, i32* %d, align 4
  %cmp38alteredBB = icmp eq i32 %707, 1
  store i32 185508532, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %a, align 4
  %709 = load i32, i32* %d, align 4
  %cmp63alteredBB = icmp ne i32 %708, %709
  store i32 127977259, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %b, align 4
  %711 = load i32, i32* %c, align 4
  %cmp67alteredBB = icmp ne i32 %710, %711
  store i32 -71139875, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %b, align 4
  %713 = load i32, i32* %d, align 4
  %cmp69alteredBB = icmp ne i32 %712, %713
  store i32 -827721775, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %c, align 4
  %715 = load i32, i32* %d, align 4
  %cmp73alteredBB = icmp ne i32 %714, %715
  store i32 -110076510, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %d, align 4
  %717 = load i32, i32* %e, align 4
  %cmp77alteredBB = icmp ne i32 %716, %717
  store i32 -1730712678, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %718)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %719 = load i32, i32* %b, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %719)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %720 = load i32, i32* %c, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %720)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %721 = load i32, i32* %d, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %721)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %722 = load i32, i32* %e, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1080745306, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %e, align 4
  %_146 = shl i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %_147 = sub i32 %723, 1
  %gen148 = mul i32 %725, 1
  %_149 = shl i32 %723, 1
  %_150 = shl i32 %723, 1
  %726 = sub i32 %723, 287241234
  %727 = add i32 %726, 1
  %728 = add i32 %727, 287241234
  %incalteredBB = add nsw i32 %723, 1
  store i32 %728, i32* %e, align 4
  store i32 -2090294546, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 13728730, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %c, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_159 = sub i32 %729, 1
  %gen160 = mul i32 %731, 1
  %732 = sub i32 %729, -1301837803
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1301837803
  %_161 = sub i32 %729, 1
  %gen162 = mul i32 %734, 1
  %735 = add i32 %729, -934298355
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -934298355
  %inc95alteredBB = add nsw i32 %729, 1
  store i32 %737, i32* %c, align 4
  store i32 -1485340803, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %b, align 4
  %_167 = shl i32 %738, 1
  %_168 = shl i32 %738, 1
  %739 = add i32 0, 1032575806
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 1032575806
  %_169 = sub i32 0, %738
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen170 = add i32 %741, 1
  %_171 = shl i32 %738, 1
  %746 = sub i32 %738, 1532120378
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1532120378
  %_172 = sub i32 %738, 1
  %gen173 = mul i32 %748, 1
  %749 = add i32 0, 355080207
  %750 = sub i32 %749, %738
  %751 = sub i32 %750, 355080207
  %_174 = sub i32 0, %738
  %752 = sub i32 %751, -140714528
  %753 = add i32 %752, 1
  %754 = add i32 %753, -140714528
  %gen175 = add i32 %751, 1
  %755 = sub i32 0, -24274322
  %756 = sub i32 %755, %738
  %757 = add i32 %756, -24274322
  %_176 = sub i32 0, %738
  %758 = sub i32 %757, -880940674
  %759 = add i32 %758, 1
  %760 = add i32 %759, -880940674
  %gen177 = add i32 %757, 1
  %761 = sub i32 0, %738
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc98alteredBB = add nsw i32 %738, 1
  store i32 %764, i32* %b, align 4
  store i32 -43133510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.end99, %originalBBpart2179, %originalBB166, %for.inc97, %for.end96, %originalBBpart2164, %originalBB158, %for.inc94, %originalBBpart2156, %originalBB154, %for.end93, %for.inc91, %for.end, %originalBBpart2152, %originalBB145, %for.inc, %if.end, %originalBBpart2143, %originalBB141, %if.then, %land.lhs.true80, %land.lhs.true78, %originalBBpart2139, %originalBB137, %land.lhs.true76, %land.lhs.true74, %originalBBpart2135, %originalBB133, %land.lhs.true72, %land.lhs.true70, %originalBBpart2131, %originalBB129, %land.lhs.true68, %originalBBpart2127, %originalBB125, %land.lhs.true66, %land.lhs.true64, %originalBBpart2123, %originalBB121, %land.lhs.true62, %land.lhs.true60, %land.lhs.true, %lor.end51, %lor.rhs49, %lor.end41, %lor.rhs39, %originalBBpart2119, %originalBB111, %lor.end31, %originalBBpart2109, %originalBB107, %lor.rhs29, %lor.end22, %lor.rhs20, %lor.end, %lor.rhs, %for.body12, %for.cond10, %originalBBpart2105, %originalBB103, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #0 section ".text.startup" {
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
