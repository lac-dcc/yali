; ModuleID = 'source-C-CXX/40/948.cpp'
source_filename = "source-C-CXX/40/948.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_948.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %panduan = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1059012994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1059012994, label %for.cond
    i32 1081810158, label %for.body
    i32 1592668704, label %originalBB
    i32 522413633, label %originalBBpart2
    i32 -988241380, label %for.cond1
    i32 401264493, label %originalBB109
    i32 -625977776, label %originalBBpart2111
    i32 -1090836609, label %for.body3
    i32 649905116, label %originalBB113
    i32 30040174, label %originalBBpart2115
    i32 -218888101, label %for.cond4
    i32 1257540784, label %for.body6
    i32 83669255, label %originalBB117
    i32 -321730993, label %originalBBpart2119
    i32 992651084, label %for.cond7
    i32 1603841894, label %for.body9
    i32 -926332129, label %originalBB121
    i32 9730324, label %originalBBpart2123
    i32 300108307, label %for.cond10
    i32 -1054468670, label %for.body12
    i32 -289909029, label %land.lhs.true
    i32 -2024089489, label %land.lhs.true16
    i32 1035699283, label %originalBB125
    i32 1109426640, label %originalBBpart2128
    i32 1800533807, label %land.lhs.true19
    i32 602206538, label %land.lhs.true22
    i32 -765550175, label %originalBB130
    i32 -344383551, label %originalBBpart2140
    i32 848949839, label %land.lhs.true25
    i32 -1422434073, label %originalBB142
    i32 -1314673653, label %originalBBpart2154
    i32 -2044763209, label %land.lhs.true28
    i32 -902937454, label %originalBB156
    i32 -302431211, label %originalBBpart2159
    i32 -1380596585, label %land.lhs.true31
    i32 747226506, label %land.lhs.true34
    i32 1030496684, label %land.lhs.true37
    i32 1139510529, label %if.then
    i32 251122875, label %originalBB161
    i32 893708860, label %originalBBpart2163
    i32 497104778, label %land.lhs.true41
    i32 -1863555133, label %if.then43
    i32 1102293443, label %if.then57
    i32 1412976355, label %land.lhs.true59
    i32 72607648, label %originalBB165
    i32 -472309762, label %originalBBpart2167
    i32 -874415114, label %if.then61
    i32 -1263360906, label %originalBB169
    i32 715965962, label %originalBBpart2176
    i32 -272647442, label %if.end
    i32 615002759, label %if.then64
    i32 -1681510450, label %if.end66
    i32 -1749645847, label %originalBB178
    i32 209678974, label %originalBBpart2180
    i32 1548834683, label %lor.lhs.false
    i32 -90432881, label %originalBB182
    i32 -1502490686, label %originalBBpart2184
    i32 1347192051, label %land.lhs.true69
    i32 -1872111576, label %originalBB186
    i32 2143733279, label %originalBBpart2188
    i32 -62442468, label %if.then71
    i32 858491326, label %originalBB190
    i32 2134125816, label %originalBBpart2200
    i32 322169917, label %if.end73
    i32 1019207802, label %originalBB202
    i32 -2092346765, label %originalBBpart2204
    i32 -809797346, label %lor.lhs.false75
    i32 -1164761072, label %originalBB206
    i32 -1910355677, label %originalBBpart2208
    i32 -603936177, label %land.lhs.true77
    i32 556071574, label %originalBB210
    i32 953578768, label %originalBBpart2212
    i32 128659960, label %if.then79
    i32 764047764, label %if.end81
    i32 -1500327399, label %originalBB214
    i32 339180130, label %originalBBpart2216
    i32 2000138412, label %if.then83
    i32 1671980899, label %if.end93
    i32 2074197873, label %if.end94
    i32 -771442229, label %originalBB218
    i32 -1598375053, label %originalBBpart2220
    i32 -1553774705, label %if.end95
    i32 -942311307, label %if.end96
    i32 846922110, label %for.inc
    i32 -854008485, label %for.end
    i32 -1599361861, label %originalBB222
    i32 -85188749, label %originalBBpart2224
    i32 955785386, label %for.inc97
    i32 -1449961133, label %for.end99
    i32 373214087, label %for.inc100
    i32 931956095, label %for.end102
    i32 -200540671, label %for.inc103
    i32 -763252930, label %for.end105
    i32 1824099154, label %originalBB226
    i32 -266074483, label %originalBBpart2228
    i32 -785264132, label %for.inc106
    i32 957812094, label %for.end108
    i32 651081734, label %originalBBalteredBB
    i32 -316600694, label %originalBB109alteredBB
    i32 -565771967, label %originalBB113alteredBB
    i32 -1199410928, label %originalBB117alteredBB
    i32 -1783699804, label %originalBB121alteredBB
    i32 -1543980176, label %originalBB125alteredBB
    i32 -1402292721, label %originalBB130alteredBB
    i32 1343007167, label %originalBB142alteredBB
    i32 -1333898289, label %originalBB156alteredBB
    i32 -1139796055, label %originalBB161alteredBB
    i32 -14915505, label %originalBB165alteredBB
    i32 154255580, label %originalBB169alteredBB
    i32 1529700263, label %originalBB178alteredBB
    i32 -1932729340, label %originalBB182alteredBB
    i32 28063293, label %originalBB186alteredBB
    i32 267454581, label %originalBB190alteredBB
    i32 1077191076, label %originalBB202alteredBB
    i32 1858419031, label %originalBB206alteredBB
    i32 -209846583, label %originalBB210alteredBB
    i32 1129180608, label %originalBB214alteredBB
    i32 1580961749, label %originalBB218alteredBB
    i32 623044640, label %originalBB222alteredBB
    i32 333383138, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1081810158, i32 957812094
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1592668704, i32 651081734
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  store i32 %28, i32* %a, align 4
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -13586560
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -13586560
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 522413633, i32 651081734
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -988241380, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 933822730
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 933822730
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 401264493, i32 -316600694
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -625977776, i32 -316600694
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1090836609, i32 -763252930
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1255426207
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1255426207
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 649905116, i32 -565771967
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  store i32 %114, i32* %b, align 4
  store i32 1, i32* %k, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 30040174, i32 -565771967
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -218888101, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %141, 5
  %142 = select i1 %cmp5, i32 1257540784, i32 931956095
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1259789123
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1259789123
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 83669255, i32 -1199410928
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  store i32 %158, i32* %c, align 4
  store i32 1, i32* %l, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1354869352
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1354869352
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -321730993, i32 -1199410928
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 992651084, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %174 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %174, 5
  %175 = select i1 %cmp8, i32 1603841894, i32 -1449961133
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1075709277
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1075709277
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -926332129, i32 -1783699804
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  store i32 %191, i32* %d, align 4
  store i32 1, i32* %m, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1006143008
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1006143008
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 9730324, i32 -1783699804
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 300108307, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %207, 5
  %208 = select i1 %cmp11, i32 -1054468670, i32 -854008485
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  store i32 %209, i32* %e, align 4
  store i32 0, i32* %panduan, align 4
  %210 = load i32, i32* %a, align 4
  %211 = load i32, i32* %b, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %sub = sub nsw i32 %210, %211
  %cmp13 = icmp ne i32 %213, 0
  %214 = select i1 %cmp13, i32 -289909029, i32 -942311307
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = load i32, i32* %c, align 4
  %217 = sub i32 %215, 1328812953
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1328812953
  %sub14 = sub nsw i32 %215, %216
  %cmp15 = icmp ne i32 %219, 0
  %220 = select i1 %cmp15, i32 -2024089489, i32 -942311307
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1603813086
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1603813086
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1035699283, i32 -1543980176
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %237 = load i32, i32* %d, align 4
  %238 = sub i32 %236, -1010172656
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1010172656
  %sub17 = sub nsw i32 %236, %237
  %cmp18 = icmp ne i32 %240, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1755761941
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1755761941
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1109426640, i32 -1543980176
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %268 = select i1 %cmp18.reload, i32 1800533807, i32 -942311307
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %270 = load i32, i32* %e, align 4
  %271 = add i32 %269, -1790516595
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1790516595
  %sub20 = sub nsw i32 %269, %270
  %cmp21 = icmp ne i32 %273, 0
  %274 = select i1 %cmp21, i32 602206538, i32 -942311307
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
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
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -765550175, i32 -1402292721
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %302 = load i32, i32* %c, align 4
  %303 = sub i32 %301, 1575620037
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 1575620037
  %sub23 = sub nsw i32 %301, %302
  %cmp24 = icmp ne i32 %305, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -344383551, i32 -1402292721
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %332 = select i1 %cmp24.reload, i32 848949839, i32 -942311307
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -686328348
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -686328348
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1422434073, i32 1343007167
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %361 = load i32, i32* %d, align 4
  %362 = add i32 %360, 486654977
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 486654977
  %sub26 = sub nsw i32 %360, %361
  %cmp27 = icmp ne i32 %364, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1314673653, i32 1343007167
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %391 = select i1 %cmp27.reload, i32 -2044763209, i32 -942311307
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 213039297
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 213039297
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -902937454, i32 -1333898289
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %407 = load i32, i32* %b, align 4
  %408 = load i32, i32* %e, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %407, %409
  %sub29 = sub nsw i32 %407, %408
  %cmp30 = icmp ne i32 %410, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -1985079808
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1985079808
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
  %437 = select i1 %435, i32 -302431211, i32 -1333898289
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %438 = select i1 %cmp30.reload, i32 -1380596585, i32 -942311307
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %439 = load i32, i32* %c, align 4
  %440 = load i32, i32* %d, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %439, %441
  %sub32 = sub nsw i32 %439, %440
  %cmp33 = icmp ne i32 %442, 0
  %443 = select i1 %cmp33, i32 747226506, i32 -942311307
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %444 = load i32, i32* %c, align 4
  %445 = load i32, i32* %e, align 4
  %446 = sub i32 %444, -1683087491
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -1683087491
  %sub35 = sub nsw i32 %444, %445
  %cmp36 = icmp ne i32 %448, 0
  %449 = select i1 %cmp36, i32 1030496684, i32 -942311307
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %450 = load i32, i32* %d, align 4
  %451 = load i32, i32* %e, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %450, %452
  %sub38 = sub nsw i32 %450, %451
  %cmp39 = icmp ne i32 %453, 0
  %454 = select i1 %cmp39, i32 1139510529, i32 -942311307
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1135519485
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1135519485
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 251122875, i32 -1139796055
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %470 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %470, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 356872923
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 356872923
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 893708860, i32 -1139796055
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %498 = select i1 %cmp40.reload, i32 497104778, i32 -1553774705
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %499 = load i32, i32* %e, align 4
  %cmp42 = icmp ne i32 %499, 3
  %500 = select i1 %cmp42, i32 -1863555133, i32 -1553774705
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %501 = load i32, i32* %e, align 4
  %cmp44 = icmp eq i32 %501, 1
  %conv = zext i1 %cmp44 to i32
  %502 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %502, 2
  %conv46 = zext i1 %cmp45 to i32
  %503 = sub i32 0, %conv
  %504 = sub i32 0, %conv46
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add = add nsw i32 %conv, %conv46
  %507 = load i32, i32* %a, align 4
  %cmp47 = icmp eq i32 %507, 5
  %conv48 = zext i1 %cmp47 to i32
  %508 = sub i32 %506, 946024591
  %509 = add i32 %508, %conv48
  %510 = add i32 %509, 946024591
  %add49 = add nsw i32 %506, %conv48
  %511 = load i32, i32* %c, align 4
  %cmp50 = icmp ne i32 %511, 1
  %conv51 = zext i1 %cmp50 to i32
  %512 = sub i32 0, %conv51
  %513 = sub i32 %510, %512
  %add52 = add nsw i32 %510, %conv51
  %514 = load i32, i32* %d, align 4
  %cmp53 = icmp eq i32 %514, 1
  %conv54 = zext i1 %cmp53 to i32
  %515 = sub i32 0, %513
  %516 = sub i32 0, %conv54
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add55 = add nsw i32 %513, %conv54
  %cmp56 = icmp eq i32 %518, 2
  %519 = select i1 %cmp56, i32 1102293443, i32 2074197873
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %520 = load i32, i32* %a, align 4
  %cmp58 = icmp eq i32 %520, 2
  %521 = select i1 %cmp58, i32 1412976355, i32 -272647442
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -116278438
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -116278438
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 72607648, i32 -14915505
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %537 = load i32, i32* %e, align 4
  %cmp60 = icmp eq i32 %537, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 1660964752
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1660964752
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
  %564 = select i1 %562, i32 -472309762, i32 -14915505
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %565 = select i1 %cmp60.reload, i32 -874415114, i32 -272647442
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1263360906, i32 154255580
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %592 = load i32, i32* %panduan, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %add62 = add nsw i32 %592, 1
  store i32 %596, i32* %panduan, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 715965962, i32 154255580
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -272647442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %623 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %623, 2
  %624 = select i1 %cmp63, i32 615002759, i32 -1681510450
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %625 = load i32, i32* %panduan, align 4
  %626 = sub i32 %625, -87745122
  %627 = add i32 %626, 1
  %628 = add i32 %627, -87745122
  %add65 = add nsw i32 %625, 1
  store i32 %628, i32* %panduan, align 4
  store i32 -1681510450, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 491244326
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 491244326
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1749645847, i32 1529700263
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %644 = load i32, i32* %c, align 4
  %cmp67 = icmp eq i32 %644, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1060604627
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1060604627
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 209678974, i32 1529700263
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %660 = select i1 %cmp67.reload, i32 1347192051, i32 1548834683
  store i32 %660, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, 1054087177
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1054087177
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
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
  %687 = select i1 %685, i32 -90432881, i32 -1932729340
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %688 = load i32, i32* %c, align 4
  %cmp68 = icmp eq i32 %688, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, -1305377864
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1305377864
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1502490686, i32 -1932729340
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %704 = select i1 %cmp68.reload, i32 1347192051, i32 322169917
  store i32 %704, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, -1567067487
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1567067487
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1872111576, i32 28063293
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %720 = load i32, i32* %a, align 4
  %cmp70 = icmp eq i32 %720, 5
  store i1 %cmp70, i1* %cmp70.reg2mem
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 2143733279, i32 28063293
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %735 = select i1 %cmp70.reload, i32 -62442468, i32 322169917
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, -155969220
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -155969220
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 858491326, i32 267454581
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %751 = load i32, i32* %panduan, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %add72 = add nsw i32 %751, 1
  store i32 %753, i32* %panduan, align 4
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, -298572438
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -298572438
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 2134125816, i32 267454581
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 322169917, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 1019207802, i32 1077191076
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %783 = load i32, i32* %d, align 4
  %cmp74 = icmp eq i32 %783, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -2092346765, i32 1077191076
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %810 = select i1 %cmp74.reload, i32 -603936177, i32 -809797346
  store i32 %810, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, -48229546
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -48229546
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -1164761072, i32 1858419031
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %838 = load i32, i32* %d, align 4
  %cmp76 = icmp eq i32 %838, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, -2101631600
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -2101631600
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1910355677, i32 1858419031
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %854 = select i1 %cmp76.reload, i32 -603936177, i32 764047764
  store i32 %854, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, 1788196309
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1788196309
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 556071574, i32 -209846583
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %882 = load i32, i32* %c, align 4
  %cmp78 = icmp ne i32 %882, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 %883, -1807409959
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1807409959
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 953578768, i32 -209846583
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %910 = select i1 %cmp78.reload, i32 128659960, i32 764047764
  store i32 %910, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %911 = load i32, i32* %panduan, align 4
  %912 = sub i32 %911, 1238495889
  %913 = add i32 %912, 1
  %914 = add i32 %913, 1238495889
  %add80 = add nsw i32 %911, 1
  store i32 %914, i32* %panduan, align 4
  store i32 764047764, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 %915, 1126638531
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1126638531
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1500327399, i32 1129180608
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %942 = load i32, i32* %panduan, align 4
  %cmp82 = icmp eq i32 %942, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = add i32 %943, 681673879
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 681673879
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 339180130, i32 1129180608
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %958 = select i1 %cmp82.reload, i32 2000138412, i32 1671980899
  store i32 %958, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %959 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %959)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %960 = load i32, i32* %b, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %960)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %961 = load i32, i32* %c, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %961)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %962 = load i32, i32* %d, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %962)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %963 = load i32, i32* %e, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %963)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1671980899, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 2074197873, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 %964, -2056014028
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -2056014028
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -771442229, i32 1580961749
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = add i32 %979, 1662559004
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 1662559004
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -1598375053, i32 1580961749
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1553774705, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -942311307, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 846922110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1006 = load i32, i32* %m, align 4
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %inc = add nsw i32 %1006, 1
  store i32 %1008, i32* %m, align 4
  store i32 300108307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 -1599361861, i32 623044640
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 true, true
  %1047 = and i1 %1044, true
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, true
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 true, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 -85188749, i32 623044640
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 955785386, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %1061 = load i32, i32* %l, align 4
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %inc98 = add nsw i32 %1061, 1
  store i32 %1063, i32* %l, align 4
  store i32 992651084, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 373214087, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %1064 = load i32, i32* %k, align 4
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %inc101 = add nsw i32 %1064, 1
  store i32 %1068, i32* %k, align 4
  store i32 -218888101, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -200540671, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %1069 = load i32, i32* %j, align 4
  %1070 = add i32 %1069, -922843750
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, -922843750
  %inc104 = add nsw i32 %1069, 1
  store i32 %1072, i32* %j, align 4
  store i32 -988241380, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = add i32 %1073, -28987082
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -28987082
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 1824099154, i32 333383138
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 %1088, 1978409122
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, 1978409122
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 -266074483, i32 333383138
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -785264132, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %inc107 = add nsw i32 %1103, 1
  store i32 %1105, i32* %i, align 4
  store i32 -1059012994, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  store i32 %1106, i32* %a, align 4
  store i32 1, i32* %j, align 4
  store i32 1592668704, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %1107, 5
  store i32 401264493, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %j, align 4
  store i32 %1108, i32* %b, align 4
  store i32 1, i32* %k, align 4
  store i32 649905116, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %k, align 4
  store i32 %1109, i32* %c, align 4
  store i32 1, i32* %l, align 4
  store i32 83669255, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %l, align 4
  store i32 %1110, i32* %d, align 4
  store i32 1, i32* %m, align 4
  store i32 -926332129, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %a, align 4
  %1112 = load i32, i32* %d, align 4
  %_ = shl i32 %1111, %1112
  %1113 = sub i32 0, %1111
  %1114 = add i32 0, %1113
  %_126 = sub i32 0, %1111
  %1115 = sub i32 0, %1114
  %1116 = sub i32 0, %1112
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %gen = add i32 %1114, %1112
  %1119 = sub i32 %1111, -1660299106
  %1120 = sub i32 %1119, %1112
  %1121 = add i32 %1120, -1660299106
  %sub17alteredBB = sub nsw i32 %1111, %1112
  %cmp18alteredBB = icmp ne i32 %1121, 0
  store i32 1035699283, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %b, align 4
  %1123 = load i32, i32* %c, align 4
  %1124 = sub i32 0, %1123
  %1125 = add i32 %1122, %1124
  %_131 = sub i32 %1122, %1123
  %gen132 = mul i32 %1125, %1123
  %_133 = shl i32 %1122, %1123
  %_134 = shl i32 %1122, %1123
  %1126 = sub i32 %1122, -1608804343
  %1127 = sub i32 %1126, %1123
  %1128 = add i32 %1127, -1608804343
  %_135 = sub i32 %1122, %1123
  %gen136 = mul i32 %1128, %1123
  %_137 = shl i32 %1122, %1123
  %_138 = shl i32 %1122, %1123
  %1129 = sub i32 0, %1123
  %1130 = add i32 %1122, %1129
  %sub23alteredBB = sub nsw i32 %1122, %1123
  %cmp24alteredBB = icmp ne i32 %1130, 0
  store i32 -765550175, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %b, align 4
  %1132 = load i32, i32* %d, align 4
  %1133 = sub i32 0, %1132
  %1134 = add i32 %1131, %1133
  %_143 = sub i32 %1131, %1132
  %gen144 = mul i32 %1134, %1132
  %1135 = sub i32 %1131, 1637438418
  %1136 = sub i32 %1135, %1132
  %1137 = add i32 %1136, 1637438418
  %_145 = sub i32 %1131, %1132
  %gen146 = mul i32 %1137, %1132
  %1138 = add i32 0, 173390155
  %1139 = sub i32 %1138, %1131
  %1140 = sub i32 %1139, 173390155
  %_147 = sub i32 0, %1131
  %1141 = sub i32 %1140, 41522763
  %1142 = add i32 %1141, %1132
  %1143 = add i32 %1142, 41522763
  %gen148 = add i32 %1140, %1132
  %1144 = add i32 0, 1254932918
  %1145 = sub i32 %1144, %1131
  %1146 = sub i32 %1145, 1254932918
  %_149 = sub i32 0, %1131
  %1147 = add i32 %1146, 2082470568
  %1148 = add i32 %1147, %1132
  %1149 = sub i32 %1148, 2082470568
  %gen150 = add i32 %1146, %1132
  %1150 = add i32 0, 1825367523
  %1151 = sub i32 %1150, %1131
  %1152 = sub i32 %1151, 1825367523
  %_151 = sub i32 0, %1131
  %1153 = sub i32 %1152, -796442758
  %1154 = add i32 %1153, %1132
  %1155 = add i32 %1154, -796442758
  %gen152 = add i32 %1152, %1132
  %1156 = add i32 %1131, -335169526
  %1157 = sub i32 %1156, %1132
  %1158 = sub i32 %1157, -335169526
  %sub26alteredBB = sub nsw i32 %1131, %1132
  %cmp27alteredBB = icmp ne i32 %1158, 0
  store i32 -1422434073, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %b, align 4
  %1160 = load i32, i32* %e, align 4
  %_157 = shl i32 %1159, %1160
  %1161 = add i32 %1159, 1496865337
  %1162 = sub i32 %1161, %1160
  %1163 = sub i32 %1162, 1496865337
  %sub29alteredBB = sub nsw i32 %1159, %1160
  %cmp30alteredBB = icmp ne i32 %1163, 0
  store i32 -902937454, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %e, align 4
  %cmp40alteredBB = icmp ne i32 %1164, 2
  store i32 251122875, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %e, align 4
  %cmp60alteredBB = icmp eq i32 %1165, 1
  store i32 72607648, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %panduan, align 4
  %1167 = add i32 0, 1342996677
  %1168 = sub i32 %1167, %1166
  %1169 = sub i32 %1168, 1342996677
  %_170 = sub i32 0, %1166
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %gen171 = add i32 %1169, 1
  %_172 = shl i32 %1166, 1
  %1174 = sub i32 0, 1549047915
  %1175 = sub i32 %1174, %1166
  %1176 = add i32 %1175, 1549047915
  %_173 = sub i32 0, %1166
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen174 = add i32 %1176, 1
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1166, %1181
  %add62alteredBB = add nsw i32 %1166, 1
  store i32 %1182, i32* %panduan, align 4
  store i32 -1263360906, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %c, align 4
  %cmp67alteredBB = icmp eq i32 %1183, 1
  store i32 -1749645847, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %c, align 4
  %cmp68alteredBB = icmp eq i32 %1184, 2
  store i32 -90432881, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %a, align 4
  %cmp70alteredBB = icmp eq i32 %1185, 5
  store i32 -1872111576, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %panduan, align 4
  %1187 = sub i32 0, %1186
  %1188 = add i32 0, %1187
  %_191 = sub i32 0, %1186
  %1189 = sub i32 0, %1188
  %1190 = sub i32 0, 1
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %gen192 = add i32 %1188, 1
  %1193 = sub i32 %1186, 166593170
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, 166593170
  %_193 = sub i32 %1186, 1
  %gen194 = mul i32 %1195, 1
  %_195 = shl i32 %1186, 1
  %1196 = sub i32 0, 838519504
  %1197 = sub i32 %1196, %1186
  %1198 = add i32 %1197, 838519504
  %_196 = sub i32 0, %1186
  %1199 = add i32 %1198, -835891052
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, -835891052
  %gen197 = add i32 %1198, 1
  %_198 = shl i32 %1186, 1
  %1202 = add i32 %1186, -433118783
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, -433118783
  %add72alteredBB = add nsw i32 %1186, 1
  store i32 %1204, i32* %panduan, align 4
  store i32 858491326, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %d, align 4
  %cmp74alteredBB = icmp eq i32 %1205, 1
  store i32 1019207802, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %d, align 4
  %cmp76alteredBB = icmp eq i32 %1206, 2
  store i32 -1164761072, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %c, align 4
  %cmp78alteredBB = icmp ne i32 %1207, 1
  store i32 556071574, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %panduan, align 4
  %cmp82alteredBB = icmp eq i32 %1208, 2
  store i32 -1500327399, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -771442229, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1599361861, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1824099154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2228, %originalBB226, %for.end105, %for.inc103, %for.end102, %for.inc100, %for.end99, %for.inc97, %originalBBpart2224, %originalBB222, %for.end, %for.inc, %if.end96, %if.end95, %originalBBpart2220, %originalBB218, %if.end94, %if.end93, %if.then83, %originalBBpart2216, %originalBB214, %if.end81, %if.then79, %originalBBpart2212, %originalBB210, %land.lhs.true77, %originalBBpart2208, %originalBB206, %lor.lhs.false75, %originalBBpart2204, %originalBB202, %if.end73, %originalBBpart2200, %originalBB190, %if.then71, %originalBBpart2188, %originalBB186, %land.lhs.true69, %originalBBpart2184, %originalBB182, %lor.lhs.false, %originalBBpart2180, %originalBB178, %if.end66, %if.then64, %if.end, %originalBBpart2176, %originalBB169, %if.then61, %originalBBpart2167, %originalBB165, %land.lhs.true59, %if.then57, %if.then43, %land.lhs.true41, %originalBBpart2163, %originalBB161, %if.then, %land.lhs.true37, %land.lhs.true34, %land.lhs.true31, %originalBBpart2159, %originalBB156, %land.lhs.true28, %originalBBpart2154, %originalBB142, %land.lhs.true25, %originalBBpart2140, %originalBB130, %land.lhs.true22, %land.lhs.true19, %originalBBpart2128, %originalBB125, %land.lhs.true16, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2123, %originalBB121, %for.body9, %for.cond7, %originalBBpart2119, %originalBB117, %for.body6, %for.cond4, %originalBBpart2115, %originalBB113, %for.body3, %originalBBpart2111, %originalBB109, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_948.cpp() #0 section ".text.startup" {
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
