; ModuleID = 'source-C-CXX/79/663.cpp'
source_filename = "source-C-CXX/79/663.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp58.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %starty = alloca i32, align 4
  %startm = alloca i32, align 4
  %startd = alloca i32, align 4
  %endy = alloca i32, align 4
  %endm = alloca i32, align 4
  %endd = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %year = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca [13 x i32], align 16
  %month2 = alloca [13 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  %0 = bitcast [13 x i32]* %month1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %month2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %starty)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endy)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endm)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endd)
  %2 = load i32, i32* %starty, align 4
  store i32 %2, i32* %year, align 4
  %switchVar = alloca i32
  store i32 843391230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 843391230, label %for.cond
    i32 2017913807, label %for.body
    i32 -723182899, label %land.lhs.true
    i32 -771034200, label %lor.lhs.false
    i32 -1690590746, label %originalBB
    i32 -2034723921, label %originalBBpart2
    i32 -2000106683, label %if.then
    i32 -871456333, label %originalBB75
    i32 263106382, label %originalBBpart277
    i32 -1505541972, label %if.else
    i32 -1389669216, label %if.end
    i32 -1918160477, label %originalBB79
    i32 662412635, label %originalBBpart292
    i32 583490555, label %for.inc
    i32 -2132163493, label %for.end
    i32 -2098021320, label %originalBB94
    i32 -1140445272, label %originalBBpart2112
    i32 -1017693892, label %land.lhs.true13
    i32 -1930363760, label %lor.lhs.false16
    i32 195067441, label %originalBB114
    i32 -145274755, label %originalBBpart2121
    i32 -710232377, label %if.then19
    i32 668683539, label %for.cond20
    i32 1256127721, label %for.body22
    i32 653477958, label %originalBB123
    i32 -515710700, label %originalBBpart2126
    i32 -1850419572, label %for.inc24
    i32 1215407221, label %for.end26
    i32 2079847393, label %if.else27
    i32 418974014, label %for.cond28
    i32 -285859546, label %for.body30
    i32 -113186070, label %for.inc34
    i32 1041607306, label %for.end36
    i32 -1940363829, label %if.end37
    i32 468991698, label %land.lhs.true40
    i32 -339337392, label %lor.lhs.false43
    i32 -1836196793, label %if.then46
    i32 1438495817, label %for.cond47
    i32 279235917, label %for.body49
    i32 884135583, label %originalBB128
    i32 -1971238902, label %originalBBpart2140
    i32 -989828602, label %for.inc53
    i32 -1490291535, label %for.end55
    i32 -246233149, label %originalBB142
    i32 -357641429, label %originalBBpart2144
    i32 -1998481040, label %if.else56
    i32 185574186, label %for.cond57
    i32 -778938564, label %originalBB146
    i32 -2144065106, label %originalBBpart2148
    i32 1420487980, label %for.body59
    i32 -1305775854, label %originalBB150
    i32 1800488521, label %originalBBpart2161
    i32 758722395, label %for.inc63
    i32 -784065552, label %for.end65
    i32 -2042944023, label %if.end66
    i32 -1679979294, label %originalBB163
    i32 1032996387, label %originalBBpart2183
    i32 379446906, label %originalBBalteredBB
    i32 1693161495, label %originalBB75alteredBB
    i32 727192388, label %originalBB79alteredBB
    i32 -927174271, label %originalBB94alteredBB
    i32 -971182536, label %originalBB114alteredBB
    i32 27295733, label %originalBB123alteredBB
    i32 1886826360, label %originalBB128alteredBB
    i32 1714052445, label %originalBB142alteredBB
    i32 -250263675, label %originalBB146alteredBB
    i32 -905094923, label %originalBB150alteredBB
    i32 -49519341, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %4 = load i32, i32* %endy, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 2017913807, i32 -2132163493
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %rem = srem i32 %6, 4
  %cmp6 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp6, i32 -723182899, i32 -771034200
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %year, align 4
  %rem7 = srem i32 %8, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %9 = select i1 %cmp8, i32 -2000106683, i32 -771034200
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1690590746, i32 379446906
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %year, align 4
  %rem9 = srem i32 %24, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2034723921, i32 379446906
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %51 = select i1 %cmp10.reload, i32 -2000106683, i32 -1505541972
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 257567460
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 257567460
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -871456333, i32 1693161495
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 366, i32* %year1, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 263106382, i32 1693161495
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1389669216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 365, i32* %year1, align 4
  store i32 -1389669216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1918160477, i32 727192388
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %119 = load i32, i32* %y, align 4
  %120 = load i32, i32* %year1, align 4
  %121 = sub i32 %119, 795311143
  %122 = add i32 %121, %120
  %123 = add i32 %122, 795311143
  %add = add nsw i32 %119, %120
  store i32 %123, i32* %y, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 662412635, i32 727192388
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 583490555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %year, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  store i32 %154, i32* %year, align 4
  store i32 843391230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1910089322
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1910089322
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2098021320, i32 -927174271
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %182 = load i32, i32* %starty, align 4
  %rem11 = srem i32 %182, 4
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1194331534
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1194331534
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1140445272, i32 -927174271
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %210 = select i1 %cmp12.reload, i32 -1017693892, i32 -1930363760
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %211 = load i32, i32* %starty, align 4
  %rem14 = srem i32 %211, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %212 = select i1 %cmp15, i32 -710232377, i32 -1930363760
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 137256310
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 137256310
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 195067441, i32 -971182536
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %228 = load i32, i32* %starty, align 4
  %rem17 = srem i32 %228, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1630755838
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1630755838
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -145274755, i32 -971182536
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %256 = select i1 %cmp18.reload, i32 -710232377, i32 2079847393
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 668683539, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %startm, align 4
  %cmp21 = icmp slt i32 %257, %258
  %259 = select i1 %cmp21, i32 1256127721, i32 1215407221
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 653477958, i32 27295733
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %286 = load i32, i32* %m1, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom = sext i32 %287 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom
  %288 = load i32, i32* %arrayidx, align 4
  %289 = add i32 %286, 1827147067
  %290 = add i32 %289, %288
  %291 = sub i32 %290, 1827147067
  %add23 = add nsw i32 %286, %288
  store i32 %291, i32* %m1, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -515710700, i32 27295733
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1850419572, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, 135396459
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 135396459
  %inc25 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 668683539, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1940363829, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 418974014, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %startm, align 4
  %cmp29 = icmp slt i32 %310, %311
  %312 = select i1 %cmp29, i32 -285859546, i32 1041607306
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %313 = load i32, i32* %m1, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %314 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom31
  %315 = load i32, i32* %arrayidx32, align 4
  %316 = sub i32 0, %313
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add33 = add nsw i32 %313, %315
  store i32 %319, i32* %m1, align 4
  store i32 -113186070, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc35 = add nsw i32 %320, 1
  store i32 %322, i32* %i, align 4
  store i32 418974014, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1940363829, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %323 = load i32, i32* %endy, align 4
  %rem38 = srem i32 %323, 4
  %cmp39 = icmp eq i32 %rem38, 0
  %324 = select i1 %cmp39, i32 468991698, i32 -339337392
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %325 = load i32, i32* %endy, align 4
  %rem41 = srem i32 %325, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %326 = select i1 %cmp42, i32 -1836196793, i32 -339337392
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %327 = load i32, i32* %endy, align 4
  %rem44 = srem i32 %327, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %328 = select i1 %cmp45, i32 -1836196793, i32 -1998481040
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1438495817, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %endm, align 4
  %cmp48 = icmp slt i32 %329, %330
  %331 = select i1 %cmp48, i32 279235917, i32 -1490291535
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 55548475
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 55548475
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 884135583, i32 1886826360
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %359 = load i32, i32* %m2, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %360 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom50
  %361 = load i32, i32* %arrayidx51, align 4
  %362 = add i32 %359, -1663093450
  %363 = add i32 %362, %361
  %364 = sub i32 %363, -1663093450
  %add52 = add nsw i32 %359, %361
  store i32 %364, i32* %m2, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1414418401
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1414418401
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
  %391 = select i1 %389, i32 -1971238902, i32 1886826360
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -989828602, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, 1904927643
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1904927643
  %inc54 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 1438495817, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -793318365
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -793318365
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -246233149, i32 1714052445
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -357641429, i32 1714052445
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2042944023, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 185574186, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 1139438852
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1139438852
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -778938564, i32 -250263675
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %endm, align 4
  %cmp58 = icmp slt i32 %440, %441
  store i1 %cmp58, i1* %cmp58.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -2144065106, i32 -250263675
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %456 = select i1 %cmp58.reload, i32 1420487980, i32 -784065552
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1305775854, i32 -905094923
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %471 = load i32, i32* %m2, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %472 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom60
  %473 = load i32, i32* %arrayidx61, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 %471, %474
  %add62 = add nsw i32 %471, %473
  store i32 %475, i32* %m2, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1800488521, i32 -905094923
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 758722395, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc64 = add nsw i32 %490, 1
  store i32 %492, i32* %i, align 4
  store i32 185574186, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -2042944023, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
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
  %518 = select i1 %516, i32 -1679979294, i32 -49519341
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %519 = load i32, i32* %y, align 4
  %520 = load i32, i32* %m2, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 %519, %521
  %add67 = add nsw i32 %519, %520
  %523 = load i32, i32* %m1, align 4
  %524 = sub i32 %522, -1593200279
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -1593200279
  %sub = sub nsw i32 %522, %523
  %527 = load i32, i32* %endd, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 %526, %528
  %add68 = add nsw i32 %526, %527
  %530 = load i32, i32* %startd, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %529, %531
  %sub69 = sub nsw i32 %529, %530
  store i32 %532, i32* %sum, align 4
  %533 = load i32, i32* %sum, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %534 = load i32, i32* %retval, align 4
  store i32 %534, i32* %.reg2mem
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -1337609986
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1337609986
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1032996387, i32 -49519341
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %year, align 4
  %563 = add i32 0, 2034948413
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 2034948413
  %_ = sub i32 0, %562
  %566 = sub i32 0, 400
  %567 = sub i32 %565, %566
  %gen = add i32 %565, 400
  %568 = sub i32 0, 400
  %569 = add i32 %562, %568
  %_71 = sub i32 %562, 400
  %gen72 = mul i32 %569, 400
  %570 = add i32 0, 10720477
  %571 = sub i32 %570, %562
  %572 = sub i32 %571, 10720477
  %_73 = sub i32 0, %562
  %573 = sub i32 0, %572
  %574 = sub i32 0, 400
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen74 = add i32 %572, 400
  %rem9alteredBB = srem i32 %562, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -1690590746, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 366, i32* %year1, align 4
  store i32 -871456333, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %y, align 4
  %578 = load i32, i32* %year1, align 4
  %_80 = shl i32 %577, %578
  %579 = sub i32 %577, -1886693068
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -1886693068
  %_81 = sub i32 %577, %578
  %gen82 = mul i32 %581, %578
  %582 = sub i32 0, %578
  %583 = add i32 %577, %582
  %_83 = sub i32 %577, %578
  %gen84 = mul i32 %583, %578
  %584 = sub i32 0, %577
  %585 = add i32 0, %584
  %_85 = sub i32 0, %577
  %586 = add i32 %585, -1358241813
  %587 = add i32 %586, %578
  %588 = sub i32 %587, -1358241813
  %gen86 = add i32 %585, %578
  %589 = sub i32 0, %578
  %590 = add i32 %577, %589
  %_87 = sub i32 %577, %578
  %gen88 = mul i32 %590, %578
  %591 = sub i32 %577, -350639316
  %592 = sub i32 %591, %578
  %593 = add i32 %592, -350639316
  %_89 = sub i32 %577, %578
  %gen90 = mul i32 %593, %578
  %594 = add i32 %577, -1799750634
  %595 = add i32 %594, %578
  %596 = sub i32 %595, -1799750634
  %addalteredBB = add nsw i32 %577, %578
  store i32 %596, i32* %y, align 4
  store i32 -1918160477, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %starty, align 4
  %_95 = shl i32 %597, 4
  %_96 = shl i32 %597, 4
  %598 = sub i32 0, 4
  %599 = add i32 %597, %598
  %_97 = sub i32 %597, 4
  %gen98 = mul i32 %599, 4
  %600 = sub i32 0, -310448421
  %601 = sub i32 %600, %597
  %602 = add i32 %601, -310448421
  %_99 = sub i32 0, %597
  %603 = sub i32 0, %602
  %604 = sub i32 0, 4
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen100 = add i32 %602, 4
  %607 = sub i32 0, %597
  %608 = add i32 0, %607
  %_101 = sub i32 0, %597
  %609 = sub i32 %608, -1151393903
  %610 = add i32 %609, 4
  %611 = add i32 %610, -1151393903
  %gen102 = add i32 %608, 4
  %612 = add i32 %597, -1966811464
  %613 = sub i32 %612, 4
  %614 = sub i32 %613, -1966811464
  %_103 = sub i32 %597, 4
  %gen104 = mul i32 %614, 4
  %615 = sub i32 %597, 1505528904
  %616 = sub i32 %615, 4
  %617 = add i32 %616, 1505528904
  %_105 = sub i32 %597, 4
  %gen106 = mul i32 %617, 4
  %618 = add i32 0, 1878614489
  %619 = sub i32 %618, %597
  %620 = sub i32 %619, 1878614489
  %_107 = sub i32 0, %597
  %621 = sub i32 %620, -754254254
  %622 = add i32 %621, 4
  %623 = add i32 %622, -754254254
  %gen108 = add i32 %620, 4
  %624 = sub i32 %597, 1705290367
  %625 = sub i32 %624, 4
  %626 = add i32 %625, 1705290367
  %_109 = sub i32 %597, 4
  %gen110 = mul i32 %626, 4
  %rem11alteredBB = srem i32 %597, 4
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -2098021320, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %starty, align 4
  %628 = add i32 0, -255258793
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -255258793
  %_115 = sub i32 0, %627
  %631 = sub i32 0, 400
  %632 = sub i32 %630, %631
  %gen116 = add i32 %630, 400
  %_117 = shl i32 %627, 400
  %633 = sub i32 0, 400
  %634 = add i32 %627, %633
  %_118 = sub i32 %627, 400
  %gen119 = mul i32 %634, 400
  %rem17alteredBB = srem i32 %627, 400
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 195067441, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %m1, align 4
  %636 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxpromalteredBB
  %637 = load i32, i32* %arrayidxalteredBB, align 4
  %_124 = shl i32 %635, %637
  %638 = sub i32 0, %637
  %639 = sub i32 %635, %638
  %add23alteredBB = add nsw i32 %635, %637
  store i32 %639, i32* %m1, align 4
  store i32 653477958, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %m2, align 4
  %641 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %641 to i64
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom50alteredBB
  %642 = load i32, i32* %arrayidx51alteredBB, align 4
  %643 = sub i32 %640, -1410128635
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -1410128635
  %_129 = sub i32 %640, %642
  %gen130 = mul i32 %645, %642
  %646 = sub i32 %640, -181515048
  %647 = sub i32 %646, %642
  %648 = add i32 %647, -181515048
  %_131 = sub i32 %640, %642
  %gen132 = mul i32 %648, %642
  %649 = sub i32 %640, -195333055
  %650 = sub i32 %649, %642
  %651 = add i32 %650, -195333055
  %_133 = sub i32 %640, %642
  %gen134 = mul i32 %651, %642
  %652 = sub i32 0, %642
  %653 = add i32 %640, %652
  %_135 = sub i32 %640, %642
  %gen136 = mul i32 %653, %642
  %654 = sub i32 0, %640
  %655 = add i32 0, %654
  %_137 = sub i32 0, %640
  %656 = sub i32 %655, -1655474011
  %657 = add i32 %656, %642
  %658 = add i32 %657, -1655474011
  %gen138 = add i32 %655, %642
  %659 = sub i32 0, %642
  %660 = sub i32 %640, %659
  %add52alteredBB = add nsw i32 %640, %642
  store i32 %660, i32* %m2, align 4
  store i32 884135583, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -246233149, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %endm, align 4
  %cmp58alteredBB = icmp slt i32 %661, %662
  store i32 -778938564, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %m2, align 4
  %664 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %664 to i64
  %arrayidx61alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom60alteredBB
  %665 = load i32, i32* %arrayidx61alteredBB, align 4
  %666 = sub i32 0, %663
  %667 = add i32 0, %666
  %_151 = sub i32 0, %663
  %668 = add i32 %667, 933744499
  %669 = add i32 %668, %665
  %670 = sub i32 %669, 933744499
  %gen152 = add i32 %667, %665
  %671 = sub i32 0, %663
  %672 = add i32 0, %671
  %_153 = sub i32 0, %663
  %673 = add i32 %672, -1730830739
  %674 = add i32 %673, %665
  %675 = sub i32 %674, -1730830739
  %gen154 = add i32 %672, %665
  %676 = sub i32 %663, 320647973
  %677 = sub i32 %676, %665
  %678 = add i32 %677, 320647973
  %_155 = sub i32 %663, %665
  %gen156 = mul i32 %678, %665
  %679 = sub i32 0, -331766072
  %680 = sub i32 %679, %663
  %681 = add i32 %680, -331766072
  %_157 = sub i32 0, %663
  %682 = sub i32 %681, -729006066
  %683 = add i32 %682, %665
  %684 = add i32 %683, -729006066
  %gen158 = add i32 %681, %665
  %_159 = shl i32 %663, %665
  %685 = add i32 %663, -1399096860
  %686 = add i32 %685, %665
  %687 = sub i32 %686, -1399096860
  %add62alteredBB = add nsw i32 %663, %665
  store i32 %687, i32* %m2, align 4
  store i32 -1305775854, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %y, align 4
  %689 = load i32, i32* %m2, align 4
  %_164 = shl i32 %688, %689
  %690 = add i32 %688, 698755295
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, 698755295
  %_165 = sub i32 %688, %689
  %gen166 = mul i32 %692, %689
  %693 = sub i32 0, %689
  %694 = add i32 %688, %693
  %_167 = sub i32 %688, %689
  %gen168 = mul i32 %694, %689
  %695 = add i32 %688, -1192817867
  %696 = add i32 %695, %689
  %697 = sub i32 %696, -1192817867
  %add67alteredBB = add nsw i32 %688, %689
  %698 = load i32, i32* %m1, align 4
  %699 = add i32 %697, -1967833110
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, -1967833110
  %_169 = sub i32 %697, %698
  %gen170 = mul i32 %701, %698
  %702 = add i32 %697, 1408464004
  %703 = sub i32 %702, %698
  %704 = sub i32 %703, 1408464004
  %subalteredBB = sub nsw i32 %697, %698
  %705 = load i32, i32* %endd, align 4
  %_171 = shl i32 %704, %705
  %706 = sub i32 0, %705
  %707 = add i32 %704, %706
  %_172 = sub i32 %704, %705
  %gen173 = mul i32 %707, %705
  %708 = sub i32 %704, 1367513534
  %709 = add i32 %708, %705
  %710 = add i32 %709, 1367513534
  %add68alteredBB = add nsw i32 %704, %705
  %711 = load i32, i32* %startd, align 4
  %712 = add i32 0, 659404598
  %713 = sub i32 %712, %710
  %714 = sub i32 %713, 659404598
  %_174 = sub i32 0, %710
  %715 = sub i32 0, %711
  %716 = sub i32 %714, %715
  %gen175 = add i32 %714, %711
  %717 = sub i32 0, %711
  %718 = add i32 %710, %717
  %_176 = sub i32 %710, %711
  %gen177 = mul i32 %718, %711
  %719 = sub i32 0, %711
  %720 = add i32 %710, %719
  %_178 = sub i32 %710, %711
  %gen179 = mul i32 %720, %711
  %721 = sub i32 0, %711
  %722 = add i32 %710, %721
  %_180 = sub i32 %710, %711
  %gen181 = mul i32 %722, %711
  %723 = sub i32 %710, 910709863
  %724 = sub i32 %723, %711
  %725 = add i32 %724, 910709863
  %sub69alteredBB = sub nsw i32 %710, %711
  store i32 %725, i32* %sum, align 4
  %726 = load i32, i32* %sum, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %726)
  %727 = load i32, i32* %retval, align 4
  store i32 -1679979294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB163, %if.end66, %for.end65, %for.inc63, %originalBBpart2161, %originalBB150, %for.body59, %originalBBpart2148, %originalBB146, %for.cond57, %if.else56, %originalBBpart2144, %originalBB142, %for.end55, %for.inc53, %originalBBpart2140, %originalBB128, %for.body49, %for.cond47, %if.then46, %lor.lhs.false43, %land.lhs.true40, %if.end37, %for.end36, %for.inc34, %for.body30, %for.cond28, %if.else27, %for.end26, %for.inc24, %originalBBpart2126, %originalBB123, %for.body22, %for.cond20, %if.then19, %originalBBpart2121, %originalBB114, %lor.lhs.false16, %land.lhs.true13, %originalBBpart2112, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB79, %if.end, %if.else, %originalBBpart277, %originalBB75, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1193664566
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1193664566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2022105020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2022105020, label %first
    i32 -1526837283, label %originalBB
    i32 1947077222, label %originalBBpart2
    i32 739395236, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1526837283, i32 739395236
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 646881322
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 646881322
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1947077222, i32 739395236
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1526837283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
