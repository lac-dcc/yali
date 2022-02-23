; ModuleID = 'source-C-CXX/100/152.cpp'
source_filename = "source-C-CXX/100/152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sc.reg2mem = alloca i32*
  %sb.reg2mem = alloca i32*
  %sa.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 167366203
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 167366203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -390526002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -390526002, label %first
    i32 -232693647, label %originalBB
    i32 2132910619, label %originalBBpart2
    i32 153994214, label %for.cond
    i32 -1266694888, label %for.body
    i32 -1512978602, label %originalBB91
    i32 729904949, label %originalBBpart293
    i32 847601127, label %for.cond1
    i32 -1715114567, label %for.body3
    i32 -614753349, label %originalBB95
    i32 -257985331, label %originalBBpart297
    i32 1097227937, label %for.cond4
    i32 1653477212, label %originalBB99
    i32 587701854, label %originalBBpart2101
    i32 426678146, label %for.body6
    i32 -1160960763, label %land.lhs.true
    i32 -851994364, label %land.lhs.true22
    i32 2032776806, label %originalBB103
    i32 -118792925, label %originalBBpart2105
    i32 117307926, label %land.lhs.true24
    i32 -2127084080, label %originalBB107
    i32 -1259478682, label %originalBBpart2109
    i32 -1151635888, label %if.then
    i32 1911960057, label %originalBB111
    i32 -1128437172, label %originalBBpart2113
    i32 -874147368, label %if.end
    i32 -2053423628, label %land.lhs.true27
    i32 1996843741, label %land.lhs.true29
    i32 1815068472, label %land.lhs.true31
    i32 308194049, label %originalBB115
    i32 1109908887, label %originalBBpart2117
    i32 242707496, label %if.then33
    i32 1035724678, label %originalBB119
    i32 831375391, label %originalBBpart2121
    i32 -1160477714, label %if.end35
    i32 201484025, label %land.lhs.true37
    i32 -1659948737, label %land.lhs.true39
    i32 -25783125, label %land.lhs.true41
    i32 526630859, label %originalBB123
    i32 1135932414, label %originalBBpart2125
    i32 -764941958, label %if.then43
    i32 1284108689, label %if.end45
    i32 -397792925, label %originalBB127
    i32 -1178954656, label %originalBBpart2129
    i32 -1236148408, label %land.lhs.true47
    i32 1703294037, label %land.lhs.true49
    i32 275363944, label %land.lhs.true51
    i32 907443485, label %if.then53
    i32 -1458826210, label %if.end55
    i32 570907800, label %land.lhs.true57
    i32 -1491165847, label %originalBB131
    i32 -1828885733, label %originalBBpart2133
    i32 -490929032, label %land.lhs.true59
    i32 1806801682, label %originalBB135
    i32 -954539299, label %originalBBpart2137
    i32 -2009893591, label %land.lhs.true61
    i32 984543765, label %if.then63
    i32 1503959105, label %if.end65
    i32 1507616850, label %land.lhs.true67
    i32 1452491556, label %land.lhs.true69
    i32 429066530, label %land.lhs.true71
    i32 1313165157, label %originalBB139
    i32 302914133, label %originalBBpart2141
    i32 734183489, label %if.then73
    i32 941681891, label %if.end75
    i32 1240226624, label %if.then77
    i32 -859835558, label %originalBB143
    i32 2079699296, label %originalBBpart2145
    i32 173512421, label %if.end78
    i32 893619705, label %originalBB147
    i32 1985757123, label %originalBBpart2149
    i32 -521281573, label %for.inc
    i32 1353586513, label %for.end
    i32 -1674980080, label %originalBB151
    i32 -2117880492, label %originalBBpart2153
    i32 -713962523, label %if.then80
    i32 261783033, label %originalBB155
    i32 323503038, label %originalBBpart2157
    i32 -330103311, label %if.end81
    i32 1769169505, label %for.inc82
    i32 490533732, label %for.end84
    i32 -1976658286, label %if.then86
    i32 -1938168878, label %originalBB159
    i32 1988349408, label %originalBBpart2161
    i32 -1295317510, label %if.end87
    i32 -1416378090, label %originalBB163
    i32 869557368, label %originalBBpart2165
    i32 -398304179, label %for.inc88
    i32 -1943634771, label %for.end90
    i32 -2000936079, label %originalBBalteredBB
    i32 1827127609, label %originalBB91alteredBB
    i32 -1818870254, label %originalBB95alteredBB
    i32 -1933966971, label %originalBB99alteredBB
    i32 1482624932, label %originalBB103alteredBB
    i32 -998673496, label %originalBB107alteredBB
    i32 -1064533378, label %originalBB111alteredBB
    i32 877730464, label %originalBB115alteredBB
    i32 962278652, label %originalBB119alteredBB
    i32 229334477, label %originalBB123alteredBB
    i32 -902117628, label %originalBB127alteredBB
    i32 -1682197989, label %originalBB131alteredBB
    i32 -944271107, label %originalBB135alteredBB
    i32 821921917, label %originalBB139alteredBB
    i32 -467540803, label %originalBB143alteredBB
    i32 -325687538, label %originalBB147alteredBB
    i32 -1422535040, label %originalBB151alteredBB
    i32 -974906103, label %originalBB155alteredBB
    i32 1424257649, label %originalBB159alteredBB
    i32 -1696570321, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 -232693647, i32 -2000936079
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %sa = alloca i32, align 4
  store i32* %sa, i32** %sa.reg2mem
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem
  %sc = alloca i32, align 4
  store i32* %sc, i32** %sc.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload235 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload235, align 4
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload186, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
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
  %28 = select i1 %26, i32 2132910619, i32 -2000936079
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 153994214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload185, align 4
  %cmp = icmp sle i32 %29, 3
  %30 = select i1 %cmp, i32 -1266694888, i32 -1943634771
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1512978602, i32 1827127609
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload205, align 4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, -341521826
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -341521826
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 729904949, i32 1827127609
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 847601127, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload204, align 4
  %cmp2 = icmp sle i32 %84, 3
  %85 = select i1 %cmp2, i32 -1715114567, i32 490533732
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = add i32 %86, -436739218
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -436739218
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -614753349, i32 -1818870254
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload223, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, -141644555
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -141644555
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -257985331, i32 -1818870254
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1097227937, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, -417295780
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -417295780
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1653477212, i32 -1933966971
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload222, align 4
  %cmp5 = icmp sle i32 %155, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = add i32 %156, -827823115
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -827823115
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 587701854, i32 -1933966971
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %183 = select i1 %cmp5.reload, i32 426678146, i32 1353586513
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload203, align 4
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload184, align 4
  %cmp7 = icmp sgt i32 %184, %185
  %conv = zext i1 %cmp7 to i32
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload221, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload183, align 4
  %cmp8 = icmp eq i32 %186, %187
  %conv9 = zext i1 %cmp8 to i32
  %188 = add i32 %conv, -1596166954
  %189 = add i32 %188, %conv9
  %190 = sub i32 %189, -1596166954
  %add = add nsw i32 %conv, %conv9
  %sa.reload246 = load volatile i32*, i32** %sa.reg2mem
  store i32 %190, i32* %sa.reload246, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload182, align 4
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload202, align 4
  %cmp10 = icmp sgt i32 %191, %192
  %conv11 = zext i1 %cmp10 to i32
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload181, align 4
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %194 = load i32, i32* %c.reload220, align 4
  %cmp12 = icmp sgt i32 %193, %194
  %conv13 = zext i1 %cmp12 to i32
  %195 = sub i32 0, %conv13
  %196 = sub i32 %conv11, %195
  %add14 = add nsw i32 %conv11, %conv13
  %sb.reload257 = load volatile i32*, i32** %sb.reg2mem
  store i32 %196, i32* %sb.reload257, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload219, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload201, align 4
  %cmp15 = icmp sgt i32 %197, %198
  %conv16 = zext i1 %cmp15 to i32
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload200, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload180, align 4
  %cmp17 = icmp sgt i32 %199, %200
  %conv18 = zext i1 %cmp17 to i32
  %201 = add i32 %conv16, 904325212
  %202 = add i32 %201, %conv18
  %203 = sub i32 %202, 904325212
  %add19 = add nsw i32 %conv16, %conv18
  %sc.reload269 = load volatile i32*, i32** %sc.reg2mem
  store i32 %203, i32* %sc.reload269, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload179, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload199, align 4
  %cmp20 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp20, i32 -1160960763, i32 -874147368
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sa.reload245 = load volatile i32*, i32** %sa.reg2mem
  %207 = load i32, i32* %sa.reload245, align 4
  %sb.reload256 = load volatile i32*, i32** %sb.reg2mem
  %208 = load i32, i32* %sb.reload256, align 4
  %cmp21 = icmp slt i32 %207, %208
  %209 = select i1 %cmp21, i32 -851994364, i32 -874147368
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = add i32 %210, -1475278765
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1475278765
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2032776806, i32 1482624932
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload198, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload218, align 4
  %cmp23 = icmp sgt i32 %225, %226
  store i1 %cmp23, i1* %cmp23.reg2mem
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 -118792925, i32 1482624932
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %253 = select i1 %cmp23.reload, i32 117307926, i32 -874147368
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = add i32 %254, -1501215717
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1501215717
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2127084080, i32 -998673496
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %sb.reload255 = load volatile i32*, i32** %sb.reg2mem
  %269 = load i32, i32* %sb.reload255, align 4
  %sc.reload268 = load volatile i32*, i32** %sc.reg2mem
  %270 = load i32, i32* %sc.reload268, align 4
  %cmp25 = icmp slt i32 %269, %270
  store i1 %cmp25, i1* %cmp25.reg2mem
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1259478682, i32 -998673496
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %285 = select i1 %cmp25.reload, i32 -1151635888, i32 -874147368
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1911960057, i32 -1064533378
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %flag.reload234 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload234, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = add i32 %312, -717113951
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -717113951
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1128437172, i32 -1064533378
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -874147368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %339 = load i32, i32* %a.reload178, align 4
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %340 = load i32, i32* %c.reload217, align 4
  %cmp26 = icmp sgt i32 %339, %340
  %341 = select i1 %cmp26, i32 -2053423628, i32 -1160477714
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %sa.reload244 = load volatile i32*, i32** %sa.reg2mem
  %342 = load i32, i32* %sa.reload244, align 4
  %sc.reload267 = load volatile i32*, i32** %sc.reg2mem
  %343 = load i32, i32* %sc.reload267, align 4
  %cmp28 = icmp slt i32 %342, %343
  %344 = select i1 %cmp28, i32 1996843741, i32 -1160477714
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload216, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %346 = load i32, i32* %b.reload197, align 4
  %cmp30 = icmp sgt i32 %345, %346
  %347 = select i1 %cmp30, i32 1815068472, i32 -1160477714
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = sub i32 %348, -316755547
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -316755547
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 308194049, i32 877730464
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %sc.reload266 = load volatile i32*, i32** %sc.reg2mem
  %363 = load i32, i32* %sc.reload266, align 4
  %sb.reload254 = load volatile i32*, i32** %sb.reg2mem
  %364 = load i32, i32* %sb.reload254, align 4
  %cmp32 = icmp slt i32 %363, %364
  store i1 %cmp32, i1* %cmp32.reg2mem
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = add i32 %365, 331498307
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 331498307
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1109908887, i32 877730464
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %380 = select i1 %cmp32.reload, i32 242707496, i32 -1160477714
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 %381, 1685154669
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1685154669
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
  %407 = select i1 %405, i32 1035724678, i32 962278652
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %flag.reload233 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload233, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = add i32 %408, -643736968
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -643736968
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 831375391, i32 962278652
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1160477714, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %435 = load i32, i32* %b.reload196, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload177, align 4
  %cmp36 = icmp sgt i32 %435, %436
  %437 = select i1 %cmp36, i32 201484025, i32 1284108689
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %sb.reload253 = load volatile i32*, i32** %sb.reg2mem
  %438 = load i32, i32* %sb.reload253, align 4
  %sa.reload243 = load volatile i32*, i32** %sa.reg2mem
  %439 = load i32, i32* %sa.reload243, align 4
  %cmp38 = icmp slt i32 %438, %439
  %440 = select i1 %cmp38, i32 -1659948737, i32 1284108689
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload176, align 4
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %442 = load i32, i32* %c.reload215, align 4
  %cmp40 = icmp sgt i32 %441, %442
  %443 = select i1 %cmp40, i32 -25783125, i32 1284108689
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 %444, 998721304
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 998721304
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 526630859, i32 229334477
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %sa.reload242 = load volatile i32*, i32** %sa.reg2mem
  %459 = load i32, i32* %sa.reload242, align 4
  %sc.reload265 = load volatile i32*, i32** %sc.reg2mem
  %460 = load i32, i32* %sc.reload265, align 4
  %cmp42 = icmp slt i32 %459, %460
  store i1 %cmp42, i1* %cmp42.reg2mem
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = add i32 %461, -1838607063
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1838607063
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1135932414, i32 229334477
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %488 = select i1 %cmp42.reload, i32 -764941958, i32 1284108689
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %flag.reload232 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload232, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1284108689, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -397792925, i32 -902117628
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %515 = load i32, i32* %b.reload195, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %516 = load i32, i32* %c.reload214, align 4
  %cmp46 = icmp sge i32 %515, %516
  store i1 %cmp46, i1* %cmp46.reg2mem
  %517 = load i32, i32* @x.6
  %518 = load i32, i32* @y.7
  %519 = add i32 %517, -96204395
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -96204395
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1178954656, i32 -902117628
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %544 = select i1 %cmp46.reload, i32 -1236148408, i32 -1458826210
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %sb.reload252 = load volatile i32*, i32** %sb.reg2mem
  %545 = load i32, i32* %sb.reload252, align 4
  %sc.reload264 = load volatile i32*, i32** %sc.reg2mem
  %546 = load i32, i32* %sc.reload264, align 4
  %cmp48 = icmp sle i32 %545, %546
  %547 = select i1 %cmp48, i32 1703294037, i32 -1458826210
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %548 = load i32, i32* %c.reload213, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %549 = load i32, i32* %a.reload175, align 4
  %cmp50 = icmp sge i32 %548, %549
  %550 = select i1 %cmp50, i32 275363944, i32 -1458826210
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %sc.reload263 = load volatile i32*, i32** %sc.reg2mem
  %551 = load i32, i32* %sc.reload263, align 4
  %sa.reload241 = load volatile i32*, i32** %sa.reg2mem
  %552 = load i32, i32* %sa.reload241, align 4
  %cmp52 = icmp sle i32 %551, %552
  %553 = select i1 %cmp52, i32 907443485, i32 -1458826210
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %flag.reload231 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload231, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1458826210, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %554 = load i32, i32* %c.reload212, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %555 = load i32, i32* %a.reload174, align 4
  %cmp56 = icmp sgt i32 %554, %555
  %556 = select i1 %cmp56, i32 570907800, i32 1503959105
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = add i32 %557, -1297790808
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1297790808
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1491165847, i32 -1682197989
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %sc.reload262 = load volatile i32*, i32** %sc.reg2mem
  %584 = load i32, i32* %sc.reload262, align 4
  %sa.reload240 = load volatile i32*, i32** %sa.reg2mem
  %585 = load i32, i32* %sa.reload240, align 4
  %cmp58 = icmp slt i32 %584, %585
  store i1 %cmp58, i1* %cmp58.reg2mem
  %586 = load i32, i32* @x.6
  %587 = load i32, i32* @y.7
  %588 = add i32 %586, -1962149730
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1962149730
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1828885733, i32 -1682197989
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %601 = select i1 %cmp58.reload, i32 -490929032, i32 1503959105
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %602 = load i32, i32* @x.6
  %603 = load i32, i32* @y.7
  %604 = sub i32 %602, -207419872
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -207419872
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1806801682, i32 -944271107
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %629 = load i32, i32* %a.reload173, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %630 = load i32, i32* %b.reload194, align 4
  %cmp60 = icmp sgt i32 %629, %630
  store i1 %cmp60, i1* %cmp60.reg2mem
  %631 = load i32, i32* @x.6
  %632 = load i32, i32* @y.7
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
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
  %656 = select i1 %654, i32 -954539299, i32 -944271107
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %657 = select i1 %cmp60.reload, i32 -2009893591, i32 1503959105
  store i32 %657, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %sa.reload239 = load volatile i32*, i32** %sa.reg2mem
  %658 = load i32, i32* %sa.reload239, align 4
  %sb.reload251 = load volatile i32*, i32** %sb.reg2mem
  %659 = load i32, i32* %sb.reload251, align 4
  %cmp62 = icmp slt i32 %658, %659
  %660 = select i1 %cmp62, i32 984543765, i32 1503959105
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %flag.reload230 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload230, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1503959105, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %661 = load i32, i32* %c.reload211, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %662 = load i32, i32* %b.reload193, align 4
  %cmp66 = icmp sgt i32 %661, %662
  %663 = select i1 %cmp66, i32 1507616850, i32 941681891
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %sc.reload261 = load volatile i32*, i32** %sc.reg2mem
  %664 = load i32, i32* %sc.reload261, align 4
  %sb.reload250 = load volatile i32*, i32** %sb.reg2mem
  %665 = load i32, i32* %sb.reload250, align 4
  %cmp68 = icmp slt i32 %664, %665
  %666 = select i1 %cmp68, i32 1452491556, i32 941681891
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %667 = load i32, i32* %b.reload192, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %668 = load i32, i32* %a.reload172, align 4
  %cmp70 = icmp sgt i32 %667, %668
  %669 = select i1 %cmp70, i32 429066530, i32 941681891
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %670 = load i32, i32* @x.6
  %671 = load i32, i32* @y.7
  %672 = sub i32 %670, 1760416793
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1760416793
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1313165157, i32 821921917
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %sb.reload249 = load volatile i32*, i32** %sb.reg2mem
  %685 = load i32, i32* %sb.reload249, align 4
  %sa.reload238 = load volatile i32*, i32** %sa.reg2mem
  %686 = load i32, i32* %sa.reload238, align 4
  %cmp72 = icmp slt i32 %685, %686
  store i1 %cmp72, i1* %cmp72.reg2mem
  %687 = load i32, i32* @x.6
  %688 = load i32, i32* @y.7
  %689 = sub i32 %687, -582522159
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -582522159
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 302914133, i32 821921917
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %702 = select i1 %cmp72.reload, i32 734183489, i32 941681891
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %flag.reload229 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload229, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 941681891, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %flag.reload228 = load volatile i32*, i32** %flag.reg2mem
  %703 = load i32, i32* %flag.reload228, align 4
  %cmp76 = icmp eq i32 %703, 1
  %704 = select i1 %cmp76, i32 1240226624, i32 173512421
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x.6
  %706 = load i32, i32* @y.7
  %707 = sub i32 %705, -823812865
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -823812865
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -859835558, i32 -467540803
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x.6
  %721 = load i32, i32* @y.7
  %722 = sub i32 %720, 1535885934
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1535885934
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 2079699296, i32 -467540803
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1353586513, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %747 = load i32, i32* @x.6
  %748 = load i32, i32* @y.7
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 893619705, i32 -325687538
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x.6
  %762 = load i32, i32* @y.7
  %763 = sub i32 %761, 192278127
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 192278127
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1985757123, i32 -325687538
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -521281573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %788 = load i32, i32* %c.reload210, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %inc = add nsw i32 %788, 1
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  store i32 %790, i32* %c.reload209, align 4
  store i32 1097227937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %791 = load i32, i32* @x.6
  %792 = load i32, i32* @y.7
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1674980080, i32 -1422535040
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %flag.reload227 = load volatile i32*, i32** %flag.reg2mem
  %805 = load i32, i32* %flag.reload227, align 4
  %cmp79 = icmp eq i32 %805, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %806 = load i32, i32* @x.6
  %807 = load i32, i32* @y.7
  %808 = sub i32 %806, -733508826
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -733508826
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -2117880492, i32 -1422535040
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %833 = select i1 %cmp79.reload, i32 -713962523, i32 -330103311
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %834 = load i32, i32* @x.6
  %835 = load i32, i32* @y.7
  %836 = sub i32 %834, 936619775
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 936619775
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 261783033, i32 -974906103
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %861 = load i32, i32* @x.6
  %862 = load i32, i32* @y.7
  %863 = add i32 %861, 907978281
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 907978281
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 323503038, i32 -974906103
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 490533732, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1769169505, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %888 = load i32, i32* %b.reload191, align 4
  %889 = add i32 %888, 1945565811
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 1945565811
  %inc83 = add nsw i32 %888, 1
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 %891, i32* %b.reload190, align 4
  store i32 847601127, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %flag.reload226 = load volatile i32*, i32** %flag.reg2mem
  %892 = load i32, i32* %flag.reload226, align 4
  %cmp85 = icmp eq i32 %892, 1
  %893 = select i1 %cmp85, i32 -1976658286, i32 -1295317510
  store i32 %893, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %894 = load i32, i32* @x.6
  %895 = load i32, i32* @y.7
  %896 = add i32 %894, 1180215243
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 1180215243
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -1938168878, i32 1424257649
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %921 = load i32, i32* @x.6
  %922 = load i32, i32* @y.7
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 1988349408, i32 1424257649
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1943634771, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %947 = load i32, i32* @x.6
  %948 = load i32, i32* @y.7
  %949 = sub i32 %947, 1514594362
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1514594362
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -1416378090, i32 -1696570321
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %974 = load i32, i32* @x.6
  %975 = load i32, i32* @y.7
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 869557368, i32 -1696570321
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -398304179, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %988 = load i32, i32* %a.reload171, align 4
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %inc89 = add nsw i32 %988, 1
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  store i32 %990, i32* %a.reload170, align 4
  store i32 153994214, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %saalteredBB = alloca i32, align 4
  %sbalteredBB = alloca i32, align 4
  %scalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -232693647, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload189, align 4
  store i32 -1512978602, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload208, align 4
  store i32 -614753349, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %991 = load i32, i32* %c.reload207, align 4
  %cmp5alteredBB = icmp sle i32 %991, 3
  store i32 1653477212, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %992 = load i32, i32* %b.reload188, align 4
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %993 = load i32, i32* %c.reload206, align 4
  %cmp23alteredBB = icmp sgt i32 %992, %993
  store i32 2032776806, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %sb.reload248 = load volatile i32*, i32** %sb.reg2mem
  %994 = load i32, i32* %sb.reload248, align 4
  %sc.reload260 = load volatile i32*, i32** %sc.reg2mem
  %995 = load i32, i32* %sc.reload260, align 4
  %cmp25alteredBB = icmp slt i32 %994, %995
  store i32 -2127084080, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %flag.reload225 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload225, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1911960057, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %sc.reload259 = load volatile i32*, i32** %sc.reg2mem
  %996 = load i32, i32* %sc.reload259, align 4
  %sb.reload247 = load volatile i32*, i32** %sb.reg2mem
  %997 = load i32, i32* %sb.reload247, align 4
  %cmp32alteredBB = icmp slt i32 %996, %997
  store i32 308194049, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %flag.reload224 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload224, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1035724678, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %sa.reload237 = load volatile i32*, i32** %sa.reg2mem
  %998 = load i32, i32* %sa.reload237, align 4
  %sc.reload258 = load volatile i32*, i32** %sc.reg2mem
  %999 = load i32, i32* %sc.reload258, align 4
  %cmp42alteredBB = icmp slt i32 %998, %999
  store i32 526630859, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %1000 = load i32, i32* %b.reload187, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1001 = load i32, i32* %c.reload, align 4
  %cmp46alteredBB = icmp sge i32 %1000, %1001
  store i32 -397792925, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %sc.reload = load volatile i32*, i32** %sc.reg2mem
  %1002 = load i32, i32* %sc.reload, align 4
  %sa.reload236 = load volatile i32*, i32** %sa.reg2mem
  %1003 = load i32, i32* %sa.reload236, align 4
  %cmp58alteredBB = icmp slt i32 %1002, %1003
  store i32 -1491165847, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1004 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1005 = load i32, i32* %b.reload, align 4
  %cmp60alteredBB = icmp sgt i32 %1004, %1005
  store i32 1806801682, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %sb.reload = load volatile i32*, i32** %sb.reg2mem
  %1006 = load i32, i32* %sb.reload, align 4
  %sa.reload = load volatile i32*, i32** %sa.reg2mem
  %1007 = load i32, i32* %sa.reload, align 4
  %cmp72alteredBB = icmp slt i32 %1006, %1007
  store i32 1313165157, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -859835558, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 893619705, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %1008 = load i32, i32* %flag.reload, align 4
  %cmp79alteredBB = icmp eq i32 %1008, 1
  store i32 -1674980080, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 261783033, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1938168878, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1416378090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2165, %originalBB163, %if.end87, %originalBBpart2161, %originalBB159, %if.then86, %for.end84, %for.inc82, %if.end81, %originalBBpart2157, %originalBB155, %if.then80, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end78, %originalBBpart2145, %originalBB143, %if.then77, %if.end75, %if.then73, %originalBBpart2141, %originalBB139, %land.lhs.true71, %land.lhs.true69, %land.lhs.true67, %if.end65, %if.then63, %land.lhs.true61, %originalBBpart2137, %originalBB135, %land.lhs.true59, %originalBBpart2133, %originalBB131, %land.lhs.true57, %if.end55, %if.then53, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %originalBBpart2129, %originalBB127, %if.end45, %if.then43, %originalBBpart2125, %originalBB123, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %if.end35, %originalBBpart2121, %originalBB119, %if.then33, %originalBBpart2117, %originalBB115, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %if.end, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %land.lhs.true24, %originalBBpart2105, %originalBB103, %land.lhs.true22, %land.lhs.true, %for.body6, %originalBBpart2101, %originalBB99, %for.cond4, %originalBBpart297, %originalBB95, %for.body3, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
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
