; ModuleID = 'source-C-CXX/100/509.cpp'
source_filename = "source-C-CXX/100/509.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* @a, align 4
  %switchVar = alloca i32
  store i32 -1909930183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1909930183, label %for.cond
    i32 -2010210877, label %for.body
    i32 -346942884, label %for.cond1
    i32 1774928003, label %originalBB
    i32 500009207, label %originalBBpart2
    i32 1294341174, label %for.body3
    i32 1781779593, label %for.cond4
    i32 418089654, label %originalBB82
    i32 -1654046732, label %originalBBpart284
    i32 -37457478, label %for.body6
    i32 -851325623, label %originalBB86
    i32 -125662620, label %originalBBpart2109
    i32 -1855548112, label %land.lhs.true
    i32 1348581148, label %land.lhs.true22
    i32 -465620825, label %land.lhs.true24
    i32 1246596550, label %if.then
    i32 1190943593, label %if.end
    i32 1080362325, label %originalBB111
    i32 -1063025507, label %originalBBpart2113
    i32 -2048667522, label %land.lhs.true27
    i32 -890556263, label %originalBB115
    i32 -1081623128, label %originalBBpart2117
    i32 476898199, label %land.lhs.true29
    i32 -1526715914, label %land.lhs.true31
    i32 -1535434351, label %if.then33
    i32 636296736, label %if.end35
    i32 440006801, label %land.lhs.true37
    i32 -1668328372, label %originalBB119
    i32 -1963149234, label %originalBBpart2121
    i32 1118891359, label %land.lhs.true39
    i32 1885528723, label %land.lhs.true41
    i32 1595466815, label %if.then43
    i32 927738813, label %if.end45
    i32 -1342326523, label %originalBB123
    i32 699107756, label %originalBBpart2125
    i32 1939138028, label %land.lhs.true47
    i32 379576925, label %land.lhs.true49
    i32 -324263674, label %land.lhs.true51
    i32 -1631863128, label %if.then53
    i32 1683215829, label %if.end55
    i32 -2127156607, label %originalBB127
    i32 557911826, label %originalBBpart2129
    i32 -1120268665, label %land.lhs.true57
    i32 -686642228, label %originalBB131
    i32 -72897652, label %originalBBpart2133
    i32 1128077132, label %land.lhs.true59
    i32 1543637170, label %land.lhs.true61
    i32 1904323151, label %if.then63
    i32 1206994379, label %if.end65
    i32 766135542, label %land.lhs.true67
    i32 1606730529, label %land.lhs.true69
    i32 1284162470, label %originalBB135
    i32 1854125922, label %originalBBpart2137
    i32 1987844496, label %land.lhs.true71
    i32 -2029980160, label %if.then73
    i32 -875050276, label %originalBB139
    i32 -1837601865, label %originalBBpart2141
    i32 1846985964, label %if.end75
    i32 85364143, label %originalBB143
    i32 748381939, label %originalBBpart2145
    i32 -17119337, label %for.inc
    i32 1970010381, label %for.end
    i32 -767115743, label %for.inc76
    i32 611514579, label %for.end78
    i32 1279449404, label %for.inc79
    i32 1173478695, label %originalBB147
    i32 -1418397122, label %originalBBpart2154
    i32 567300347, label %for.end81
    i32 -1496041654, label %originalBBalteredBB
    i32 -650766996, label %originalBB82alteredBB
    i32 -1917468722, label %originalBB86alteredBB
    i32 724168717, label %originalBB111alteredBB
    i32 -1782793903, label %originalBB115alteredBB
    i32 438392480, label %originalBB119alteredBB
    i32 -618044489, label %originalBB123alteredBB
    i32 -368019892, label %originalBB127alteredBB
    i32 -1159892467, label %originalBB131alteredBB
    i32 1834200321, label %originalBB135alteredBB
    i32 -1014278627, label %originalBB139alteredBB
    i32 531074295, label %originalBB143alteredBB
    i32 -2124939687, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -2010210877, i32 567300347
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @b, align 4
  store i32 -346942884, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 726627396
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 726627396
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1774928003, i32 -1496041654
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @b, align 4
  %cmp2 = icmp sle i32 %29, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 500009207, i32 -1496041654
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1294341174, i32 611514579
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  store i32 1781779593, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, -1000964397
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1000964397
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 418089654, i32 -650766996
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %60 = load i32, i32* @c, align 4
  %cmp5 = icmp sle i32 %60, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1654046732, i32 -650766996
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -37457478, i32 1970010381
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = add i32 %88, 77482330
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 77482330
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -851325623, i32 -1917468722
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %103 = load i32, i32* @b, align 4
  %104 = load i32, i32* @a, align 4
  %cmp7 = icmp sgt i32 %103, %104
  %conv = zext i1 %cmp7 to i32
  %105 = load i32, i32* @c, align 4
  %106 = load i32, i32* @a, align 4
  %cmp8 = icmp eq i32 %105, %106
  %conv9 = zext i1 %cmp8 to i32
  %107 = sub i32 %conv, 411950420
  %108 = add i32 %107, %conv9
  %109 = add i32 %108, 411950420
  %add = add nsw i32 %conv, %conv9
  store i32 %109, i32* @i, align 4
  %110 = load i32, i32* @a, align 4
  %111 = load i32, i32* @b, align 4
  %cmp10 = icmp sgt i32 %110, %111
  %conv11 = zext i1 %cmp10 to i32
  %112 = load i32, i32* @a, align 4
  %113 = load i32, i32* @c, align 4
  %cmp12 = icmp sgt i32 %112, %113
  %conv13 = zext i1 %cmp12 to i32
  %114 = add i32 %conv11, 633520916
  %115 = add i32 %114, %conv13
  %116 = sub i32 %115, 633520916
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %116, i32* @j, align 4
  %117 = load i32, i32* @a, align 4
  %118 = load i32, i32* @b, align 4
  %cmp15 = icmp sgt i32 %117, %118
  %conv16 = zext i1 %cmp15 to i32
  %119 = load i32, i32* @b, align 4
  %120 = load i32, i32* @a, align 4
  %cmp17 = icmp sgt i32 %119, %120
  %conv18 = zext i1 %cmp17 to i32
  %121 = sub i32 %conv16, -1273124501
  %122 = add i32 %121, %conv18
  %123 = add i32 %122, -1273124501
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %123, i32* @k, align 4
  %124 = load i32, i32* @a, align 4
  %125 = load i32, i32* @b, align 4
  %cmp20 = icmp sgt i32 %124, %125
  store i1 %cmp20, i1* %cmp20.reg2mem
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = add i32 %126, -416593312
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -416593312
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -125662620, i32 -1917468722
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %153 = select i1 %cmp20.reload, i32 -1855548112, i32 1190943593
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @b, align 4
  %155 = load i32, i32* @c, align 4
  %cmp21 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp21, i32 1348581148, i32 1190943593
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %158 = load i32, i32* @j, align 4
  %cmp23 = icmp slt i32 %157, %158
  %159 = select i1 %cmp23, i32 -465620825, i32 1190943593
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %160 = load i32, i32* @j, align 4
  %161 = load i32, i32* @k, align 4
  %cmp25 = icmp slt i32 %160, %161
  %162 = select i1 %cmp25, i32 1246596550, i32 1190943593
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1190943593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = add i32 %163, 2051150595
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2051150595
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1080362325, i32 724168717
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %190 = load i32, i32* @a, align 4
  %191 = load i32, i32* @c, align 4
  %cmp26 = icmp sgt i32 %190, %191
  store i1 %cmp26, i1* %cmp26.reg2mem
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, -114737045
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -114737045
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 -1063025507, i32 724168717
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %219 = select i1 %cmp26.reload, i32 -2048667522, i32 636296736
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = add i32 %220, -801303258
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -801303258
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -890556263, i32 -1782793903
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %247 = load i32, i32* @c, align 4
  %248 = load i32, i32* @b, align 4
  %cmp28 = icmp sgt i32 %247, %248
  store i1 %cmp28, i1* %cmp28.reg2mem
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = add i32 %249, 910124673
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 910124673
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1081623128, i32 -1782793903
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %264 = select i1 %cmp28.reload, i32 476898199, i32 636296736
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %265 = load i32, i32* @i, align 4
  %266 = load i32, i32* @k, align 4
  %cmp30 = icmp slt i32 %265, %266
  %267 = select i1 %cmp30, i32 -1526715914, i32 636296736
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %268 = load i32, i32* @k, align 4
  %269 = load i32, i32* @j, align 4
  %cmp32 = icmp slt i32 %268, %269
  %270 = select i1 %cmp32, i32 -1535434351, i32 636296736
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 636296736, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %271 = load i32, i32* @b, align 4
  %272 = load i32, i32* @a, align 4
  %cmp36 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp36, i32 440006801, i32 927738813
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = add i32 %274, 1305865135
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1305865135
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
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
  %300 = select i1 %298, i32 -1668328372, i32 438392480
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %301 = load i32, i32* @a, align 4
  %302 = load i32, i32* @c, align 4
  %cmp38 = icmp sgt i32 %301, %302
  store i1 %cmp38, i1* %cmp38.reg2mem
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 33299109
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 33299109
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1963149234, i32 438392480
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %330 = select i1 %cmp38.reload, i32 1118891359, i32 927738813
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %331 = load i32, i32* @j, align 4
  %332 = load i32, i32* @i, align 4
  %cmp40 = icmp slt i32 %331, %332
  %333 = select i1 %cmp40, i32 1885528723, i32 927738813
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %334 = load i32, i32* @i, align 4
  %335 = load i32, i32* @k, align 4
  %cmp42 = icmp slt i32 %334, %335
  %336 = select i1 %cmp42, i32 1595466815, i32 927738813
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 927738813, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1342326523, i32 -618044489
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %363 = load i32, i32* @b, align 4
  %364 = load i32, i32* @c, align 4
  %cmp46 = icmp sgt i32 %363, %364
  store i1 %cmp46, i1* %cmp46.reg2mem
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 699107756, i32 -618044489
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %379 = select i1 %cmp46.reload, i32 1939138028, i32 1683215829
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %380 = load i32, i32* @c, align 4
  %381 = load i32, i32* @a, align 4
  %cmp48 = icmp sgt i32 %380, %381
  %382 = select i1 %cmp48, i32 379576925, i32 1683215829
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %383 = load i32, i32* @j, align 4
  %384 = load i32, i32* @k, align 4
  %cmp50 = icmp sgt i32 %383, %384
  %385 = select i1 %cmp50, i32 -324263674, i32 1683215829
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %386 = load i32, i32* @k, align 4
  %387 = load i32, i32* @i, align 4
  %cmp52 = icmp sgt i32 %386, %387
  %388 = select i1 %cmp52, i32 -1631863128, i32 1683215829
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1683215829, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 %389, 791271310
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 791271310
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2127156607, i32 -368019892
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %416 = load i32, i32* @c, align 4
  %417 = load i32, i32* @a, align 4
  %cmp56 = icmp sgt i32 %416, %417
  store i1 %cmp56, i1* %cmp56.reg2mem
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = add i32 %418, -1745600818
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1745600818
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 557911826, i32 -368019892
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %433 = select i1 %cmp56.reload, i32 -1120268665, i32 1206994379
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %434 = load i32, i32* @x.6
  %435 = load i32, i32* @y.7
  %436 = add i32 %434, -1991938791
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1991938791
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -686642228, i32 -1159892467
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %461 = load i32, i32* @a, align 4
  %462 = load i32, i32* @b, align 4
  %cmp58 = icmp sgt i32 %461, %462
  store i1 %cmp58, i1* %cmp58.reg2mem
  %463 = load i32, i32* @x.6
  %464 = load i32, i32* @y.7
  %465 = sub i32 %463, -582634033
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -582634033
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -72897652, i32 -1159892467
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %478 = select i1 %cmp58.reload, i32 1128077132, i32 1206994379
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %479 = load i32, i32* @k, align 4
  %480 = load i32, i32* @i, align 4
  %cmp60 = icmp sgt i32 %479, %480
  %481 = select i1 %cmp60, i32 1543637170, i32 1206994379
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %482 = load i32, i32* @i, align 4
  %483 = load i32, i32* @j, align 4
  %cmp62 = icmp sgt i32 %482, %483
  %484 = select i1 %cmp62, i32 1904323151, i32 1206994379
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1206994379, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %485 = load i32, i32* @c, align 4
  %486 = load i32, i32* @b, align 4
  %cmp66 = icmp sgt i32 %485, %486
  %487 = select i1 %cmp66, i32 766135542, i32 1846985964
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %488 = load i32, i32* @b, align 4
  %489 = load i32, i32* @a, align 4
  %cmp68 = icmp sgt i32 %488, %489
  %490 = select i1 %cmp68, i32 1606730529, i32 1846985964
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %491 = load i32, i32* @x.6
  %492 = load i32, i32* @y.7
  %493 = add i32 %491, 1189775126
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1189775126
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1284162470, i32 1834200321
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %506 = load i32, i32* @k, align 4
  %507 = load i32, i32* @j, align 4
  %cmp70 = icmp sgt i32 %506, %507
  store i1 %cmp70, i1* %cmp70.reg2mem
  %508 = load i32, i32* @x.6
  %509 = load i32, i32* @y.7
  %510 = sub i32 %508, -628674477
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -628674477
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1854125922, i32 1834200321
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %523 = select i1 %cmp70.reload, i32 1987844496, i32 1846985964
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %524 = load i32, i32* @j, align 4
  %525 = load i32, i32* @i, align 4
  %cmp72 = icmp sgt i32 %524, %525
  %526 = select i1 %cmp72, i32 -2029980160, i32 1846985964
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.6
  %528 = load i32, i32* @y.7
  %529 = add i32 %527, -82290877
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -82290877
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -875050276, i32 -1014278627
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %542 = load i32, i32* @x.6
  %543 = load i32, i32* @y.7
  %544 = sub i32 %542, 954384997
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 954384997
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1837601865, i32 -1014278627
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1846985964, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 85364143, i32 531074295
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.6
  %584 = load i32, i32* @y.7
  %585 = sub i32 %583, -1682656900
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1682656900
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 748381939, i32 531074295
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -17119337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %610 = load i32, i32* @c, align 4
  %611 = add i32 %610, -213149840
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -213149840
  %inc = add nsw i32 %610, 1
  store i32 %613, i32* @c, align 4
  store i32 1781779593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -767115743, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %614 = load i32, i32* @b, align 4
  %615 = sub i32 %614, 424682691
  %616 = add i32 %615, 1
  %617 = add i32 %616, 424682691
  %inc77 = add nsw i32 %614, 1
  store i32 %617, i32* @b, align 4
  store i32 -346942884, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1279449404, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.6
  %619 = load i32, i32* @y.7
  %620 = sub i32 %618, 2143923285
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 2143923285
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1173478695, i32 -2124939687
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %633 = load i32, i32* @a, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc80 = add nsw i32 %633, 1
  store i32 %635, i32* @a, align 4
  %636 = load i32, i32* @x.6
  %637 = load i32, i32* @y.7
  %638 = add i32 %636, -314688195
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -314688195
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1418397122, i32 -2124939687
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1909930183, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %651 = load i32, i32* @b, align 4
  %cmp2alteredBB = icmp sle i32 %651, 3
  store i32 1774928003, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* @c, align 4
  %cmp5alteredBB = icmp sle i32 %652, 3
  store i32 418089654, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* @b, align 4
  %654 = load i32, i32* @a, align 4
  %cmp7alteredBB = icmp sgt i32 %653, %654
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %655 = load i32, i32* @c, align 4
  %656 = load i32, i32* @a, align 4
  %cmp8alteredBB = icmp eq i32 %655, %656
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %657 = sub i32 0, %convalteredBB
  %658 = add i32 0, %657
  %_ = sub i32 0, %convalteredBB
  %659 = sub i32 0, %658
  %660 = sub i32 0, %conv9alteredBB
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen = add i32 %658, %conv9alteredBB
  %_87 = shl i32 %convalteredBB, %conv9alteredBB
  %663 = sub i32 0, %conv9alteredBB
  %664 = sub i32 %convalteredBB, %663
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %664, i32* @i, align 4
  %665 = load i32, i32* @a, align 4
  %666 = load i32, i32* @b, align 4
  %cmp10alteredBB = icmp sgt i32 %665, %666
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %667 = load i32, i32* @a, align 4
  %668 = load i32, i32* @c, align 4
  %cmp12alteredBB = icmp sgt i32 %667, %668
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %669 = sub i32 %conv11alteredBB, -457247062
  %670 = sub i32 %669, %conv13alteredBB
  %671 = add i32 %670, -457247062
  %_88 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen89 = mul i32 %671, %conv13alteredBB
  %672 = add i32 %conv11alteredBB, -498065698
  %673 = sub i32 %672, %conv13alteredBB
  %674 = sub i32 %673, -498065698
  %_90 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen91 = mul i32 %674, %conv13alteredBB
  %_92 = shl i32 %conv11alteredBB, %conv13alteredBB
  %_93 = shl i32 %conv11alteredBB, %conv13alteredBB
  %675 = sub i32 0, %conv11alteredBB
  %676 = sub i32 0, %conv13alteredBB
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %678, i32* @j, align 4
  %679 = load i32, i32* @a, align 4
  %680 = load i32, i32* @b, align 4
  %cmp15alteredBB = icmp sgt i32 %679, %680
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %681 = load i32, i32* @b, align 4
  %682 = load i32, i32* @a, align 4
  %cmp17alteredBB = icmp sgt i32 %681, %682
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %683 = add i32 0, 1153274307
  %684 = sub i32 %683, %conv16alteredBB
  %685 = sub i32 %684, 1153274307
  %_94 = sub i32 0, %conv16alteredBB
  %686 = sub i32 0, %685
  %687 = sub i32 0, %conv18alteredBB
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen95 = add i32 %685, %conv18alteredBB
  %690 = add i32 %conv16alteredBB, -1718887685
  %691 = sub i32 %690, %conv18alteredBB
  %692 = sub i32 %691, -1718887685
  %_96 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen97 = mul i32 %692, %conv18alteredBB
  %693 = add i32 %conv16alteredBB, 1269193061
  %694 = sub i32 %693, %conv18alteredBB
  %695 = sub i32 %694, 1269193061
  %_98 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen99 = mul i32 %695, %conv18alteredBB
  %696 = add i32 0, -127900515
  %697 = sub i32 %696, %conv16alteredBB
  %698 = sub i32 %697, -127900515
  %_100 = sub i32 0, %conv16alteredBB
  %699 = sub i32 0, %conv18alteredBB
  %700 = sub i32 %698, %699
  %gen101 = add i32 %698, %conv18alteredBB
  %701 = sub i32 %conv16alteredBB, 1250174630
  %702 = sub i32 %701, %conv18alteredBB
  %703 = add i32 %702, 1250174630
  %_102 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen103 = mul i32 %703, %conv18alteredBB
  %704 = sub i32 %conv16alteredBB, 1669837506
  %705 = sub i32 %704, %conv18alteredBB
  %706 = add i32 %705, 1669837506
  %_104 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen105 = mul i32 %706, %conv18alteredBB
  %707 = sub i32 0, %conv18alteredBB
  %708 = add i32 %conv16alteredBB, %707
  %_106 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen107 = mul i32 %708, %conv18alteredBB
  %709 = sub i32 %conv16alteredBB, -1673151375
  %710 = add i32 %709, %conv18alteredBB
  %711 = add i32 %710, -1673151375
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %711, i32* @k, align 4
  %712 = load i32, i32* @a, align 4
  %713 = load i32, i32* @b, align 4
  %cmp20alteredBB = icmp sgt i32 %712, %713
  store i32 -851325623, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* @a, align 4
  %715 = load i32, i32* @c, align 4
  %cmp26alteredBB = icmp sgt i32 %714, %715
  store i32 1080362325, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* @c, align 4
  %717 = load i32, i32* @b, align 4
  %cmp28alteredBB = icmp sgt i32 %716, %717
  store i32 -890556263, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* @a, align 4
  %719 = load i32, i32* @c, align 4
  %cmp38alteredBB = icmp sgt i32 %718, %719
  store i32 -1668328372, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* @b, align 4
  %721 = load i32, i32* @c, align 4
  %cmp46alteredBB = icmp sgt i32 %720, %721
  store i32 -1342326523, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* @c, align 4
  %723 = load i32, i32* @a, align 4
  %cmp56alteredBB = icmp sgt i32 %722, %723
  store i32 -2127156607, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* @a, align 4
  %725 = load i32, i32* @b, align 4
  %cmp58alteredBB = icmp sgt i32 %724, %725
  store i32 -686642228, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* @k, align 4
  %727 = load i32, i32* @j, align 4
  %cmp70alteredBB = icmp sgt i32 %726, %727
  store i32 1284162470, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -875050276, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 85364143, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* @a, align 4
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %_148 = sub i32 %728, 1
  %gen149 = mul i32 %730, 1
  %_150 = shl i32 %728, 1
  %731 = sub i32 0, 1
  %732 = add i32 %728, %731
  %_151 = sub i32 %728, 1
  %gen152 = mul i32 %732, 1
  %733 = sub i32 %728, 1251284030
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1251284030
  %inc80alteredBB = add nsw i32 %728, 1
  store i32 %735, i32* @a, align 4
  store i32 1173478695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB147, %for.inc79, %for.end78, %for.inc76, %for.end, %for.inc, %originalBBpart2145, %originalBB143, %if.end75, %originalBBpart2141, %originalBB139, %if.then73, %land.lhs.true71, %originalBBpart2137, %originalBB135, %land.lhs.true69, %land.lhs.true67, %if.end65, %if.then63, %land.lhs.true61, %land.lhs.true59, %originalBBpart2133, %originalBB131, %land.lhs.true57, %originalBBpart2129, %originalBB127, %if.end55, %if.then53, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %originalBBpart2125, %originalBB123, %if.end45, %if.then43, %land.lhs.true41, %land.lhs.true39, %originalBBpart2121, %originalBB119, %land.lhs.true37, %if.end35, %if.then33, %land.lhs.true31, %land.lhs.true29, %originalBBpart2117, %originalBB115, %land.lhs.true27, %originalBBpart2113, %originalBB111, %if.end, %if.then, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %originalBBpart2109, %originalBB86, %for.body6, %originalBBpart284, %originalBB82, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
