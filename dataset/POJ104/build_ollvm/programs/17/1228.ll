; ModuleID = 'source-C-CXX/17/1228.cpp'
source_filename = "source-C-CXX/17/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1364507173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1364507173, label %for.cond
    i32 -1404341166, label %for.body
    i32 -1543306416, label %originalBB
    i32 1692046663, label %originalBBpart2
    i32 -635340765, label %for.cond1
    i32 1383021052, label %for.body3
    i32 311472815, label %for.cond4
    i32 -450188089, label %for.body6
    i32 -473638158, label %for.inc
    i32 1635973349, label %for.end
    i32 767644408, label %for.inc10
    i32 465149752, label %originalBB114
    i32 2015526441, label %originalBBpart2116
    i32 -584948538, label %for.end12
    i32 -1139265057, label %originalBB118
    i32 1864910619, label %originalBBpart2120
    i32 -389744185, label %for.cond13
    i32 95413494, label %for.body15
    i32 -998552811, label %for.cond16
    i32 519407262, label %for.body19
    i32 446948845, label %originalBB122
    i32 1624094662, label %originalBBpart2126
    i32 38533932, label %for.inc23
    i32 713641613, label %for.end25
    i32 -274321985, label %for.cond26
    i32 2062218720, label %for.body29
    i32 1280469219, label %originalBB128
    i32 1128864058, label %originalBBpart2130
    i32 2068688050, label %for.cond33
    i32 -894826374, label %for.body36
    i32 2058108819, label %if.then
    i32 -1920407653, label %originalBB132
    i32 -1147722478, label %originalBBpart2134
    i32 -1268667176, label %if.end
    i32 1433101913, label %for.inc46
    i32 2023797991, label %for.end48
    i32 -1497480936, label %for.cond49
    i32 1152247104, label %for.body52
    i32 144478728, label %originalBB136
    i32 -1222083035, label %originalBBpart2148
    i32 -976692033, label %for.inc62
    i32 397823469, label %for.end64
    i32 -447775973, label %for.inc65
    i32 -1716251970, label %originalBB150
    i32 -1643380142, label %originalBBpart2162
    i32 -1543648000, label %for.end67
    i32 -1280079421, label %for.cond70
    i32 97060372, label %for.body73
    i32 1060061871, label %for.inc78
    i32 -705863698, label %for.end80
    i32 1700114006, label %for.cond81
    i32 -1014763666, label %for.body85
    i32 221589050, label %for.cond86
    i32 411025259, label %for.body90
    i32 1092374463, label %for.inc100
    i32 -1909565896, label %originalBB164
    i32 -1645052482, label %originalBBpart2181
    i32 865187858, label %for.end102
    i32 -886567798, label %for.inc103
    i32 -1740961407, label %for.end105
    i32 -512757066, label %for.inc106
    i32 -1838544192, label %for.end108
    i32 1438991229, label %for.inc111
    i32 103922593, label %for.end113
    i32 1643208786, label %originalBB183
    i32 -921245146, label %originalBBpart2185
    i32 -1490234630, label %originalBBalteredBB
    i32 1186632635, label %originalBB114alteredBB
    i32 -194657975, label %originalBB118alteredBB
    i32 -288912171, label %originalBB122alteredBB
    i32 -190893394, label %originalBB128alteredBB
    i32 1973746512, label %originalBB132alteredBB
    i32 -1008239699, label %originalBB136alteredBB
    i32 -954740374, label %originalBB150alteredBB
    i32 -441247352, label %originalBB164alteredBB
    i32 46599436, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1404341166, i32 103922593
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1409427750
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1409427750
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1543306416, i32 -1490234630
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
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
  %43 = select i1 %41, i32 1692046663, i32 -1490234630
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -635340765, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1383021052, i32 -584948538
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 311472815, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 -450188089, i32 1635973349
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -473638158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 311472815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 767644408, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1234844358
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1234844358
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 465149752, i32 1186632635
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1350906868
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1350906868
  %inc11 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2015526441, i32 1186632635
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -635340765, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -118518332
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -118518332
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1139265057, i32 -194657975
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1862828765
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1862828765
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1864910619, i32 -194657975
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -389744185, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub = sub nsw i32 %167, 1
  %cmp14 = icmp slt i32 %166, %169
  %170 = select i1 %cmp14, i32 95413494, i32 -1838544192
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -998552811, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %173 = load i32, i32* %m, align 4
  %174 = add i32 %172, 1109936981
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 1109936981
  %sub17 = sub nsw i32 %172, %173
  %cmp18 = icmp slt i32 %171, %176
  %177 = select i1 %cmp18, i32 519407262, i32 713641613
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 446948845, i32 -288912171
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom20
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i32 0, i32 0
  %205 = load i32, i32* %n, align 4
  %206 = load i32, i32* %m, align 4
  %207 = sub i32 %205, 593422883
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 593422883
  %sub22 = sub nsw i32 %205, %206
  call void @_Z4hangPii(i32* %arraydecay, i32 %209)
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1740647089
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1740647089
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1624094662, i32 -288912171
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 38533932, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, 1677697646
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1677697646
  %inc24 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 -998552811, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -274321985, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n, align 4
  %243 = load i32, i32* %m, align 4
  %244 = add i32 %242, -2084998759
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -2084998759
  %sub27 = sub nsw i32 %242, %243
  %cmp28 = icmp slt i32 %241, %246
  %247 = select i1 %cmp28, i32 2062218720, i32 -1543648000
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1280469219, i32 -190893394
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %262 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %262 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %263 = load i32, i32* %arrayidx32, align 4
  store i32 %263, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1360328200
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1360328200
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1128864058, i32 -190893394
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2068688050, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %281 = load i32, i32* %m, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %sub34 = sub nsw i32 %280, %281
  %cmp35 = icmp slt i32 %279, %283
  %284 = select i1 %cmp35, i32 -894826374, i32 2023797991
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %285 = load i32, i32* %min, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %286 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37
  %287 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %287 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %288 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %285, %288
  %289 = select i1 %cmp41, i32 2058108819, i32 -1268667176
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1108213646
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1108213646
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1920407653, i32 1973746512
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %305 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom42
  %306 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %306 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %307 = load i32, i32* %arrayidx45, align 4
  store i32 %307, i32* %min, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 660949111
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 660949111
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1147722478, i32 1973746512
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1268667176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1433101913, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc47 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  store i32 2068688050, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1497480936, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %330 = load i32, i32* %m, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %329, %331
  %sub50 = sub nsw i32 %329, %330
  %cmp51 = icmp slt i32 %328, %332
  %333 = select i1 %cmp51, i32 1152247104, i32 397823469
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1534406613
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1534406613
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 144478728, i32 -1008239699
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %349 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53
  %350 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %350 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %351 = load i32, i32* %arrayidx56, align 4
  %352 = load i32, i32* %min, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %351, %353
  %sub57 = sub nsw i32 %351, %352
  %355 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %355 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom58
  %356 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %356 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %354, i32* %arrayidx61, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 581623444
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 581623444
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1222083035, i32 -1008239699
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -976692033, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc63 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  store i32 -1497480936, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -447775973, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -275657820
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -275657820
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1716251970, i32 -954740374
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc66 = add nsw i32 %404, 1
  store i32 %408, i32* %j, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 729372487
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 729372487
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1643380142, i32 -954740374
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -274321985, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 1
  %424 = load i32, i32* %arrayidx69, align 4
  %425 = load i32, i32* %sum, align 4
  %426 = add i32 %425, 1151607050
  %427 = add i32 %426, %424
  %428 = sub i32 %427, 1151607050
  %add = add nsw i32 %425, %424
  store i32 %428, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1280079421, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %431 = load i32, i32* %m, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %sub71 = sub nsw i32 %430, %431
  %cmp72 = icmp slt i32 %429, %433
  %434 = select i1 %cmp72, i32 97060372, i32 -705863698
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %435 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i32 0, i32 0
  %436 = load i32, i32* %n, align 4
  %437 = load i32, i32* %m, align 4
  %438 = add i32 %436, -316813969
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -316813969
  %sub77 = sub nsw i32 %436, %437
  call void @_Z7xiaojiePii(i32* %arraydecay76, i32 %440)
  store i32 1060061871, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 1883119635
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1883119635
  %inc79 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 -1280079421, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1700114006, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %n, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub82 = sub nsw i32 %446, 1
  %449 = load i32, i32* %m, align 4
  %450 = add i32 %448, 1747239809
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1747239809
  %sub83 = sub nsw i32 %448, %449
  %cmp84 = icmp slt i32 %445, %452
  %453 = select i1 %cmp84, i32 -1014763666, i32 -1740961407
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 221589050, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %456 = add i32 %455, 732685960
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 732685960
  %sub87 = sub nsw i32 %455, 1
  %459 = load i32, i32* %m, align 4
  %460 = sub i32 %458, 788870419
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 788870419
  %sub88 = sub nsw i32 %458, %459
  %cmp89 = icmp slt i32 %454, %462
  %463 = select i1 %cmp89, i32 411025259, i32 865187858
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, 825926730
  %466 = add i32 %465, 1
  %467 = add i32 %466, 825926730
  %add91 = add nsw i32 %464, 1
  %idxprom92 = sext i32 %467 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom92
  %468 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %468 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %469 = load i32, i32* %arrayidx95, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %470 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom96
  %471 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %471 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 %469, i32* %arrayidx99, align 4
  store i32 1092374463, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 128250622
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 128250622
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1909565896, i32 -441247352
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc101 = add nsw i32 %487, 1
  store i32 %491, i32* %i, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 560793543
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 560793543
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1645052482, i32 -441247352
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 221589050, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -886567798, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 %519, 987326312
  %521 = add i32 %520, 1
  %522 = add i32 %521, 987326312
  %inc104 = add nsw i32 %519, 1
  store i32 %522, i32* %j, align 4
  store i32 1700114006, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -512757066, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %523 = load i32, i32* %m, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc107 = add nsw i32 %523, 1
  store i32 %525, i32* %m, align 4
  store i32 -389744185, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %526 = load i32, i32* %sum, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1438991229, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc112 = add nsw i32 %527, 1
  store i32 %529, i32* %k, align 4
  store i32 1364507173, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1522552330
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1522552330
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1643208786, i32 46599436
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
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
  %582 = select i1 %580, i32 -921245146, i32 46599436
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1543306416, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_ = sub i32 0, %583
  %586 = sub i32 %585, 1844056625
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1844056625
  %gen = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %583, %589
  %inc11alteredBB = add nsw i32 %583, 1
  store i32 %590, i32* %i, align 4
  store i32 465149752, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1139265057, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %591 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21alteredBB, i32 0, i32 0
  %592 = load i32, i32* %n, align 4
  %593 = load i32, i32* %m, align 4
  %594 = sub i32 0, %592
  %595 = add i32 0, %594
  %_123 = sub i32 0, %592
  %596 = sub i32 0, %593
  %597 = sub i32 %595, %596
  %gen124 = add i32 %595, %593
  %598 = add i32 %592, 1552528452
  %599 = sub i32 %598, %593
  %600 = sub i32 %599, 1552528452
  %sub22alteredBB = sub nsw i32 %592, %593
  call void @_Z4hangPii(i32* %arraydecayalteredBB, i32 %600)
  store i32 446948845, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %601 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %601 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %602 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %602, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1280469219, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %603 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %604 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %604 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %605 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %605, i32* %min, align 4
  store i32 -1920407653, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %606 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %607 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %607 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %608 = load i32, i32* %arrayidx56alteredBB, align 4
  %609 = load i32, i32* %min, align 4
  %610 = sub i32 0, 111698908
  %611 = sub i32 %610, %608
  %612 = add i32 %611, 111698908
  %_137 = sub i32 0, %608
  %613 = sub i32 %612, -293349046
  %614 = add i32 %613, %609
  %615 = add i32 %614, -293349046
  %gen138 = add i32 %612, %609
  %616 = sub i32 0, %608
  %617 = add i32 0, %616
  %_139 = sub i32 0, %608
  %618 = sub i32 0, %617
  %619 = sub i32 0, %609
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen140 = add i32 %617, %609
  %622 = add i32 0, 882757508
  %623 = sub i32 %622, %608
  %624 = sub i32 %623, 882757508
  %_141 = sub i32 0, %608
  %625 = add i32 %624, -791883946
  %626 = add i32 %625, %609
  %627 = sub i32 %626, -791883946
  %gen142 = add i32 %624, %609
  %628 = sub i32 %608, -1143078378
  %629 = sub i32 %628, %609
  %630 = add i32 %629, -1143078378
  %_143 = sub i32 %608, %609
  %gen144 = mul i32 %630, %609
  %631 = sub i32 0, %609
  %632 = add i32 %608, %631
  %_145 = sub i32 %608, %609
  %gen146 = mul i32 %632, %609
  %633 = sub i32 0, %609
  %634 = add i32 %608, %633
  %sub57alteredBB = sub nsw i32 %608, %609
  %635 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %635 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %636 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %636 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i32 %634, i32* %arrayidx61alteredBB, align 4
  store i32 144478728, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %_151 = shl i32 %637, 1
  %_152 = shl i32 %637, 1
  %_153 = shl i32 %637, 1
  %638 = sub i32 %637, 154072969
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 154072969
  %_154 = sub i32 %637, 1
  %gen155 = mul i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %637, %641
  %_156 = sub i32 %637, 1
  %gen157 = mul i32 %642, 1
  %_158 = shl i32 %637, 1
  %_159 = shl i32 %637, 1
  %_160 = shl i32 %637, 1
  %643 = sub i32 %637, -1490642949
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1490642949
  %inc66alteredBB = add nsw i32 %637, 1
  store i32 %645, i32* %j, align 4
  store i32 -1716251970, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = add i32 0, -1474873039
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, -1474873039
  %_165 = sub i32 0, %646
  %650 = add i32 %649, -2064028227
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -2064028227
  %gen166 = add i32 %649, 1
  %_167 = shl i32 %646, 1
  %653 = sub i32 %646, 1105596690
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1105596690
  %_168 = sub i32 %646, 1
  %gen169 = mul i32 %655, 1
  %_170 = shl i32 %646, 1
  %656 = sub i32 0, %646
  %657 = add i32 0, %656
  %_171 = sub i32 0, %646
  %658 = sub i32 %657, 2125580843
  %659 = add i32 %658, 1
  %660 = add i32 %659, 2125580843
  %gen172 = add i32 %657, 1
  %661 = sub i32 %646, -64698077
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -64698077
  %_173 = sub i32 %646, 1
  %gen174 = mul i32 %663, 1
  %664 = sub i32 %646, 1792160206
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1792160206
  %_175 = sub i32 %646, 1
  %gen176 = mul i32 %666, 1
  %667 = sub i32 0, %646
  %668 = add i32 0, %667
  %_177 = sub i32 0, %646
  %669 = add i32 %668, 109285697
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 109285697
  %gen178 = add i32 %668, 1
  %_179 = shl i32 %646, 1
  %672 = sub i32 %646, -558944973
  %673 = add i32 %672, 1
  %674 = add i32 %673, -558944973
  %inc101alteredBB = add nsw i32 %646, 1
  store i32 %674, i32* %i, align 4
  store i32 -1909565896, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1643208786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB183, %for.end113, %for.inc111, %for.end108, %for.inc106, %for.end105, %for.inc103, %for.end102, %originalBBpart2181, %originalBB164, %for.inc100, %for.body90, %for.cond86, %for.body85, %for.cond81, %for.end80, %for.inc78, %for.body73, %for.cond70, %for.end67, %originalBBpart2162, %originalBB150, %for.inc65, %for.end64, %for.inc62, %originalBBpart2148, %originalBB136, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end, %originalBBpart2134, %originalBB132, %if.then, %for.body36, %for.cond33, %originalBBpart2130, %originalBB128, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart2126, %originalBB122, %for.body19, %for.cond16, %for.body15, %for.cond13, %originalBBpart2120, %originalBB118, %for.end12, %originalBBpart2116, %originalBB114, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4hangPii(i32* %a, i32 %leg) #4 {
entry:
  %a.addr = alloca i32*, align 8
  %leg.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %leg, i32* %leg.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 368236346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 368236346, label %for.cond
    i32 -923020190, label %for.body
    i32 -281415718, label %if.then
    i32 -466500110, label %if.end
    i32 -458102987, label %for.inc
    i32 1276898182, label %for.end
    i32 -768667304, label %for.cond5
    i32 -1789824893, label %for.body7
    i32 -2126651629, label %originalBB
    i32 -7414265, label %originalBBpart2
    i32 -1732366406, label %for.inc12
    i32 -902283564, label %for.end14
    i32 -1974931738, label %originalBB16
    i32 358870285, label %originalBBpart218
    i32 1733461456, label %originalBBalteredBB
    i32 1105957918, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %leg.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -923020190, i32 1276898182
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %min, align 4
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %5, %8
  %9 = select i1 %cmp2, i32 -281415718, i32 -466500110
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 %idxprom3
  %12 = load i32, i32* %arrayidx4, align 4
  store i32 %12, i32* %min, align 4
  store i32 -466500110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -458102987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -918079391
  %15 = add i32 %14, 1
  %16 = add i32 %15, -918079391
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 368236346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -768667304, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %leg.addr, align 4
  %cmp6 = icmp slt i32 %17, %18
  %19 = select i1 %cmp6, i32 -1789824893, i32 -902283564
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -450897831
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -450897831
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2126651629, i32 1733461456
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %a.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %35, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %38 = load i32, i32* %min, align 4
  %39 = sub i32 %37, -1584947983
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1584947983
  %sub = sub nsw i32 %37, %38
  %42 = load i32*, i32** %a.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %42, i64 %idxprom10
  store i32 %41, i32* %arrayidx11, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -7414265, i32 1733461456
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1732366406, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -1183621740
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1183621740
  %inc13 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 -768667304, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -1767256753
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1767256753
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1974931738, i32 1105957918
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1654646880
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1654646880
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 358870285, i32 1105957918
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32*, i32** %a.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %117 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %116, i64 %idxprom8alteredBB
  %118 = load i32, i32* %arrayidx9alteredBB, align 4
  %119 = load i32, i32* %min, align 4
  %_ = shl i32 %118, %119
  %_15 = shl i32 %118, %119
  %120 = add i32 %118, -310992679
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -310992679
  %subalteredBB = sub nsw i32 %118, %119
  %123 = load i32*, i32** %a.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %124 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %123, i64 %idxprom10alteredBB
  store i32 %122, i32* %arrayidx11alteredBB, align 4
  store i32 -2126651629, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1974931738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end14, %for.inc12, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7xiaojiePii(i32* %a, i32 %leg) #4 {
entry:
  %i.reg2mem = alloca i32*
  %leg.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -73355368
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -73355368
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -880779306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -880779306, label %first
    i32 673224821, label %originalBB
    i32 -96582689, label %originalBBpart2
    i32 -265604836, label %for.cond
    i32 1927398112, label %for.body
    i32 1650294151, label %originalBB3
    i32 -669467500, label %originalBBpart213
    i32 125044882, label %for.inc
    i32 -678192358, label %for.end
    i32 -1454275148, label %originalBBalteredBB
    i32 159963935, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 673224821, i32 -1454275148
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %leg.addr = alloca i32, align 4
  store i32* %leg.addr, i32** %leg.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload21 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload21, align 8
  %leg.addr.reload22 = load volatile i32*, i32** %leg.addr.reg2mem
  store i32 %leg, i32* %leg.addr.reload22, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload29, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 430865863
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 430865863
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -96582689, i32 -1454275148
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -265604836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload28, align 4
  %leg.addr.reload = load volatile i32*, i32** %leg.addr.reg2mem
  %43 = load i32, i32* %leg.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1927398112, i32 -678192358
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1650294151, i32 159963935
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %a.addr.reload20 = load volatile i32**, i32*** %a.addr.reg2mem
  %59 = load i32*, i32** %a.addr.reload20, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload27, align 4
  %61 = sub i32 %60, 304131811
  %62 = add i32 %61, 1
  %63 = add i32 %62, 304131811
  %add = add nsw i32 %60, 1
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %a.addr.reload19 = load volatile i32**, i32*** %a.addr.reg2mem
  %65 = load i32*, i32** %a.addr.reload19, align 8
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload26, align 4
  %idxprom1 = sext i32 %66 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %65, i64 %idxprom1
  store i32 %64, i32* %arrayidx2, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -669467500, i32 159963935
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 125044882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload25, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload24, align 4
  store i32 -265604836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %leg.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %leg, i32* %leg.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 673224821, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem
  %86 = load i32*, i32** %a.addr.reload18, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload23, align 4
  %88 = add i32 %87, -1302631798
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1302631798
  %_ = sub i32 %87, 1
  %gen = mul i32 %90, 1
  %91 = add i32 %87, -741599146
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -741599146
  %_4 = sub i32 %87, 1
  %gen5 = mul i32 %93, 1
  %94 = add i32 %87, 1465642485
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1465642485
  %_6 = sub i32 %87, 1
  %gen7 = mul i32 %96, 1
  %97 = sub i32 0, %87
  %98 = add i32 0, %97
  %_8 = sub i32 0, %87
  %99 = add i32 %98, -676509664
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -676509664
  %gen9 = add i32 %98, 1
  %102 = add i32 0, 1409369316
  %103 = sub i32 %102, %87
  %104 = sub i32 %103, 1409369316
  %_10 = sub i32 0, %87
  %105 = sub i32 %104, -1582165949
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1582165949
  %gen11 = add i32 %104, 1
  %108 = sub i32 0, 1
  %109 = sub i32 %87, %108
  %addalteredBB = add nsw i32 %87, 1
  %idxpromalteredBB = sext i32 %109 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %86, i64 %idxpromalteredBB
  %110 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %111 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %112 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %111, i64 %idxprom1alteredBB
  store i32 %110, i32* %arrayidx2alteredBB, align 4
  store i32 1650294151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 1593255665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1593255665, label %first
    i32 1775611732, label %originalBB
    i32 1808375497, label %originalBBpart2
    i32 190041653, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1775611732, i32 190041653
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, -1647861157
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1647861157
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1808375497, i32 190041653
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1775611732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
