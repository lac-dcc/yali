; ModuleID = 'source-C-CXX/40/192.cpp'
source_filename = "source-C-CXX/40/192.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %pa = alloca i32, align 4
  %pb = alloca i32, align 4
  %pc = alloca i32, align 4
  %pd = alloca i32, align 4
  %pe = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %lc = alloca i32, align 4
  %ld = alloca i32, align 4
  %le = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %pa, align 4
  store i32 0, i32* %pb, align 4
  store i32 0, i32* %pc, align 4
  store i32 0, i32* %pd, align 4
  store i32 0, i32* %pe, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1990125807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1990125807, label %for.cond
    i32 -857571837, label %originalBB
    i32 -1585688235, label %originalBBpart2
    i32 174306567, label %for.body
    i32 -344255788, label %for.cond1
    i32 88426350, label %for.body3
    i32 1909611529, label %originalBB99
    i32 -1491472858, label %originalBBpart2101
    i32 -95656091, label %for.cond4
    i32 -2001803188, label %for.body6
    i32 -1707243461, label %for.cond7
    i32 -1814674154, label %for.body9
    i32 731748740, label %for.cond10
    i32 737534163, label %for.body12
    i32 -1009158968, label %lor.lhs.false
    i32 -1424868995, label %if.then
    i32 -300489933, label %if.end
    i32 -265018762, label %land.lhs.true
    i32 -169971434, label %originalBB103
    i32 1947033121, label %originalBBpart2105
    i32 2090629597, label %land.lhs.true29
    i32 -1410995482, label %land.lhs.true31
    i32 1835554577, label %originalBB107
    i32 523763870, label %originalBBpart2109
    i32 -874283376, label %land.lhs.true33
    i32 646982445, label %originalBB111
    i32 1793212850, label %originalBBpart2113
    i32 918835264, label %land.lhs.true35
    i32 -449290358, label %originalBB115
    i32 598442007, label %originalBBpart2117
    i32 -480309077, label %land.lhs.true37
    i32 1818607068, label %land.lhs.true39
    i32 1650035059, label %land.lhs.true41
    i32 521118961, label %originalBB119
    i32 1471670717, label %originalBBpart2121
    i32 -1122188640, label %if.then43
    i32 1783262938, label %land.lhs.true45
    i32 1628198716, label %land.lhs.true47
    i32 634973718, label %land.lhs.true49
    i32 -1769366790, label %originalBB123
    i32 69557558, label %originalBBpart2125
    i32 -24715667, label %lor.lhs.false51
    i32 -1769172505, label %land.lhs.true53
    i32 1530194163, label %land.lhs.true55
    i32 1238142961, label %land.lhs.true57
    i32 413737771, label %lor.lhs.false59
    i32 1117626351, label %originalBB127
    i32 -505722887, label %originalBBpart2129
    i32 -34853456, label %land.lhs.true61
    i32 -782232626, label %land.lhs.true63
    i32 2009429690, label %land.lhs.true65
    i32 -999511492, label %originalBB131
    i32 -2037471878, label %originalBBpart2133
    i32 706680588, label %lor.lhs.false67
    i32 139036794, label %land.lhs.true69
    i32 581153188, label %land.lhs.true71
    i32 -64990809, label %land.lhs.true73
    i32 -1796716714, label %if.then75
    i32 1246920840, label %originalBB135
    i32 256195032, label %originalBBpart2137
    i32 1406087306, label %if.end76
    i32 2110768422, label %if.end77
    i32 1173036327, label %for.inc
    i32 -1175334088, label %for.end
    i32 268851547, label %for.inc78
    i32 -578563984, label %originalBB139
    i32 196933129, label %originalBBpart2147
    i32 -552475369, label %for.end80
    i32 68128027, label %for.inc81
    i32 -1751437799, label %originalBB149
    i32 251809901, label %originalBBpart2157
    i32 1974984829, label %for.end83
    i32 503414447, label %originalBB159
    i32 -441811823, label %originalBBpart2161
    i32 930859063, label %for.inc84
    i32 6581466, label %for.end86
    i32 -1822013414, label %for.inc87
    i32 -730493562, label %for.end89
    i32 -2057700061, label %originalBB163
    i32 -1292590753, label %originalBBpart2165
    i32 419468272, label %originalBBalteredBB
    i32 -642825221, label %originalBB99alteredBB
    i32 89574363, label %originalBB103alteredBB
    i32 -1299002364, label %originalBB107alteredBB
    i32 -171122854, label %originalBB111alteredBB
    i32 -485924752, label %originalBB115alteredBB
    i32 -1796165448, label %originalBB119alteredBB
    i32 -1716781226, label %originalBB123alteredBB
    i32 749618490, label %originalBB127alteredBB
    i32 -1293126661, label %originalBB131alteredBB
    i32 1531262592, label %originalBB135alteredBB
    i32 -36426716, label %originalBB139alteredBB
    i32 -55855770, label %originalBB149alteredBB
    i32 -1932523830, label %originalBB159alteredBB
    i32 -51240622, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 181911421
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 181911421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -857571837, i32 419468272
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 627738675
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 627738675
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1585688235, i32 419468272
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 174306567, i32 -730493562
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -344255788, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %56, 5
  %57 = select i1 %cmp2, i32 88426350, i32 6581466
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1909611529, i32 -642825221
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -1491472858, i32 -642825221
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -95656091, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %98, 5
  %99 = select i1 %cmp5, i32 -2001803188, i32 1974984829
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1707243461, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %100, 5
  %101 = select i1 %cmp8, i32 -1814674154, i32 -552475369
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 731748740, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %102, 5
  %103 = select i1 %cmp11, i32 737534163, i32 -1175334088
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %104, 2
  %105 = select i1 %cmp13, i32 -1424868995, i32 -1009158968
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* %e, align 4
  %cmp14 = icmp eq i32 %106, 3
  %107 = select i1 %cmp14, i32 -1424868995, i32 -300489933
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1173036327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %e, align 4
  %cmp15 = icmp eq i32 %108, 1
  %conv = zext i1 %cmp15 to i32
  store i32 %conv, i32* %la, align 4
  %109 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %109, 2
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %lb, align 4
  %110 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %110, 5
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %lc, align 4
  %111 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %111, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %ld, align 4
  %112 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %112, 1
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, i32* %le, align 4
  %113 = load i32, i32* %la, align 4
  %114 = load i32, i32* %lb, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add = add nsw i32 %113, %114
  %117 = load i32, i32* %lc, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add24 = add nsw i32 %116, %117
  %122 = load i32, i32* %ld, align 4
  %123 = add i32 %121, 189336995
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 189336995
  %add25 = add nsw i32 %121, %122
  %126 = load i32, i32* %le, align 4
  %127 = sub i32 %125, -784335811
  %128 = add i32 %127, %126
  %129 = add i32 %128, -784335811
  %add26 = add nsw i32 %125, %126
  %cmp27 = icmp eq i32 %129, 2
  %130 = select i1 %cmp27, i32 -265018762, i32 2110768422
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1711091233
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1711091233
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -169971434, i32 89574363
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %159 = load i32, i32* %c, align 4
  %cmp28 = icmp ne i32 %158, %159
  store i1 %cmp28, i1* %cmp28.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1947033121, i32 89574363
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %174 = select i1 %cmp28.reload, i32 2090629597, i32 2110768422
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %d, align 4
  %cmp30 = icmp ne i32 %175, %176
  %177 = select i1 %cmp30, i32 -1410995482, i32 2110768422
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 475593533
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 475593533
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1835554577, i32 -1299002364
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %193 = load i32, i32* %c, align 4
  %194 = load i32, i32* %d, align 4
  %cmp32 = icmp ne i32 %193, %194
  store i1 %cmp32, i1* %cmp32.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1023264234
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1023264234
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 523763870, i32 -1299002364
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %222 = select i1 %cmp32.reload, i32 -874283376, i32 2110768422
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 646982445, i32 -171122854
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %250 = load i32, i32* %c, align 4
  %cmp34 = icmp ne i32 %249, %250
  store i1 %cmp34, i1* %cmp34.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -804917785
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -804917785
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1793212850, i32 -171122854
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %266 = select i1 %cmp34.reload, i32 918835264, i32 2110768422
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -449290358, i32 -485924752
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %282 = load i32, i32* %d, align 4
  %cmp36 = icmp ne i32 %281, %282
  store i1 %cmp36, i1* %cmp36.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1742227653
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1742227653
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 598442007, i32 -485924752
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %298 = select i1 %cmp36.reload, i32 -480309077, i32 2110768422
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %300 = load i32, i32* %e, align 4
  %cmp38 = icmp ne i32 %299, %300
  %301 = select i1 %cmp38, i32 1818607068, i32 2110768422
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %302 = load i32, i32* %d, align 4
  %303 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %302, %303
  %304 = select i1 %cmp40, i32 1650035059, i32 2110768422
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 521118961, i32 -1796165448
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %331 = load i32, i32* %c, align 4
  %332 = load i32, i32* %e, align 4
  %cmp42 = icmp ne i32 %331, %332
  store i1 %cmp42, i1* %cmp42.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 90136686
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 90136686
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1471670717, i32 -1796165448
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %348 = select i1 %cmp42.reload, i32 -1122188640, i32 2110768422
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %349 = load i32, i32* %c, align 4
  %cmp44 = icmp eq i32 %349, 1
  %350 = select i1 %cmp44, i32 1783262938, i32 -24715667
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %351 = load i32, i32* %lc, align 4
  %cmp46 = icmp eq i32 %351, 1
  %352 = select i1 %cmp46, i32 1628198716, i32 -24715667
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %353 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %353, 2
  %354 = select i1 %cmp48, i32 634973718, i32 -24715667
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -1905615059
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1905615059
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1769366790, i32 -1716781226
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %370 = load i32, i32* %lb, align 4
  %cmp50 = icmp eq i32 %370, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 2132956819
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2132956819
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 69557558, i32 -1716781226
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %386 = select i1 %cmp50.reload, i32 -1796716714, i32 -24715667
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %387 = load i32, i32* %c, align 4
  %cmp52 = icmp eq i32 %387, 1
  %388 = select i1 %cmp52, i32 -1769172505, i32 413737771
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %389 = load i32, i32* %lc, align 4
  %cmp54 = icmp eq i32 %389, 1
  %390 = select i1 %cmp54, i32 1530194163, i32 413737771
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %391 = load i32, i32* %d, align 4
  %cmp56 = icmp eq i32 %391, 2
  %392 = select i1 %cmp56, i32 1238142961, i32 413737771
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %393 = load i32, i32* %ld, align 4
  %cmp58 = icmp eq i32 %393, 1
  %394 = select i1 %cmp58, i32 -1796716714, i32 413737771
  store i32 %394, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1337686059
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1337686059
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1117626351, i32 749618490
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %410 = load i32, i32* %d, align 4
  %cmp60 = icmp eq i32 %410, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1432896520
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1432896520
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -505722887, i32 749618490
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %438 = select i1 %cmp60.reload, i32 -34853456, i32 706680588
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %439 = load i32, i32* %ld, align 4
  %cmp62 = icmp eq i32 %439, 1
  %440 = select i1 %cmp62, i32 -782232626, i32 706680588
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %441 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %441, 2
  %442 = select i1 %cmp64, i32 2009429690, i32 706680588
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -999511492, i32 -1293126661
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %469 = load i32, i32* %lb, align 4
  %cmp66 = icmp eq i32 %469, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -1476892105
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1476892105
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2037471878, i32 -1293126661
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %497 = select i1 %cmp66.reload, i32 -1796716714, i32 706680588
  store i32 %497, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %498 = load i32, i32* %d, align 4
  %cmp68 = icmp eq i32 %498, 1
  %499 = select i1 %cmp68, i32 139036794, i32 1406087306
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %500 = load i32, i32* %ld, align 4
  %cmp70 = icmp eq i32 %500, 1
  %501 = select i1 %cmp70, i32 581153188, i32 1406087306
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %502 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %502, 2
  %503 = select i1 %cmp72, i32 -64990809, i32 1406087306
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %504 = load i32, i32* %lc, align 4
  %cmp74 = icmp eq i32 %504, 1
  %505 = select i1 %cmp74, i32 -1796716714, i32 1406087306
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 524080086
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 524080086
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1246920840, i32 1531262592
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %533 = load i32, i32* %a, align 4
  store i32 %533, i32* %pa, align 4
  %534 = load i32, i32* %b, align 4
  store i32 %534, i32* %pb, align 4
  %535 = load i32, i32* %c, align 4
  store i32 %535, i32* %pc, align 4
  %536 = load i32, i32* %d, align 4
  store i32 %536, i32* %pd, align 4
  %537 = load i32, i32* %e, align 4
  store i32 %537, i32* %pe, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -1692808269
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1692808269
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 256195032, i32 1531262592
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1406087306, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 2110768422, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1173036327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %565 = load i32, i32* %e, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc = add nsw i32 %565, 1
  store i32 %567, i32* %e, align 4
  store i32 731748740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 268851547, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 1016124457
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1016124457
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -578563984, i32 -36426716
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %583 = load i32, i32* %d, align 4
  %584 = add i32 %583, -1445626241
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1445626241
  %inc79 = add nsw i32 %583, 1
  store i32 %586, i32* %d, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 1172256471
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1172256471
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 196933129, i32 -36426716
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1707243461, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 68128027, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1751437799, i32 -55855770
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %616 = load i32, i32* %c, align 4
  %617 = add i32 %616, 808402411
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 808402411
  %inc82 = add nsw i32 %616, 1
  store i32 %619, i32* %c, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 251809901, i32 -55855770
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -95656091, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1998975453
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1998975453
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 503414447, i32 -1932523830
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, 483032422
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 483032422
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -441811823, i32 -1932523830
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 930859063, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %700 = load i32, i32* %b, align 4
  %701 = add i32 %700, 1973891578
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1973891578
  %inc85 = add nsw i32 %700, 1
  store i32 %703, i32* %b, align 4
  store i32 -344255788, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1822013414, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %704 = load i32, i32* %a, align 4
  %705 = add i32 %704, -546378970
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -546378970
  %inc88 = add nsw i32 %704, 1
  store i32 %707, i32* %a, align 4
  store i32 -1990125807, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 6244699
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 6244699
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -2057700061, i32 -51240622
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %735 = load i32, i32* %pa, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %735)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %736 = load i32, i32* %pb, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %736)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %737 = load i32, i32* %pc, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %737)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %738 = load i32, i32* %pd, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %738)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %739 = load i32, i32* %pe, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %739)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1467091282
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1467091282
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1292590753, i32 -51240622
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %767 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %767, 5
  store i32 -857571837, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1909611529, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %a, align 4
  %769 = load i32, i32* %c, align 4
  %cmp28alteredBB = icmp ne i32 %768, %769
  store i32 -169971434, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %c, align 4
  %771 = load i32, i32* %d, align 4
  %cmp32alteredBB = icmp ne i32 %770, %771
  store i32 1835554577, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %b, align 4
  %773 = load i32, i32* %c, align 4
  %cmp34alteredBB = icmp ne i32 %772, %773
  store i32 646982445, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %b, align 4
  %775 = load i32, i32* %d, align 4
  %cmp36alteredBB = icmp ne i32 %774, %775
  store i32 -449290358, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %c, align 4
  %777 = load i32, i32* %e, align 4
  %cmp42alteredBB = icmp ne i32 %776, %777
  store i32 521118961, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %lb, align 4
  %cmp50alteredBB = icmp eq i32 %778, 1
  store i32 -1769366790, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %d, align 4
  %cmp60alteredBB = icmp eq i32 %779, 1
  store i32 1117626351, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %lb, align 4
  %cmp66alteredBB = icmp eq i32 %780, 1
  store i32 -999511492, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %a, align 4
  store i32 %781, i32* %pa, align 4
  %782 = load i32, i32* %b, align 4
  store i32 %782, i32* %pb, align 4
  %783 = load i32, i32* %c, align 4
  store i32 %783, i32* %pc, align 4
  %784 = load i32, i32* %d, align 4
  store i32 %784, i32* %pd, align 4
  %785 = load i32, i32* %e, align 4
  store i32 %785, i32* %pe, align 4
  store i32 1246920840, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %d, align 4
  %787 = add i32 0, -1496102575
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, -1496102575
  %_ = sub i32 0, %786
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen = add i32 %789, 1
  %792 = sub i32 %786, -138868521
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -138868521
  %_140 = sub i32 %786, 1
  %gen141 = mul i32 %794, 1
  %795 = sub i32 0, 1628996708
  %796 = sub i32 %795, %786
  %797 = add i32 %796, 1628996708
  %_142 = sub i32 0, %786
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen143 = add i32 %797, 1
  %802 = add i32 0, -2049201826
  %803 = sub i32 %802, %786
  %804 = sub i32 %803, -2049201826
  %_144 = sub i32 0, %786
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen145 = add i32 %804, 1
  %807 = sub i32 0, 1
  %808 = sub i32 %786, %807
  %inc79alteredBB = add nsw i32 %786, 1
  store i32 %808, i32* %d, align 4
  store i32 -578563984, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %c, align 4
  %810 = add i32 0, -1023750116
  %811 = sub i32 %810, %809
  %812 = sub i32 %811, -1023750116
  %_150 = sub i32 0, %809
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen151 = add i32 %812, 1
  %817 = sub i32 %809, -91509400
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -91509400
  %_152 = sub i32 %809, 1
  %gen153 = mul i32 %819, 1
  %820 = add i32 0, -548545694
  %821 = sub i32 %820, %809
  %822 = sub i32 %821, -548545694
  %_154 = sub i32 0, %809
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen155 = add i32 %822, 1
  %827 = add i32 %809, 189342971
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 189342971
  %inc82alteredBB = add nsw i32 %809, 1
  store i32 %829, i32* %c, align 4
  store i32 -1751437799, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 503414447, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %pa, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %830)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %831 = load i32, i32* %pb, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90alteredBB, i32 %831)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %832 = load i32, i32* %pc, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %832)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %833 = load i32, i32* %pd, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %833)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %834 = load i32, i32* %pe, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96alteredBB, i32 %834)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2057700061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB163, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2161, %originalBB159, %for.end83, %originalBBpart2157, %originalBB149, %for.inc81, %for.end80, %originalBBpart2147, %originalBB139, %for.inc78, %for.end, %for.inc, %if.end77, %if.end76, %originalBBpart2137, %originalBB135, %if.then75, %land.lhs.true73, %land.lhs.true71, %land.lhs.true69, %lor.lhs.false67, %originalBBpart2133, %originalBB131, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %originalBBpart2129, %originalBB127, %lor.lhs.false59, %land.lhs.true57, %land.lhs.true55, %land.lhs.true53, %lor.lhs.false51, %originalBBpart2125, %originalBB123, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %if.then43, %originalBBpart2121, %originalBB119, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %originalBBpart2117, %originalBB115, %land.lhs.true35, %originalBBpart2113, %originalBB111, %land.lhs.true33, %originalBBpart2109, %originalBB107, %land.lhs.true31, %land.lhs.true29, %originalBBpart2105, %originalBB103, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2101, %originalBB99, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1297945791
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1297945791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1818003601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1818003601, label %first
    i32 -171579693, label %originalBB
    i32 852611723, label %originalBBpart2
    i32 -478411113, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -171579693, i32 -478411113
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1690694934
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1690694934
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 852611723, i32 -478411113
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -171579693, i32* %switchVar
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
