; ModuleID = 'source-C-CXX/17/1604.cpp'
source_filename = "source-C-CXX/17/1604.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@temp = global i32 0, align 4
@sum = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4zeroi(i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %mi = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %k6 = alloca i32, align 4
  %k26 = alloca i32, align 4
  %j30 = alloca i32, align 4
  %j43 = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 1000, i32* %mi, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1390107222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1390107222, label %for.cond
    i32 -631428406, label %originalBB
    i32 890230552, label %originalBBpart2
    i32 -219082463, label %for.body
    i32 1183102440, label %originalBB64
    i32 -928297892, label %originalBBpart266
    i32 1317669306, label %for.cond1
    i32 804328792, label %for.body3
    i32 972399632, label %originalBB68
    i32 1134943381, label %originalBBpart270
    i32 -188709858, label %for.inc
    i32 1082171602, label %for.end
    i32 481894700, label %for.cond7
    i32 962226517, label %for.body9
    i32 -1782709916, label %for.inc20
    i32 1851869234, label %for.end22
    i32 -1409855284, label %for.inc23
    i32 -591174551, label %originalBB72
    i32 2018466263, label %originalBBpart284
    i32 208913507, label %for.end25
    i32 -673467213, label %for.cond27
    i32 -1313362449, label %for.body29
    i32 1994810730, label %for.cond31
    i32 -2072778166, label %for.body33
    i32 1362763681, label %for.inc40
    i32 119497180, label %originalBB86
    i32 1257047894, label %originalBBpart293
    i32 -688587464, label %for.end42
    i32 -1739459594, label %originalBB95
    i32 1053807854, label %originalBBpart297
    i32 -2127615438, label %for.cond44
    i32 124012570, label %for.body46
    i32 1284068827, label %for.inc58
    i32 -2071879206, label %for.end60
    i32 1836904911, label %for.inc61
    i32 1068013077, label %for.end63
    i32 1826184712, label %originalBBalteredBB
    i32 1774575570, label %originalBB64alteredBB
    i32 -375901347, label %originalBB68alteredBB
    i32 1998895443, label %originalBB72alteredBB
    i32 -619800428, label %originalBB86alteredBB
    i32 1208511803, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1772700614
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1772700614
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -631428406, i32 1826184712
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -261301495
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -261301495
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 890230552, i32 1826184712
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -219082463, i32 208913507
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1183102440, i32 1774575570
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i.addr, align 4
  store i32 %60, i32* %k, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 776431050
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 776431050
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -928297892, i32 1774575570
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1317669306, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %88, %89
  %90 = select i1 %cmp2, i32 804328792, i32 1082171602
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1505371238
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1505371238
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 972399632, i32 -375901347
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %106 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr, i32 0, i32 0
  %107 = load i32, i32* %k, align 4
  %idx.ext4 = sext i32 %107 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext4
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %add.ptr5, i32* dereferenceable(4) %mi)
  %108 = load i32, i32* %call, align 4
  store i32 %108, i32* %mi, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -833553840
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -833553840
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1134943381, i32 -375901347
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -188709858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 %124, -1156672679
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1156672679
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %k, align 4
  store i32 1317669306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i.addr, align 4
  store i32 %128, i32* %k6, align 4
  store i32 481894700, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %129 = load i32, i32* %k6, align 4
  %130 = load i32, i32* @n, align 4
  %cmp8 = icmp sle i32 %129, %130
  %131 = select i1 %cmp8, i32 962226517, i32 1851869234
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %132 to i64
  %add.ptr11 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr11, i32 0, i32 0
  %133 = load i32, i32* %k6, align 4
  %idx.ext13 = sext i32 %133 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %134 = load i32, i32* %add.ptr14, align 4
  %135 = load i32, i32* %mi, align 4
  %136 = add i32 %134, 2041656229
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 2041656229
  %sub = sub nsw i32 %134, %135
  %139 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %139 to i64
  %add.ptr16 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr16, i32 0, i32 0
  %140 = load i32, i32* %k6, align 4
  %idx.ext18 = sext i32 %140 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  store i32 %138, i32* %add.ptr19, align 4
  store i32 -1782709916, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc21 = add nsw i32 %141, 1
  store i32 %145, i32* %k6, align 4
  store i32 481894700, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1000, i32* %mi, align 4
  store i32 -1409855284, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -591174551, i32 1998895443
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -245744198
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -245744198
  %inc24 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 2018466263, i32 1998895443
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1390107222, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1000, i32* %mi, align 4
  %190 = load i32, i32* %i.addr, align 4
  store i32 %190, i32* %k26, align 4
  store i32 -673467213, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k26, align 4
  %192 = load i32, i32* @n, align 4
  %cmp28 = icmp sle i32 %191, %192
  %193 = select i1 %cmp28, i32 -1313362449, i32 1068013077
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i.addr, align 4
  store i32 %194, i32* %j30, align 4
  store i32 1994810730, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j30, align 4
  %196 = load i32, i32* @n, align 4
  %cmp32 = icmp sle i32 %195, %196
  %197 = select i1 %cmp32, i32 -2072778166, i32 -688587464
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j30, align 4
  %idx.ext34 = sext i32 %198 to i64
  %add.ptr35 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr35, i32 0, i32 0
  %199 = load i32, i32* %k26, align 4
  %idx.ext37 = sext i32 %199 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %call39 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %add.ptr38, i32* dereferenceable(4) %mi)
  %200 = load i32, i32* %call39, align 4
  store i32 %200, i32* %mi, align 4
  store i32 1362763681, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1310466377
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1310466377
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 119497180, i32 -619800428
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j30, align 4
  %229 = sub i32 %228, 1039083611
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1039083611
  %inc41 = add nsw i32 %228, 1
  store i32 %231, i32* %j30, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1257047894, i32 -619800428
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1994810730, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 777391199
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 777391199
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1739459594, i32 1208511803
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i.addr, align 4
  store i32 %273, i32* %j43, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1130375230
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1130375230
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
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
  %300 = select i1 %298, i32 1053807854, i32 1208511803
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2127615438, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j43, align 4
  %302 = load i32, i32* @n, align 4
  %cmp45 = icmp sle i32 %301, %302
  %303 = select i1 %cmp45, i32 124012570, i32 -2071879206
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j43, align 4
  %idx.ext47 = sext i32 %304 to i64
  %add.ptr48 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr48, i32 0, i32 0
  %305 = load i32, i32* %k26, align 4
  %idx.ext50 = sext i32 %305 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %306 = load i32, i32* %add.ptr51, align 4
  %307 = load i32, i32* %mi, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub52 = sub nsw i32 %306, %307
  %310 = load i32, i32* %j43, align 4
  %idx.ext53 = sext i32 %310 to i64
  %add.ptr54 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext53
  %arraydecay55 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr54, i32 0, i32 0
  %311 = load i32, i32* %k26, align 4
  %idx.ext56 = sext i32 %311 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  store i32 %309, i32* %add.ptr57, align 4
  store i32 1284068827, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j43, align 4
  %313 = sub i32 %312, -310229790
  %314 = add i32 %313, 1
  %315 = add i32 %314, -310229790
  %inc59 = add nsw i32 %312, 1
  store i32 %315, i32* %j43, align 4
  store i32 -2127615438, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1000, i32* %mi, align 4
  store i32 1836904911, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %316 = load i32, i32* %k26, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc62 = add nsw i32 %316, 1
  store i32 %320, i32* %k26, align 4
  store i32 -673467213, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %321, %322
  store i32 -631428406, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i.addr, align 4
  store i32 %323, i32* %k, align 4
  store i32 1183102440, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %324 to i64
  %add.ptralteredBB = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptralteredBB, i32 0, i32 0
  %325 = load i32, i32* %k, align 4
  %idx.ext4alteredBB = sext i32 %325 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext4alteredBB
  %callalteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %add.ptr5alteredBB, i32* dereferenceable(4) %mi)
  %326 = load i32, i32* %callalteredBB, align 4
  store i32 %326, i32* %mi, align 4
  store i32 972399632, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %_ = shl i32 %327, 1
  %_73 = shl i32 %327, 1
  %_74 = shl i32 %327, 1
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_75 = sub i32 0, %327
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen = add i32 %329, 1
  %_76 = shl i32 %327, 1
  %332 = sub i32 %327, -1690014577
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1690014577
  %_77 = sub i32 %327, 1
  %gen78 = mul i32 %334, 1
  %335 = sub i32 0, %327
  %336 = add i32 0, %335
  %_79 = sub i32 0, %327
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen80 = add i32 %336, 1
  %339 = add i32 0, -1529528790
  %340 = sub i32 %339, %327
  %341 = sub i32 %340, -1529528790
  %_81 = sub i32 0, %327
  %342 = sub i32 %341, 1023196032
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1023196032
  %gen82 = add i32 %341, 1
  %345 = sub i32 0, %327
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc24alteredBB = add nsw i32 %327, 1
  store i32 %348, i32* %j, align 4
  store i32 -591174551, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j30, align 4
  %_87 = shl i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %_88 = sub i32 %349, 1
  %gen89 = mul i32 %351, 1
  %352 = sub i32 0, 578644825
  %353 = sub i32 %352, %349
  %354 = add i32 %353, 578644825
  %_90 = sub i32 0, %349
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen91 = add i32 %354, 1
  %359 = sub i32 0, %349
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc41alteredBB = add nsw i32 %349, 1
  store i32 %362, i32* %j30, align 4
  store i32 119497180, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i.addr, align 4
  store i32 %363, i32* %j43, align 4
  store i32 -1739459594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %for.inc58, %for.body46, %for.cond44, %originalBBpart297, %originalBB95, %for.end42, %originalBBpart293, %originalBB86, %for.inc40, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.end25, %originalBBpart284, %originalBB72, %for.inc23, %for.end22, %for.inc20, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body3, %for.cond1, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %.reg2mem22 = alloca i32*
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1308335972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1308335972, label %first
    i32 -1174732218, label %originalBB
    i32 -600168703, label %originalBBpart2
    i32 1452712618, label %if.then
    i32 -416996653, label %originalBB1
    i32 2050145671, label %originalBBpart24
    i32 1463496602, label %if.end
    i32 322419935, label %return
    i32 411203735, label %originalBB6
    i32 1868748868, label %originalBBpart28
    i32 -1350930648, label %originalBBalteredBB
    i32 655292333, label %originalBB1alteredBB
    i32 804947317, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 -1174732218, i32 -1350930648
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload18 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload18, align 8
  %__b.addr.reload21 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload21, align 8
  %__b.addr.reload20 = load volatile i32**, i32*** %__b.addr.reg2mem
  %14 = load i32*, i32** %__b.addr.reload20, align 8
  %15 = load i32, i32* %14, align 4
  %__a.addr.reload17 = load volatile i32**, i32*** %__a.addr.reg2mem
  %16 = load i32*, i32** %__a.addr.reload17, align 8
  %17 = load i32, i32* %16, align 4
  %cmp = icmp slt i32 %15, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -2087173406
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2087173406
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -600168703, i32 -1350930648
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1452712618, i32 1463496602
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -193451218
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -193451218
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -416996653, i32 655292333
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %__b.addr.reload19 = load volatile i32**, i32*** %__b.addr.reg2mem
  %73 = load i32*, i32** %__b.addr.reload19, align 8
  %retval.reload16 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %73, i32** %retval.reload16, align 8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2050145671, i32 655292333
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 322419935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %100 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload15 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %100, i32** %retval.reload15, align 8
  store i32 322419935, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -894434431
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -894434431
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 411203735, i32 804947317
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32**, i32*** %retval.reg2mem
  %116 = load i32*, i32** %retval.reload14, align 8
  store i32* %116, i32** %.reg2mem22
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1868748868, i32 804947317
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload23 = load volatile i32*, i32** %.reg2mem22
  ret i32* %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %131 = load i32*, i32** %__b.addralteredBB, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %__a.addralteredBB, align 8
  %134 = load i32, i32* %133, align 4
  %cmpalteredBB = icmp slt i32 %132, %134
  store i32 -1174732218, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %135 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload13 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %135, i32** %retval.reload13, align 8
  store i32 -416996653, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  %136 = load i32*, i32** %retval.reload, align 8
  store i32 411203735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j93.reg2mem = alloca i32*
  %k61.reg2mem = alloca i32*
  %i50.reg2mem = alloca i32*
  %i27.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -122746389
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -122746389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 1723798663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 1723798663, label %first
    i32 -880303234, label %originalBB
    i32 -1700385635, label %originalBBpart2
    i32 -878919317, label %for.cond
    i32 -2053320629, label %for.body
    i32 882676688, label %for.cond1
    i32 1494818490, label %for.body3
    i32 -485033978, label %originalBB135
    i32 -1920195284, label %originalBBpart2137
    i32 1544879215, label %for.cond4
    i32 168962178, label %for.body6
    i32 -1481293175, label %for.inc
    i32 1802878426, label %for.end
    i32 322958463, label %for.inc10
    i32 1153111060, label %for.end12
    i32 -1532554337, label %for.cond13
    i32 783049411, label %originalBB139
    i32 1043802314, label %originalBBpart2141
    i32 -1419149849, label %for.body15
    i32 2092050043, label %originalBB143
    i32 -798560122, label %originalBBpart2145
    i32 1867013625, label %for.inc24
    i32 -657030283, label %for.end26
    i32 -1347818413, label %for.cond28
    i32 -1428633045, label %for.body30
    i32 554498883, label %for.inc47
    i32 985688760, label %for.end49
    i32 1640840712, label %originalBB147
    i32 -1928979877, label %originalBBpart2149
    i32 113788292, label %for.cond51
    i32 1468962908, label %for.body53
    i32 -2040212908, label %for.cond63
    i32 1003429461, label %for.body65
    i32 1545157452, label %for.inc90
    i32 1960196373, label %originalBB151
    i32 -672706263, label %originalBBpart2162
    i32 1365779964, label %for.end92
    i32 -3799798, label %originalBB164
    i32 1915738647, label %originalBBpart2175
    i32 2012509862, label %for.cond95
    i32 -1629322711, label %originalBB177
    i32 1682189205, label %originalBBpart2179
    i32 -1719862566, label %for.body97
    i32 945877800, label %for.inc122
    i32 1185666082, label %originalBB181
    i32 1902261212, label %originalBBpart2193
    i32 375531999, label %for.end124
    i32 1871528571, label %for.inc125
    i32 -1026621602, label %for.end127
    i32 224604290, label %for.inc132
    i32 1986463585, label %for.end134
    i32 -1678361792, label %originalBB195
    i32 1838696559, label %originalBBpart2197
    i32 -1128442343, label %originalBBalteredBB
    i32 -1978925229, label %originalBB135alteredBB
    i32 -1795230499, label %originalBB139alteredBB
    i32 -287084201, label %originalBB143alteredBB
    i32 1780512177, label %originalBB147alteredBB
    i32 80720364, label %originalBB151alteredBB
    i32 139214404, label %originalBB164alteredBB
    i32 -581181316, label %originalBB177alteredBB
    i32 -347717741, label %originalBB181alteredBB
    i32 -19201830, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload201, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload201, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload201
  %26 = select i1 %24, i32 -880303234, i32 -1128442343
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem
  %k61 = alloca i32, align 4
  store i32* %k61, i32** %k61.reg2mem
  %j93 = alloca i32, align 4
  store i32* %j93, i32** %j93.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload207, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1201597258
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1201597258
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1700385635, i32 -1128442343
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -878919317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %54 = load i32, i32* %l.reload206, align 4
  %55 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -2053320629, i32 1986463585
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload205, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload211, align 4
  store i32 882676688, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload210, align 4
  %59 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %58, %59
  %60 = select i1 %cmp2, i32 1494818490, i32 1153111060
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, -1380096471
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1380096471
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -485033978, i32 -1978925229
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload216, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, -115631397
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -115631397
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1920195284, i32 -1978925229
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1544879215, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload215, align 4
  %116 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %115, %116
  %117 = select i1 %cmp5, i32 168962178, i32 1802878426
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload209, align 4
  %idx.ext = sext i32 %118 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr, i32 0, i32 0
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload214, align 4
  %idx.ext7 = sext i32 %119 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  store i32 -1481293175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload213, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %122, i32* %k.reload212, align 4
  store i32 1544879215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 322958463, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload208, align 4
  %124 = sub i32 %123, -2014305983
  %125 = add i32 %124, 1
  %126 = add i32 %125, -2014305983
  %inc11 = add nsw i32 %123, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload, align 4
  store i32 882676688, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload228, align 4
  store i32 -1532554337, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, -276700270
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -276700270
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 783049411, i32 -1795230499
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload227, align 4
  %143 = load i32, i32* @n, align 4
  %cmp14 = icmp sle i32 %142, %143
  store i1 %cmp14, i1* %cmp14.reg2mem
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1043802314, i32 -1795230499
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %170 = select i1 %cmp14.reload, i32 -1419149849, i32 -657030283
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, 1341437333
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1341437333
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2092050043, i32 -287084201
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload226, align 4
  %idx.ext16 = sext i32 %186 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 1, i32 0), i64 %idx.ext16
  %187 = load i32, i32* %add.ptr17, align 4
  store i32 %187, i32* @temp, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload225, align 4
  %idx.ext18 = sext i32 %188 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 2, i32 0), i64 %idx.ext18
  %189 = load i32, i32* %add.ptr19, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload224, align 4
  %idx.ext20 = sext i32 %190 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 1, i32 0), i64 %idx.ext20
  store i32 %189, i32* %add.ptr21, align 4
  %191 = load i32, i32* @temp, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload223, align 4
  %idx.ext22 = sext i32 %192 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 2, i32 0), i64 %idx.ext22
  store i32 %191, i32* %add.ptr23, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = add i32 %193, 1843749999
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1843749999
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -798560122, i32 -287084201
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1867013625, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload222, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc25 = add nsw i32 %220, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload221, align 4
  store i32 -1532554337, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i27.reload235 = load volatile i32*, i32** %i27.reg2mem
  store i32 1, i32* %i27.reload235, align 4
  store i32 -1347818413, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i27.reload234 = load volatile i32*, i32** %i27.reg2mem
  %225 = load i32, i32* %i27.reload234, align 4
  %226 = load i32, i32* @n, align 4
  %cmp29 = icmp sle i32 %225, %226
  %227 = select i1 %cmp29, i32 -1428633045, i32 985688760
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i27.reload233 = load volatile i32*, i32** %i27.reg2mem
  %228 = load i32, i32* %i27.reload233, align 4
  %idx.ext31 = sext i32 %228 to i64
  %add.ptr32 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr32, i32 0, i32 0
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay33, i64 1
  %229 = load i32, i32* %add.ptr34, align 4
  store i32 %229, i32* @temp, align 4
  %i27.reload232 = load volatile i32*, i32** %i27.reg2mem
  %230 = load i32, i32* %i27.reload232, align 4
  %idx.ext35 = sext i32 %230 to i64
  %add.ptr36 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr36, i32 0, i32 0
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay37, i64 2
  %231 = load i32, i32* %add.ptr38, align 4
  %i27.reload231 = load volatile i32*, i32** %i27.reg2mem
  %232 = load i32, i32* %i27.reload231, align 4
  %idx.ext39 = sext i32 %232 to i64
  %add.ptr40 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr40, i32 0, i32 0
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay41, i64 1
  store i32 %231, i32* %add.ptr42, align 4
  %233 = load i32, i32* @temp, align 4
  %i27.reload230 = load volatile i32*, i32** %i27.reg2mem
  %234 = load i32, i32* %i27.reload230, align 4
  %idx.ext43 = sext i32 %234 to i64
  %add.ptr44 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr44, i32 0, i32 0
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay45, i64 2
  store i32 %233, i32* %add.ptr46, align 4
  store i32 554498883, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i27.reload229 = load volatile i32*, i32** %i27.reg2mem
  %235 = load i32, i32* %i27.reload229, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc48 = add nsw i32 %235, 1
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  store i32 %237, i32* %i27.reload, align 4
  store i32 -1347818413, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 2037925377
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2037925377
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1640840712, i32 1780512177
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i50.reload253 = load volatile i32*, i32** %i50.reg2mem
  store i32 1, i32* %i50.reload253, align 4
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1024843281
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1024843281
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1928979877, i32 1780512177
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 113788292, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i50.reload252 = load volatile i32*, i32** %i50.reg2mem
  %292 = load i32, i32* %i50.reload252, align 4
  %293 = load i32, i32* @n, align 4
  %294 = sub i32 %293, 1632902309
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1632902309
  %sub = sub nsw i32 %293, 1
  %cmp52 = icmp sle i32 %292, %296
  %297 = select i1 %cmp52, i32 1468962908, i32 -1026621602
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i50.reload251 = load volatile i32*, i32** %i50.reg2mem
  %298 = load i32, i32* %i50.reload251, align 4
  call void @_Z4zeroi(i32 %298)
  %i50.reload250 = load volatile i32*, i32** %i50.reg2mem
  %299 = load i32, i32* %i50.reload250, align 4
  %idx.ext54 = sext i32 %299 to i64
  %add.ptr55 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr55, i32 0, i32 0
  %i50.reload249 = load volatile i32*, i32** %i50.reg2mem
  %300 = load i32, i32* %i50.reload249, align 4
  %idx.ext57 = sext i32 %300 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %301 = load i32, i32* %add.ptr58, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload204, align 4
  %idxprom59 = sext i32 %302 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* @sum, i64 0, i64 %idxprom59
  %303 = load i32, i32* %arrayidx60, align 4
  %304 = add i32 %303, 862096909
  %305 = add i32 %304, %301
  %306 = sub i32 %305, 862096909
  %add = add nsw i32 %303, %301
  store i32 %306, i32* %arrayidx60, align 4
  %i50.reload248 = load volatile i32*, i32** %i50.reg2mem
  %307 = load i32, i32* %i50.reload248, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add62 = add nsw i32 %307, 1
  %k61.reload262 = load volatile i32*, i32** %k61.reg2mem
  store i32 %309, i32* %k61.reload262, align 4
  store i32 -2040212908, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %k61.reload261 = load volatile i32*, i32** %k61.reg2mem
  %310 = load i32, i32* %k61.reload261, align 4
  %311 = load i32, i32* @n, align 4
  %cmp64 = icmp sle i32 %310, %311
  %312 = select i1 %cmp64, i32 1003429461, i32 1365779964
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i50.reload247 = load volatile i32*, i32** %i50.reg2mem
  %313 = load i32, i32* %i50.reload247, align 4
  %idx.ext66 = sext i32 %313 to i64
  %add.ptr67 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext66
  %add.ptr68 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr67, i64 1
  %arraydecay69 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr68, i32 0, i32 0
  %k61.reload260 = load volatile i32*, i32** %k61.reg2mem
  %314 = load i32, i32* %k61.reload260, align 4
  %idx.ext70 = sext i32 %314 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay69, i64 %idx.ext70
  %315 = load i32, i32* %add.ptr71, align 4
  store i32 %315, i32* @temp, align 4
  %i50.reload246 = load volatile i32*, i32** %i50.reg2mem
  %316 = load i32, i32* %i50.reload246, align 4
  %idx.ext72 = sext i32 %316 to i64
  %add.ptr73 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext72
  %add.ptr74 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr73, i64 2
  %arraydecay75 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr74, i32 0, i32 0
  %k61.reload259 = load volatile i32*, i32** %k61.reg2mem
  %317 = load i32, i32* %k61.reload259, align 4
  %idx.ext76 = sext i32 %317 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %arraydecay75, i64 %idx.ext76
  %318 = load i32, i32* %add.ptr77, align 4
  %i50.reload245 = load volatile i32*, i32** %i50.reg2mem
  %319 = load i32, i32* %i50.reload245, align 4
  %idx.ext78 = sext i32 %319 to i64
  %add.ptr79 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext78
  %add.ptr80 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr79, i64 1
  %arraydecay81 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr80, i32 0, i32 0
  %k61.reload258 = load volatile i32*, i32** %k61.reg2mem
  %320 = load i32, i32* %k61.reload258, align 4
  %idx.ext82 = sext i32 %320 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay81, i64 %idx.ext82
  store i32 %318, i32* %add.ptr83, align 4
  %321 = load i32, i32* @temp, align 4
  %i50.reload244 = load volatile i32*, i32** %i50.reg2mem
  %322 = load i32, i32* %i50.reload244, align 4
  %idx.ext84 = sext i32 %322 to i64
  %add.ptr85 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext84
  %add.ptr86 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr85, i64 2
  %arraydecay87 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr86, i32 0, i32 0
  %k61.reload257 = load volatile i32*, i32** %k61.reg2mem
  %323 = load i32, i32* %k61.reload257, align 4
  %idx.ext88 = sext i32 %323 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %arraydecay87, i64 %idx.ext88
  store i32 %321, i32* %add.ptr89, align 4
  store i32 1545157452, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 %324, -26901758
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -26901758
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1960196373, i32 80720364
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k61.reload256 = load volatile i32*, i32** %k61.reg2mem
  %351 = load i32, i32* %k61.reload256, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc91 = add nsw i32 %351, 1
  %k61.reload255 = load volatile i32*, i32** %k61.reg2mem
  store i32 %353, i32* %k61.reload255, align 4
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = add i32 %354, -1324117891
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1324117891
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
  %380 = select i1 %378, i32 -672706263, i32 80720364
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2040212908, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -3799798, i32 139214404
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i50.reload243 = load volatile i32*, i32** %i50.reg2mem
  %395 = load i32, i32* %i50.reload243, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add94 = add nsw i32 %395, 1
  %j93.reload273 = load volatile i32*, i32** %j93.reg2mem
  store i32 %397, i32* %j93.reload273, align 4
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = add i32 %398, 1168141236
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1168141236
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1915738647, i32 139214404
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2012509862, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = add i32 %413, -1778161140
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1778161140
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1629322711, i32 -581181316
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j93.reload272 = load volatile i32*, i32** %j93.reg2mem
  %428 = load i32, i32* %j93.reload272, align 4
  %429 = load i32, i32* @n, align 4
  %cmp96 = icmp sle i32 %428, %429
  store i1 %cmp96, i1* %cmp96.reg2mem
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1682189205, i32 -581181316
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %444 = select i1 %cmp96.reload, i32 -1719862566, i32 375531999
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %j93.reload271 = load volatile i32*, i32** %j93.reg2mem
  %445 = load i32, i32* %j93.reload271, align 4
  %idx.ext98 = sext i32 %445 to i64
  %add.ptr99 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext98
  %arraydecay100 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr99, i32 0, i32 0
  %i50.reload242 = load volatile i32*, i32** %i50.reg2mem
  %446 = load i32, i32* %i50.reload242, align 4
  %idx.ext101 = sext i32 %446 to i64
  %add.ptr102 = getelementptr inbounds i32, i32* %arraydecay100, i64 %idx.ext101
  %add.ptr103 = getelementptr inbounds i32, i32* %add.ptr102, i64 1
  %447 = load i32, i32* %add.ptr103, align 4
  store i32 %447, i32* @temp, align 4
  %j93.reload270 = load volatile i32*, i32** %j93.reg2mem
  %448 = load i32, i32* %j93.reload270, align 4
  %idx.ext104 = sext i32 %448 to i64
  %add.ptr105 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext104
  %arraydecay106 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr105, i32 0, i32 0
  %i50.reload241 = load volatile i32*, i32** %i50.reg2mem
  %449 = load i32, i32* %i50.reload241, align 4
  %idx.ext107 = sext i32 %449 to i64
  %add.ptr108 = getelementptr inbounds i32, i32* %arraydecay106, i64 %idx.ext107
  %add.ptr109 = getelementptr inbounds i32, i32* %add.ptr108, i64 2
  %450 = load i32, i32* %add.ptr109, align 4
  %j93.reload269 = load volatile i32*, i32** %j93.reg2mem
  %451 = load i32, i32* %j93.reload269, align 4
  %idx.ext110 = sext i32 %451 to i64
  %add.ptr111 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext110
  %arraydecay112 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr111, i32 0, i32 0
  %i50.reload240 = load volatile i32*, i32** %i50.reg2mem
  %452 = load i32, i32* %i50.reload240, align 4
  %idx.ext113 = sext i32 %452 to i64
  %add.ptr114 = getelementptr inbounds i32, i32* %arraydecay112, i64 %idx.ext113
  %add.ptr115 = getelementptr inbounds i32, i32* %add.ptr114, i64 1
  store i32 %450, i32* %add.ptr115, align 4
  %453 = load i32, i32* @temp, align 4
  %j93.reload268 = load volatile i32*, i32** %j93.reg2mem
  %454 = load i32, i32* %j93.reload268, align 4
  %idx.ext116 = sext i32 %454 to i64
  %add.ptr117 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i32 0), i64 %idx.ext116
  %arraydecay118 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr117, i32 0, i32 0
  %i50.reload239 = load volatile i32*, i32** %i50.reg2mem
  %455 = load i32, i32* %i50.reload239, align 4
  %idx.ext119 = sext i32 %455 to i64
  %add.ptr120 = getelementptr inbounds i32, i32* %arraydecay118, i64 %idx.ext119
  %add.ptr121 = getelementptr inbounds i32, i32* %add.ptr120, i64 2
  store i32 %453, i32* %add.ptr121, align 4
  store i32 945877800, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = sub i32 %456, 1534071113
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1534071113
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1185666082, i32 -347717741
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j93.reload267 = load volatile i32*, i32** %j93.reg2mem
  %471 = load i32, i32* %j93.reload267, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc123 = add nsw i32 %471, 1
  %j93.reload266 = load volatile i32*, i32** %j93.reg2mem
  store i32 %473, i32* %j93.reload266, align 4
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1902261212, i32 -347717741
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2012509862, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1871528571, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i50.reload238 = load volatile i32*, i32** %i50.reg2mem
  %488 = load i32, i32* %i50.reload238, align 4
  %489 = add i32 %488, -1118564385
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1118564385
  %inc126 = add nsw i32 %488, 1
  %i50.reload237 = load volatile i32*, i32** %i50.reg2mem
  store i32 %491, i32* %i50.reload237, align 4
  store i32 113788292, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %492 = load i32, i32* %l.reload203, align 4
  %idxprom128 = sext i32 %492 to i64
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* @sum, i64 0, i64 %idxprom128
  %493 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 224604290, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %494 = load i32, i32* %l.reload202, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc133 = add nsw i32 %494, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %498, i32* %l.reload, align 4
  store i32 -878919317, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 %499, -2038014990
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -2038014990
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1678361792, i32 -19201830
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = sub i32 %526, -765045255
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -765045255
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1838696559, i32 -19201830
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  %i50alteredBB = alloca i32, align 4
  %k61alteredBB = alloca i32, align 4
  %j93alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %lalteredBB, align 4
  store i32 -880303234, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -485033978, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload220, align 4
  %542 = load i32, i32* @n, align 4
  %cmp14alteredBB = icmp sle i32 %541, %542
  store i32 783049411, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload219, align 4
  %idx.ext16alteredBB = sext i32 %543 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 1, i32 0), i64 %idx.ext16alteredBB
  %544 = load i32, i32* %add.ptr17alteredBB, align 4
  store i32 %544, i32* @temp, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload218, align 4
  %idx.ext18alteredBB = sext i32 %545 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 2, i32 0), i64 %idx.ext18alteredBB
  %546 = load i32, i32* %add.ptr19alteredBB, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload217, align 4
  %idx.ext20alteredBB = sext i32 %547 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 1, i32 0), i64 %idx.ext20alteredBB
  store i32 %546, i32* %add.ptr21alteredBB, align 4
  %548 = load i32, i32* @temp, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload, align 4
  %idx.ext22alteredBB = sext i32 %549 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i32 0, i64 2, i32 0), i64 %idx.ext22alteredBB
  store i32 %548, i32* %add.ptr23alteredBB, align 4
  store i32 2092050043, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i50.reload236 = load volatile i32*, i32** %i50.reg2mem
  store i32 1, i32* %i50.reload236, align 4
  store i32 1640840712, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k61.reload254 = load volatile i32*, i32** %k61.reg2mem
  %550 = load i32, i32* %k61.reload254, align 4
  %551 = add i32 %550, 2078162167
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 2078162167
  %_ = sub i32 %550, 1
  %gen = mul i32 %553, 1
  %554 = sub i32 0, 288148301
  %555 = sub i32 %554, %550
  %556 = add i32 %555, 288148301
  %_152 = sub i32 0, %550
  %557 = sub i32 %556, -355412405
  %558 = add i32 %557, 1
  %559 = add i32 %558, -355412405
  %gen153 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %550, %560
  %_154 = sub i32 %550, 1
  %gen155 = mul i32 %561, 1
  %562 = add i32 %550, -1454821441
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1454821441
  %_156 = sub i32 %550, 1
  %gen157 = mul i32 %564, 1
  %_158 = shl i32 %550, 1
  %565 = add i32 %550, 1354883322
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1354883322
  %_159 = sub i32 %550, 1
  %gen160 = mul i32 %567, 1
  %568 = sub i32 0, %550
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc91alteredBB = add nsw i32 %550, 1
  %k61.reload = load volatile i32*, i32** %k61.reg2mem
  store i32 %571, i32* %k61.reload, align 4
  store i32 1960196373, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i50.reload = load volatile i32*, i32** %i50.reg2mem
  %572 = load i32, i32* %i50.reload, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_165 = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen166 = add i32 %574, 1
  %577 = sub i32 %572, -1690277174
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1690277174
  %_167 = sub i32 %572, 1
  %gen168 = mul i32 %579, 1
  %_169 = shl i32 %572, 1
  %580 = add i32 %572, 879137318
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 879137318
  %_170 = sub i32 %572, 1
  %gen171 = mul i32 %582, 1
  %583 = add i32 0, -1630729068
  %584 = sub i32 %583, %572
  %585 = sub i32 %584, -1630729068
  %_172 = sub i32 0, %572
  %586 = add i32 %585, 471375268
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 471375268
  %gen173 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %572, %589
  %add94alteredBB = add nsw i32 %572, 1
  %j93.reload265 = load volatile i32*, i32** %j93.reg2mem
  store i32 %590, i32* %j93.reload265, align 4
  store i32 -3799798, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j93.reload264 = load volatile i32*, i32** %j93.reg2mem
  %591 = load i32, i32* %j93.reload264, align 4
  %592 = load i32, i32* @n, align 4
  %cmp96alteredBB = icmp sle i32 %591, %592
  store i32 -1629322711, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j93.reload263 = load volatile i32*, i32** %j93.reg2mem
  %593 = load i32, i32* %j93.reload263, align 4
  %_182 = shl i32 %593, 1
  %_183 = shl i32 %593, 1
  %594 = sub i32 0, 2062767598
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 2062767598
  %_184 = sub i32 0, %593
  %597 = sub i32 %596, 285041493
  %598 = add i32 %597, 1
  %599 = add i32 %598, 285041493
  %gen185 = add i32 %596, 1
  %600 = sub i32 0, -1471377847
  %601 = sub i32 %600, %593
  %602 = add i32 %601, -1471377847
  %_186 = sub i32 0, %593
  %603 = add i32 %602, -1824361549
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1824361549
  %gen187 = add i32 %602, 1
  %606 = sub i32 %593, 2063865700
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 2063865700
  %_188 = sub i32 %593, 1
  %gen189 = mul i32 %608, 1
  %_190 = shl i32 %593, 1
  %_191 = shl i32 %593, 1
  %609 = add i32 %593, -1665369015
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1665369015
  %inc123alteredBB = add nsw i32 %593, 1
  %j93.reload = load volatile i32*, i32** %j93.reg2mem
  store i32 %611, i32* %j93.reload, align 4
  store i32 1185666082, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1678361792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB195, %for.end134, %for.inc132, %for.end127, %for.inc125, %for.end124, %originalBBpart2193, %originalBB181, %for.inc122, %for.body97, %originalBBpart2179, %originalBB177, %for.cond95, %originalBBpart2175, %originalBB164, %for.end92, %originalBBpart2162, %originalBB151, %for.inc90, %for.body65, %for.cond63, %for.body53, %for.cond51, %originalBBpart2149, %originalBB147, %for.end49, %for.inc47, %for.body30, %for.cond28, %for.end26, %for.inc24, %originalBBpart2145, %originalBB143, %for.body15, %originalBBpart2141, %originalBB139, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2137, %originalBB135, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
