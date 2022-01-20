; ModuleID = 'source-C-CXX/77/1391.cpp'
source_filename = "source-C-CXX/77/1391.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x [2 x i8]] [[2 x i8] c"z\00", [2 x i8] c"q\00", [2 x i8] c"s\00", [2 x i8] c"l\00"], align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1391.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca [4 x i32], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [4 x [2 x i8]], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [4 x [2 x i8]]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x [2 x i8]], [4 x [2 x i8]]* @_ZZ4mainE1n, i32 0, i32 0, i32 0), i64 8, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1841642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1841642, label %for.cond
    i32 -585512038, label %for.body
    i32 -1466748057, label %for.cond1
    i32 908109379, label %for.body3
    i32 1911129358, label %if.then
    i32 852518495, label %originalBB
    i32 -228364751, label %originalBBpart2
    i32 192147242, label %for.cond5
    i32 -96309457, label %for.body7
    i32 913806040, label %originalBB72
    i32 -1169664708, label %originalBBpart274
    i32 -2094184096, label %land.lhs.true
    i32 801465917, label %if.then10
    i32 -1075931086, label %for.cond11
    i32 1978145929, label %for.body13
    i32 -689437709, label %land.lhs.true15
    i32 1571583218, label %land.lhs.true17
    i32 -999306267, label %if.then19
    i32 1800281729, label %land.lhs.true22
    i32 727449244, label %land.lhs.true26
    i32 -1598031279, label %if.then29
    i32 577882817, label %for.cond33
    i32 -2094225797, label %for.body35
    i32 113640565, label %originalBB76
    i32 803822232, label %originalBBpart278
    i32 1407895735, label %for.cond36
    i32 148850092, label %for.body38
    i32 633912848, label %if.then43
    i32 1204154268, label %if.end
    i32 -72476062, label %originalBB80
    i32 -871987392, label %originalBBpart282
    i32 -774281141, label %for.inc
    i32 -381116359, label %for.end
    i32 733273876, label %originalBB84
    i32 -984195053, label %originalBBpart286
    i32 -1723380610, label %for.inc53
    i32 -16934566, label %for.end55
    i32 -385273073, label %if.end56
    i32 901704646, label %originalBB88
    i32 -1800382808, label %originalBBpart290
    i32 977804533, label %if.end57
    i32 1340465973, label %for.inc58
    i32 970831264, label %for.end60
    i32 213759225, label %if.end61
    i32 1006452745, label %for.inc62
    i32 -2031885262, label %for.end64
    i32 -1460227128, label %if.end65
    i32 1996176648, label %originalBB92
    i32 1587425021, label %originalBBpart294
    i32 -650500794, label %for.inc66
    i32 -447890299, label %for.end68
    i32 -745568314, label %for.inc69
    i32 -1476632897, label %originalBB96
    i32 1849709906, label %originalBBpart2103
    i32 -391497753, label %for.end71
    i32 -1916076296, label %originalBB105
    i32 -162674711, label %originalBBpart2107
    i32 1944913868, label %originalBBalteredBB
    i32 -848657346, label %originalBB72alteredBB
    i32 -663783358, label %originalBB76alteredBB
    i32 -336546579, label %originalBB80alteredBB
    i32 -562192169, label %originalBB84alteredBB
    i32 2037590416, label %originalBB88alteredBB
    i32 -1523292445, label %originalBB92alteredBB
    i32 1659743471, label %originalBB96alteredBB
    i32 -599107916, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 -585512038, i32 -391497753
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1466748057, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %3, 6
  %4 = select i1 %cmp2, i32 908109379, i32 -447890299
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %q, align 4
  %6 = load i32, i32* %z, align 4
  %cmp4 = icmp ne i32 %5, %6
  %7 = select i1 %cmp4, i32 1911129358, i32 -1460227128
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1592853471
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1592853471
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 852518495, i32 1944913868
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -228364751, i32 1944913868
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 192147242, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %61, 6
  %62 = select i1 %cmp6, i32 -96309457, i32 -2031885262
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1761817899
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1761817899
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 913806040, i32 -848657346
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %78 = load i32, i32* %s, align 4
  %79 = load i32, i32* %q, align 4
  %cmp8 = icmp ne i32 %78, %79
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1868414023
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1868414023
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1169664708, i32 -848657346
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 -2094184096, i32 213759225
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %s, align 4
  %109 = load i32, i32* %z, align 4
  %cmp9 = icmp ne i32 %108, %109
  %110 = select i1 %cmp9, i32 801465917, i32 213759225
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1075931086, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %111, 6
  %112 = select i1 %cmp12, i32 1978145929, i32 970831264
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %113 = load i32, i32* %l, align 4
  %114 = load i32, i32* %z, align 4
  %cmp14 = icmp ne i32 %113, %114
  %115 = select i1 %cmp14, i32 -689437709, i32 977804533
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %116 = load i32, i32* %l, align 4
  %117 = load i32, i32* %s, align 4
  %cmp16 = icmp ne i32 %116, %117
  %118 = select i1 %cmp16, i32 1571583218, i32 977804533
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %119 = load i32, i32* %l, align 4
  %120 = load i32, i32* %q, align 4
  %cmp18 = icmp ne i32 %119, %120
  %121 = select i1 %cmp18, i32 -999306267, i32 977804533
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %122 = load i32, i32* %z, align 4
  %123 = load i32, i32* %q, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %122, %123
  %128 = load i32, i32* %s, align 4
  %129 = load i32, i32* %l, align 4
  %130 = add i32 %128, 228723565
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 228723565
  %add20 = add nsw i32 %128, %129
  %cmp21 = icmp eq i32 %127, %132
  %133 = select i1 %cmp21, i32 1800281729, i32 -385273073
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %134 = load i32, i32* %z, align 4
  %135 = load i32, i32* %l, align 4
  %136 = add i32 %134, 1104580026
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 1104580026
  %add23 = add nsw i32 %134, %135
  %139 = load i32, i32* %s, align 4
  %140 = load i32, i32* %q, align 4
  %141 = sub i32 %139, -330913194
  %142 = add i32 %141, %140
  %143 = add i32 %142, -330913194
  %add24 = add nsw i32 %139, %140
  %cmp25 = icmp sgt i32 %138, %143
  %144 = select i1 %cmp25, i32 727449244, i32 -385273073
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %145 = load i32, i32* %z, align 4
  %146 = load i32, i32* %s, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %add27 = add nsw i32 %145, %146
  %149 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %148, %149
  %150 = select i1 %cmp28, i32 -1598031279, i32 -385273073
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %151 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  store i32 %151, i32* %arrayidx, align 16
  %152 = load i32, i32* %q, align 4
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  store i32 %152, i32* %arrayidx30, align 4
  %153 = load i32, i32* %s, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  store i32 %153, i32* %arrayidx31, align 8
  %154 = load i32, i32* %l, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  store i32 %154, i32* %arrayidx32, align 4
  store i32 0, i32* %j, align 4
  store i32 577882817, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %155, 4
  %156 = select i1 %cmp34, i32 -2094225797, i32 -16934566
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 2034535384
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2034535384
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 113640565, i32 -663783358
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 803822232, i32 -663783358
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1407895735, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %210, 4
  %211 = select i1 %cmp37, i32 148850092, i32 -381116359
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom
  %213 = load i32, i32* %arrayidx39, align 4
  %214 = load i32, i32* %max, align 4
  %idxprom40 = sext i32 %214 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom40
  %215 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %213, %215
  %216 = select i1 %cmp42, i32 633912848, i32 1204154268
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  store i32 %217, i32* %max, align 4
  store i32 1204154268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 435974355
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 435974355
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -72476062, i32 -336546579
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -185436624
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -185436624
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -871987392, i32 -336546579
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -774281141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 1407895735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -931505495
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -931505495
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 733273876, i32 -562192169
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %266 = load i32, i32* %max, align 4
  %idxprom44 = sext i32 %266 to i64
  %arrayidx45 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %n, i64 0, i64 %idxprom44
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx45, i32 0, i32 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %267 = load i32, i32* %max, align 4
  %idxprom47 = sext i32 %267 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom47
  %268 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %268, 10
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %mul)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* %max, align 4
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -984195053, i32 -562192169
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1723380610, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, -1744378463
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1744378463
  %inc54 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 577882817, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -385273073, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
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
  %313 = select i1 %311, i32 901704646, i32 2037590416
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1690584788
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1690584788
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1800382808, i32 2037590416
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 977804533, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1340465973, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %329 = load i32, i32* %l, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc59 = add nsw i32 %329, 1
  store i32 %333, i32* %l, align 4
  store i32 -1075931086, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 213759225, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1006452745, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %334 = load i32, i32* %s, align 4
  %335 = sub i32 %334, 1763254030
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1763254030
  %inc63 = add nsw i32 %334, 1
  store i32 %337, i32* %s, align 4
  store i32 192147242, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1460227128, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1996176648, i32 -1523292445
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -1960768077
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1960768077
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1587425021, i32 -1523292445
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -650500794, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %391 = load i32, i32* %q, align 4
  %392 = sub i32 %391, -1645441876
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1645441876
  %inc67 = add nsw i32 %391, 1
  store i32 %394, i32* %q, align 4
  store i32 -1466748057, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -745568314, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1476632897, i32 1659743471
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %409 = load i32, i32* %z, align 4
  %410 = sub i32 %409, 832116380
  %411 = add i32 %410, 1
  %412 = add i32 %411, 832116380
  %inc70 = add nsw i32 %409, 1
  store i32 %412, i32* %z, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 431729452
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 431729452
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1849709906, i32 1659743471
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1841642, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -294176127
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -294176127
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1916076296, i32 -599107916
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -1497658465
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1497658465
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -162674711, i32 -599107916
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 852518495, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %s, align 4
  %483 = load i32, i32* %q, align 4
  %cmp8alteredBB = icmp ne i32 %482, %483
  store i32 913806040, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 113640565, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -72476062, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %max, align 4
  %idxprom44alteredBB = sext i32 %484 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %n, i64 0, i64 %idxprom44alteredBB
  %arraydecayalteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %485 = load i32, i32* %max, align 4
  %idxprom47alteredBB = sext i32 %485 to i64
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom47alteredBB
  %486 = load i32, i32* %arrayidx48alteredBB, align 4
  %_ = shl i32 %486, 10
  %mulalteredBB = mul nsw i32 %486, 10
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %mulalteredBB)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %487 = load i32, i32* %max, align 4
  %idxprom51alteredBB = sext i32 %487 to i64
  %arrayidx52alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom51alteredBB
  store i32 0, i32* %arrayidx52alteredBB, align 4
  store i32 733273876, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 901704646, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1996176648, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %z, align 4
  %_97 = shl i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %_98 = sub i32 %488, 1
  %gen = mul i32 %490, 1
  %491 = add i32 0, -1605537880
  %492 = sub i32 %491, %488
  %493 = sub i32 %492, -1605537880
  %_99 = sub i32 0, %488
  %494 = sub i32 %493, 1006270694
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1006270694
  %gen100 = add i32 %493, 1
  %_101 = shl i32 %488, 1
  %497 = sub i32 0, %488
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc70alteredBB = add nsw i32 %488, 1
  store i32 %500, i32* %z, align 4
  store i32 -1476632897, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1916076296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB105, %for.end71, %originalBBpart2103, %originalBB96, %for.inc69, %for.end68, %for.inc66, %originalBBpart294, %originalBB92, %if.end65, %for.end64, %for.inc62, %if.end61, %for.end60, %for.inc58, %if.end57, %originalBBpart290, %originalBB88, %if.end56, %for.end55, %for.inc53, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then43, %for.body38, %for.cond36, %originalBBpart278, %originalBB76, %for.body35, %for.cond33, %if.then29, %land.lhs.true26, %land.lhs.true22, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1391.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
