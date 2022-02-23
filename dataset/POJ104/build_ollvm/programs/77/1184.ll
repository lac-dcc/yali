; ModuleID = 'source-C-CXX/77/1184.cpp'
source_filename = "source-C-CXX/77/1184.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca [4 x i32], align 16
  %n = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1618714349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1618714349, label %for.cond
    i32 -1514706428, label %for.body
    i32 116606348, label %originalBB
    i32 -180925748, label %originalBBpart2
    i32 -1275064839, label %for.cond1
    i32 -1783438307, label %for.body3
    i32 -583121101, label %for.cond4
    i32 803099859, label %for.body6
    i32 -1500474165, label %originalBB65
    i32 281176344, label %originalBBpart267
    i32 1979238795, label %for.cond7
    i32 548075385, label %for.body9
    i32 -1135685410, label %land.lhs.true
    i32 -124768019, label %land.lhs.true12
    i32 926014879, label %land.lhs.true14
    i32 1660527103, label %originalBB69
    i32 -1573763590, label %originalBBpart271
    i32 -1453032228, label %land.lhs.true16
    i32 -738610593, label %land.lhs.true18
    i32 -408116964, label %if.then
    i32 -1807689067, label %land.lhs.true22
    i32 -2094896133, label %land.lhs.true26
    i32 1529569945, label %if.then29
    i32 -1403744389, label %originalBB73
    i32 -1173012000, label %originalBBpart275
    i32 -1353166540, label %if.end
    i32 -1380342043, label %if.end33
    i32 -523355559, label %originalBB77
    i32 -1494090227, label %originalBBpart279
    i32 -174560371, label %for.inc
    i32 35654408, label %for.end
    i32 1740528679, label %for.inc34
    i32 -1239280170, label %originalBB81
    i32 -2105222209, label %originalBBpart289
    i32 -79116431, label %for.end36
    i32 -1246812927, label %originalBB91
    i32 969812763, label %originalBBpart293
    i32 1660992944, label %for.inc37
    i32 1920183650, label %for.end39
    i32 -1597443263, label %for.inc40
    i32 1546270732, label %for.end42
    i32 245465808, label %originalBB95
    i32 -699160028, label %originalBBpart297
    i32 1123388542, label %for.cond43
    i32 2063343000, label %for.body45
    i32 2120110812, label %originalBB99
    i32 1125030085, label %originalBBpart2101
    i32 -35007604, label %for.cond46
    i32 725733041, label %for.body48
    i32 -1909514509, label %if.then51
    i32 -436934250, label %if.end59
    i32 624965047, label %for.inc60
    i32 -827677294, label %originalBB103
    i32 2042464439, label %originalBBpart2112
    i32 1461404141, label %for.end62
    i32 -1436106357, label %originalBB114
    i32 -898442598, label %originalBBpart2116
    i32 1979340188, label %for.inc63
    i32 -2099978681, label %for.end64
    i32 3863162, label %originalBBalteredBB
    i32 51925491, label %originalBB65alteredBB
    i32 1007587455, label %originalBB69alteredBB
    i32 -1957725500, label %originalBB73alteredBB
    i32 -1703722841, label %originalBB77alteredBB
    i32 -127814378, label %originalBB81alteredBB
    i32 1732733173, label %originalBB91alteredBB
    i32 -1719786291, label %originalBB95alteredBB
    i32 466981060, label %originalBB99alteredBB
    i32 -629568855, label %originalBB103alteredBB
    i32 1675395403, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -1514706428, i32 1546270732
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 357722382
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 357722382
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 116606348, i32 3863162
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1688319685
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1688319685
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -180925748, i32 3863162
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1275064839, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %57, 5
  %58 = select i1 %cmp2, i32 -1783438307, i32 1920183650
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -583121101, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %59, 5
  %60 = select i1 %cmp5, i32 803099859, i32 -79116431
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1500474165, i32 51925491
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 281176344, i32 51925491
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1979238795, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %89, 5
  %90 = select i1 %cmp8, i32 548075385, i32 35654408
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %z, align 4
  %92 = load i32, i32* %q, align 4
  %cmp10 = icmp ne i32 %91, %92
  %93 = select i1 %cmp10, i32 -1135685410, i32 -1380342043
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %z, align 4
  %95 = load i32, i32* %s, align 4
  %cmp11 = icmp ne i32 %94, %95
  %96 = select i1 %cmp11, i32 -124768019, i32 -1380342043
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %97 = load i32, i32* %z, align 4
  %98 = load i32, i32* %l, align 4
  %cmp13 = icmp ne i32 %97, %98
  %99 = select i1 %cmp13, i32 926014879, i32 -1380342043
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1660527103, i32 1007587455
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %126 = load i32, i32* %q, align 4
  %127 = load i32, i32* %s, align 4
  %cmp15 = icmp ne i32 %126, %127
  store i1 %cmp15, i1* %cmp15.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1662289137
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1662289137
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1573763590, i32 1007587455
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %143 = select i1 %cmp15.reload, i32 -1453032228, i32 -1380342043
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %144 = load i32, i32* %q, align 4
  %145 = load i32, i32* %l, align 4
  %cmp17 = icmp ne i32 %144, %145
  %146 = select i1 %cmp17, i32 -738610593, i32 -1380342043
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %147 = load i32, i32* %s, align 4
  %148 = load i32, i32* %l, align 4
  %cmp19 = icmp ne i32 %147, %148
  %149 = select i1 %cmp19, i32 -408116964, i32 -1380342043
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %z, align 4
  %151 = load i32, i32* %q, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %add = add nsw i32 %150, %151
  %154 = load i32, i32* %s, align 4
  %155 = load i32, i32* %l, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add20 = add nsw i32 %154, %155
  %cmp21 = icmp eq i32 %153, %159
  %160 = select i1 %cmp21, i32 -1807689067, i32 -1353166540
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %161 = load i32, i32* %z, align 4
  %162 = load i32, i32* %l, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %add23 = add nsw i32 %161, %162
  %165 = load i32, i32* %s, align 4
  %166 = load i32, i32* %q, align 4
  %167 = sub i32 %165, -642718745
  %168 = add i32 %167, %166
  %169 = add i32 %168, -642718745
  %add24 = add nsw i32 %165, %166
  %cmp25 = icmp sgt i32 %164, %169
  %170 = select i1 %cmp25, i32 -2094896133, i32 -1353166540
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %171 = load i32, i32* %z, align 4
  %172 = load i32, i32* %s, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add27 = add nsw i32 %171, %172
  %177 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %176, %177
  %178 = select i1 %cmp28, i32 1529569945, i32 -1353166540
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1403744389, i32 -1957725500
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %193 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  store i32 %193, i32* %arrayidx, align 16
  %194 = load i32, i32* %q, align 4
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  store i32 %194, i32* %arrayidx30, align 4
  %195 = load i32, i32* %s, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  store i32 %195, i32* %arrayidx31, align 8
  %196 = load i32, i32* %l, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  store i32 %196, i32* %arrayidx32, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1173012000, i32 -1957725500
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1353166540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1380342043, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
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
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -523355559, i32 -1703722841
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1485581852
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1485581852
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1494090227, i32 -1703722841
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -174560371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %264 = load i32, i32* %l, align 4
  %265 = sub i32 %264, 2098828152
  %266 = add i32 %265, 1
  %267 = add i32 %266, 2098828152
  %inc = add nsw i32 %264, 1
  store i32 %267, i32* %l, align 4
  store i32 1979238795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1740528679, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1380494083
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1380494083
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1239280170, i32 -127814378
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %295 = load i32, i32* %s, align 4
  %296 = add i32 %295, 819550044
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 819550044
  %inc35 = add nsw i32 %295, 1
  store i32 %298, i32* %s, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1354066847
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1354066847
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
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
  %325 = select i1 %323, i32 -2105222209, i32 -127814378
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -583121101, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1367843710
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1367843710
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1246812927, i32 1732733173
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 969812763, i32 1732733173
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1660992944, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %379 = load i32, i32* %q, align 4
  %380 = sub i32 %379, -352242203
  %381 = add i32 %380, 1
  %382 = add i32 %381, -352242203
  %inc38 = add nsw i32 %379, 1
  store i32 %382, i32* %q, align 4
  store i32 -1275064839, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1597443263, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %383 = load i32, i32* %z, align 4
  %384 = add i32 %383, -1472086625
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1472086625
  %inc41 = add nsw i32 %383, 1
  store i32 %386, i32* %z, align 4
  store i32 1618714349, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -462783638
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -462783638
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 245465808, i32 -1719786291
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -1728167957
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1728167957
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -699160028, i32 -1719786291
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1123388542, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %429, 1
  %430 = select i1 %cmp44, i32 2063343000, i32 -2099978681
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
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
  %444 = select i1 %442, i32 2120110812, i32 466981060
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 1663037108
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1663037108
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1125030085, i32 466981060
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -35007604, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %cmp47 = icmp slt i32 %460, 4
  %461 = select i1 %cmp47, i32 725733041, i32 1461404141
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom = sext i32 %462 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom
  %463 = load i32, i32* %arrayidx49, align 4
  %464 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %463, %464
  %465 = select i1 %cmp50, i32 -1909514509, i32 -436934250
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %466 to i64
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom52
  %467 = load i8, i8* %arrayidx53, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %467)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %468 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom55
  %469 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 10, %469
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %mul)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -436934250, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 624965047, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -827677294, i32 -629568855
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = add i32 %484, -790787891
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -790787891
  %inc61 = add nsw i32 %484, 1
  store i32 %487, i32* %j, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -2110186549
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -2110186549
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 2042464439, i32 -629568855
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -35007604, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -526871850
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -526871850
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1436106357, i32 1675395403
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -953320871
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -953320871
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -898442598, i32 1675395403
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1979340188, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, -1039837789
  %547 = add i32 %546, -1
  %548 = add i32 %547, -1039837789
  %dec = add nsw i32 %545, -1
  store i32 %548, i32* %i, align 4
  store i32 1123388542, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 116606348, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1500474165, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %q, align 4
  %550 = load i32, i32* %s, align 4
  %cmp15alteredBB = icmp ne i32 %549, %550
  store i32 1660527103, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  store i32 %551, i32* %arrayidxalteredBB, align 16
  %552 = load i32, i32* %q, align 4
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  store i32 %552, i32* %arrayidx30alteredBB, align 4
  %553 = load i32, i32* %s, align 4
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  store i32 %553, i32* %arrayidx31alteredBB, align 8
  %554 = load i32, i32* %l, align 4
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  store i32 %554, i32* %arrayidx32alteredBB, align 4
  store i32 -1403744389, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -523355559, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %s, align 4
  %_ = shl i32 %555, 1
  %556 = sub i32 %555, -1709655469
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1709655469
  %_82 = sub i32 %555, 1
  %gen = mul i32 %558, 1
  %_83 = shl i32 %555, 1
  %559 = sub i32 0, %555
  %560 = add i32 0, %559
  %_84 = sub i32 0, %555
  %561 = add i32 %560, -972141084
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -972141084
  %gen85 = add i32 %560, 1
  %564 = sub i32 %555, -1366018689
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1366018689
  %_86 = sub i32 %555, 1
  %gen87 = mul i32 %566, 1
  %567 = sub i32 0, %555
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc35alteredBB = add nsw i32 %555, 1
  store i32 %570, i32* %s, align 4
  store i32 -1239280170, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1246812927, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 245465808, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2120110812, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %_104 = shl i32 %571, 1
  %572 = sub i32 0, 483308031
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 483308031
  %_105 = sub i32 0, %571
  %575 = add i32 %574, -727734916
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -727734916
  %gen106 = add i32 %574, 1
  %_107 = shl i32 %571, 1
  %_108 = shl i32 %571, 1
  %578 = sub i32 %571, 1397890808
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1397890808
  %_109 = sub i32 %571, 1
  %gen110 = mul i32 %580, 1
  %581 = sub i32 0, %571
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc61alteredBB = add nsw i32 %571, 1
  store i32 %584, i32* %j, align 4
  store i32 -827677294, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1436106357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2116, %originalBB114, %for.end62, %originalBBpart2112, %originalBB103, %for.inc60, %if.end59, %if.then51, %for.body48, %for.cond46, %originalBBpart2101, %originalBB99, %for.body45, %for.cond43, %originalBBpart297, %originalBB95, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart293, %originalBB91, %for.end36, %originalBBpart289, %originalBB81, %for.inc34, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end33, %if.end, %originalBBpart275, %originalBB73, %if.then29, %land.lhs.true26, %land.lhs.true22, %if.then, %land.lhs.true18, %land.lhs.true16, %originalBBpart271, %originalBB69, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart267, %originalBB65, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1505189375
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1505189375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 892488454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 892488454, label %first
    i32 -1364630131, label %originalBB
    i32 -1936921140, label %originalBBpart2
    i32 1320691803, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1364630131, i32 1320691803
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1115032735
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1115032735
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1936921140, i32 1320691803
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1364630131, i32* %switchVar
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
