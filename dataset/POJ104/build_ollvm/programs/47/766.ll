; ModuleID = 'source-C-CXX/47/766.cpp'
source_filename = "source-C-CXX/47/766.cpp"
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
@map = global [2 x [12 x [12 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %turn = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %turn, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [12 x [12 x i32]]]* @map to i8*), i8 0, i64 1152, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* getelementptr inbounds ([2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 1, i64 5, i64 5), align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 245902433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 245902433, label %for.cond
    i32 -1356399377, label %originalBB
    i32 -1939032756, label %originalBBpart2
    i32 2096413833, label %for.body
    i32 -392967176, label %originalBB60
    i32 -813209329, label %originalBBpart269
    i32 1618884609, label %for.cond2
    i32 -814618930, label %for.body4
    i32 1669662868, label %for.cond5
    i32 -2020632213, label %for.body7
    i32 -1847576262, label %for.inc
    i32 1846222783, label %originalBB71
    i32 67319480, label %originalBBpart284
    i32 2138714573, label %for.end
    i32 -987687086, label %for.inc13
    i32 -64383807, label %for.end15
    i32 -1750923044, label %for.cond16
    i32 -1622049522, label %for.body18
    i32 264025293, label %for.cond19
    i32 -502831630, label %for.body21
    i32 206015202, label %for.inc22
    i32 -770617224, label %originalBB86
    i32 -2061233913, label %originalBBpart296
    i32 1165473584, label %for.end24
    i32 410270529, label %for.inc25
    i32 459354649, label %originalBB98
    i32 -264136011, label %originalBBpart2109
    i32 586714703, label %for.end27
    i32 -1313397017, label %for.inc28
    i32 1002976301, label %originalBB111
    i32 625679271, label %originalBBpart2116
    i32 2055759999, label %for.end29
    i32 -1716181332, label %for.cond30
    i32 -282636464, label %for.body32
    i32 -2091919738, label %for.cond40
    i32 -202422717, label %for.body42
    i32 -2129627048, label %originalBB118
    i32 1876632396, label %originalBBpart2138
    i32 -674679088, label %for.inc53
    i32 -169684601, label %for.end55
    i32 272600445, label %originalBB140
    i32 -29043083, label %originalBBpart2142
    i32 -542221674, label %for.inc57
    i32 2099353994, label %originalBB144
    i32 -1786160863, label %originalBBpart2148
    i32 1088451290, label %for.end59
    i32 1944767253, label %originalBBalteredBB
    i32 2067119255, label %originalBB60alteredBB
    i32 1269159790, label %originalBB71alteredBB
    i32 1375551579, label %originalBB86alteredBB
    i32 -328461694, label %originalBB98alteredBB
    i32 -1860772097, label %originalBB111alteredBB
    i32 -383126201, label %originalBB118alteredBB
    i32 1826015758, label %originalBB140alteredBB
    i32 -1551157744, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1356399377, i32 1944767253
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1085841712
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1085841712
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1939032756, i32 1944767253
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2096413833, i32 2055759999
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -392967176, i32 2067119255
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %69 = load i32, i32* %turn, align 4
  %70 = add i32 1, 626595216
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 626595216
  %sub = sub nsw i32 1, %69
  store i32 %72, i32* %turn, align 4
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -813209329, i32 2067119255
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1618884609, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %99, 12
  %100 = select i1 %cmp3, i32 -814618930, i32 -64383807
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1669662868, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %101, 12
  %102 = select i1 %cmp6, i32 -2020632213, i32 2138714573
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %turn, align 4
  %104 = sub i32 0, %103
  %105 = add i32 1, %104
  %sub8 = sub nsw i32 1, %103
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom
  %106 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx, i64 0, i64 %idxprom9
  %107 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 -1847576262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1846222783, i32 1269159790
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, -523109382
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -523109382
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1140096330
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1140096330
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 67319480, i32 1269159790
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1669662868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -987687086, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 108471654
  %155 = add i32 %154, 1
  %156 = add i32 %155, 108471654
  %inc14 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 1618884609, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1750923044, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %157, 9
  %158 = select i1 %cmp17, i32 -1622049522, i32 586714703
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 264025293, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp20 = icmp sle i32 %159, 9
  %160 = select i1 %cmp20, i32 -502831630, i32 1165473584
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %turn, align 4
  call void @_Z4Makeiii(i32 %161, i32 %162, i32 %163)
  store i32 206015202, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1628758138
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1628758138
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -770617224, i32 1375551579
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc23 = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 192514650
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 192514650
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2061233913, i32 1375551579
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 264025293, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 410270529, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 459354649, i32 -328461694
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc26 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -264136011, i32 -328461694
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1750923044, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1313397017, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1094092736
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1094092736
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1002976301, i32 -1860772097
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 0, -1
  %273 = sub i32 %271, %272
  %dec = add nsw i32 %271, -1
  store i32 %273, i32* %n, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 434548518
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 434548518
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 625679271, i32 -1860772097
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 245902433, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1716181332, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %289, 9
  %290 = select i1 %cmp31, i32 -282636464, i32 1088451290
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %291 = load i32, i32* %turn, align 4
  %292 = sub i32 0, %291
  %293 = add i32 1, %292
  %sub33 = sub nsw i32 1, %291
  %idxprom34 = sext i32 %293 to i64
  %arrayidx35 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom34
  %294 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %294 to i64
  %arrayidx37 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx35, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx37, i64 0, i64 1
  %295 = load i32, i32* %arrayidx38, align 4
  %296 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %295, %296
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  store i32 2, i32* %j, align 4
  store i32 -2091919738, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %cmp41 = icmp sle i32 %297, 9
  %298 = select i1 %cmp41, i32 -202422717, i32 -169684601
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1178317869
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1178317869
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2129627048, i32 -383126201
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %314 = load i32, i32* %turn, align 4
  %315 = sub i32 0, %314
  %316 = add i32 1, %315
  %sub44 = sub nsw i32 1, %314
  %idxprom45 = sext i32 %316 to i64
  %arrayidx46 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom45
  %317 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %317 to i64
  %arrayidx48 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx46, i64 0, i64 %idxprom47
  %318 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %318 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %319 = load i32, i32* %arrayidx50, align 4
  %320 = load i32, i32* %m, align 4
  %mul51 = mul nsw i32 %319, %320
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %mul51)
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -519023214
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -519023214
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1876632396, i32 -383126201
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -674679088, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc54 = add nsw i32 %348, 1
  store i32 %352, i32* %j, align 4
  store i32 -2091919738, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1864312397
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1864312397
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 272600445, i32 1826015758
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 502071066
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 502071066
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -29043083, i32 1826015758
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -542221674, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 2099353994, i32 -1551157744
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc58 = add nsw i32 %433, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1786160863, i32 -1551157744
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1716181332, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %452, 0
  store i32 -1356399377, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %turn, align 4
  %_ = shl i32 1, %453
  %454 = sub i32 0, -592774285
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -592774285
  %_61 = sub i32 0, 1
  %457 = sub i32 0, %453
  %458 = sub i32 %456, %457
  %gen = add i32 %456, %453
  %459 = sub i32 1, 1251066297
  %460 = sub i32 %459, %453
  %461 = add i32 %460, 1251066297
  %_62 = sub i32 1, %453
  %gen63 = mul i32 %461, %453
  %_64 = shl i32 1, %453
  %_65 = shl i32 1, %453
  %462 = add i32 1, 1912379334
  %463 = sub i32 %462, %453
  %464 = sub i32 %463, 1912379334
  %_66 = sub i32 1, %453
  %gen67 = mul i32 %464, %453
  %465 = add i32 1, 582201221
  %466 = sub i32 %465, %453
  %467 = sub i32 %466, 582201221
  %subalteredBB = sub nsw i32 1, %453
  store i32 %467, i32* %turn, align 4
  store i32 0, i32* %i, align 4
  store i32 -392967176, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 %468, -1960941893
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1960941893
  %_72 = sub i32 %468, 1
  %gen73 = mul i32 %471, 1
  %472 = sub i32 %468, -1212787073
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1212787073
  %_74 = sub i32 %468, 1
  %gen75 = mul i32 %474, 1
  %475 = sub i32 0, 1841417871
  %476 = sub i32 %475, %468
  %477 = add i32 %476, 1841417871
  %_76 = sub i32 0, %468
  %478 = sub i32 %477, 1137836050
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1137836050
  %gen77 = add i32 %477, 1
  %_78 = shl i32 %468, 1
  %481 = add i32 0, 50162371
  %482 = sub i32 %481, %468
  %483 = sub i32 %482, 50162371
  %_79 = sub i32 0, %468
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen80 = add i32 %483, 1
  %488 = add i32 0, 1197088048
  %489 = sub i32 %488, %468
  %490 = sub i32 %489, 1197088048
  %_81 = sub i32 0, %468
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen82 = add i32 %490, 1
  %493 = sub i32 0, %468
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %incalteredBB = add nsw i32 %468, 1
  store i32 %496, i32* %j, align 4
  store i32 1846222783, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %_87 = shl i32 %497, 1
  %498 = add i32 %497, -67203500
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -67203500
  %_88 = sub i32 %497, 1
  %gen89 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %497, %501
  %_90 = sub i32 %497, 1
  %gen91 = mul i32 %502, 1
  %_92 = shl i32 %497, 1
  %503 = add i32 %497, -700011100
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -700011100
  %_93 = sub i32 %497, 1
  %gen94 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %497, %506
  %inc23alteredBB = add nsw i32 %497, 1
  store i32 %507, i32* %j, align 4
  store i32 -770617224, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, 269672373
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 269672373
  %_99 = sub i32 %508, 1
  %gen100 = mul i32 %511, 1
  %_101 = shl i32 %508, 1
  %512 = add i32 %508, 1671268513
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1671268513
  %_102 = sub i32 %508, 1
  %gen103 = mul i32 %514, 1
  %_104 = shl i32 %508, 1
  %_105 = shl i32 %508, 1
  %515 = add i32 %508, 1491581627
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1491581627
  %_106 = sub i32 %508, 1
  %gen107 = mul i32 %517, 1
  %518 = add i32 %508, -1838812755
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1838812755
  %inc26alteredBB = add nsw i32 %508, 1
  store i32 %520, i32* %i, align 4
  store i32 459354649, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %n, align 4
  %_112 = shl i32 %521, -1
  %522 = add i32 0, 1535962876
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 1535962876
  %_113 = sub i32 0, %521
  %525 = sub i32 %524, 1441437674
  %526 = add i32 %525, -1
  %527 = add i32 %526, 1441437674
  %gen114 = add i32 %524, -1
  %528 = sub i32 0, -1
  %529 = sub i32 %521, %528
  %decalteredBB = add nsw i32 %521, -1
  store i32 %529, i32* %n, align 4
  store i32 1002976301, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %turn, align 4
  %531 = sub i32 0, 1
  %532 = add i32 0, %531
  %_119 = sub i32 0, 1
  %533 = sub i32 0, %532
  %534 = sub i32 0, %530
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen120 = add i32 %532, %530
  %537 = add i32 1, -787235425
  %538 = sub i32 %537, %530
  %539 = sub i32 %538, -787235425
  %_121 = sub i32 1, %530
  %gen122 = mul i32 %539, %530
  %540 = sub i32 0, -772027471
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -772027471
  %_123 = sub i32 0, 1
  %543 = sub i32 0, %530
  %544 = sub i32 %542, %543
  %gen124 = add i32 %542, %530
  %545 = sub i32 0, 1
  %546 = add i32 0, %545
  %_125 = sub i32 0, 1
  %547 = sub i32 %546, -1887067808
  %548 = add i32 %547, %530
  %549 = add i32 %548, -1887067808
  %gen126 = add i32 %546, %530
  %550 = sub i32 0, 1
  %551 = add i32 0, %550
  %_127 = sub i32 0, 1
  %552 = sub i32 0, %530
  %553 = sub i32 %551, %552
  %gen128 = add i32 %551, %530
  %554 = sub i32 0, 1734637753
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1734637753
  %_129 = sub i32 0, 1
  %557 = add i32 %556, -598956600
  %558 = add i32 %557, %530
  %559 = sub i32 %558, -598956600
  %gen130 = add i32 %556, %530
  %560 = add i32 1, 774243170
  %561 = sub i32 %560, %530
  %562 = sub i32 %561, 774243170
  %sub44alteredBB = sub nsw i32 1, %530
  %idxprom45alteredBB = sext i32 %562 to i64
  %arrayidx46alteredBB = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom45alteredBB
  %563 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %563 to i64
  %arrayidx48alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %564 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %564 to i64
  %arrayidx50alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %565 = load i32, i32* %arrayidx50alteredBB, align 4
  %566 = load i32, i32* %m, align 4
  %_131 = shl i32 %565, %566
  %567 = sub i32 0, %565
  %568 = add i32 0, %567
  %_132 = sub i32 0, %565
  %569 = sub i32 0, %568
  %570 = sub i32 0, %566
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen133 = add i32 %568, %566
  %_134 = shl i32 %565, %566
  %573 = sub i32 %565, 211721596
  %574 = sub i32 %573, %566
  %575 = add i32 %574, 211721596
  %_135 = sub i32 %565, %566
  %gen136 = mul i32 %575, %566
  %mul51alteredBB = mul nsw i32 %565, %566
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43alteredBB, i32 %mul51alteredBB)
  store i32 -2129627048, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 272600445, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %_145 = shl i32 %576, 1
  %_146 = shl i32 %576, 1
  %577 = sub i32 %576, 280881123
  %578 = add i32 %577, 1
  %579 = add i32 %578, 280881123
  %inc58alteredBB = add nsw i32 %576, 1
  store i32 %579, i32* %i, align 4
  store i32 2099353994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB144, %for.inc57, %originalBBpart2142, %originalBB140, %for.end55, %for.inc53, %originalBBpart2138, %originalBB118, %for.body42, %for.cond40, %for.body32, %for.cond30, %for.end29, %originalBBpart2116, %originalBB111, %for.inc28, %for.end27, %originalBBpart2109, %originalBB98, %for.inc25, %for.end24, %originalBBpart296, %originalBB86, %for.inc22, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart284, %originalBB71, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart269, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4Makeiii(i32 %x, i32 %y, i32 %t) #5 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom
  %1 = load i32, i32* %x.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %y.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  store i32 %3, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %4, 2
  %5 = load i32, i32* %t.addr, align 4
  %6 = sub i32 1, 749461053
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 749461053
  %sub = sub nsw i32 1, %5
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom5
  %9 = load i32, i32* %x.addr, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx6, i64 0, i64 %idxprom7
  %10 = load i32, i32* %y.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %12 = sub i32 0, %mul
  %13 = sub i32 %11, %12
  %add = add nsw i32 %11, %mul
  store i32 %13, i32* %arrayidx10, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %t.addr, align 4
  %16 = sub i32 1, 328436841
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 328436841
  %sub11 = sub nsw i32 1, %15
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom12
  %19 = load i32, i32* %x.addr, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub14 = sub nsw i32 %19, 1
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx13, i64 0, i64 %idxprom15
  %22 = load i32, i32* %y.addr, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %23 = load i32, i32* %arrayidx18, align 4
  %24 = sub i32 0, %14
  %25 = sub i32 %23, %24
  %add19 = add nsw i32 %23, %14
  store i32 %25, i32* %arrayidx18, align 4
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %t.addr, align 4
  %28 = add i32 1, 269288479
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 269288479
  %sub20 = sub nsw i32 1, %27
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom21
  %31 = load i32, i32* %x.addr, align 4
  %32 = sub i32 %31, -1566552061
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1566552061
  %add23 = add nsw i32 %31, 1
  %idxprom24 = sext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx22, i64 0, i64 %idxprom24
  %35 = load i32, i32* %y.addr, align 4
  %idxprom26 = sext i32 %35 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %36 = load i32, i32* %arrayidx27, align 4
  %37 = sub i32 0, %26
  %38 = sub i32 %36, %37
  %add28 = add nsw i32 %36, %26
  store i32 %38, i32* %arrayidx27, align 4
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %t.addr, align 4
  %41 = sub i32 0, %40
  %42 = add i32 1, %41
  %sub29 = sub nsw i32 1, %40
  %idxprom30 = sext i32 %42 to i64
  %arrayidx31 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom30
  %43 = load i32, i32* %x.addr, align 4
  %idxprom32 = sext i32 %43 to i64
  %arrayidx33 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx31, i64 0, i64 %idxprom32
  %44 = load i32, i32* %y.addr, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub34 = sub nsw i32 %44, 1
  %idxprom35 = sext i32 %46 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %47 = load i32, i32* %arrayidx36, align 4
  %48 = add i32 %47, 1509900775
  %49 = add i32 %48, %39
  %50 = sub i32 %49, 1509900775
  %add37 = add nsw i32 %47, %39
  store i32 %50, i32* %arrayidx36, align 4
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %t.addr, align 4
  %53 = sub i32 0, %52
  %54 = add i32 1, %53
  %sub38 = sub nsw i32 1, %52
  %idxprom39 = sext i32 %54 to i64
  %arrayidx40 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom39
  %55 = load i32, i32* %x.addr, align 4
  %idxprom41 = sext i32 %55 to i64
  %arrayidx42 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx40, i64 0, i64 %idxprom41
  %56 = load i32, i32* %y.addr, align 4
  %57 = sub i32 %56, 950481681
  %58 = add i32 %57, 1
  %59 = add i32 %58, 950481681
  %add43 = add nsw i32 %56, 1
  %idxprom44 = sext i32 %59 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %60 = load i32, i32* %arrayidx45, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, %51
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add46 = add nsw i32 %60, %51
  store i32 %64, i32* %arrayidx45, align 4
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %t.addr, align 4
  %67 = sub i32 1, -799253324
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -799253324
  %sub47 = sub nsw i32 1, %66
  %idxprom48 = sext i32 %69 to i64
  %arrayidx49 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom48
  %70 = load i32, i32* %x.addr, align 4
  %71 = sub i32 %70, 1196050114
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1196050114
  %sub50 = sub nsw i32 %70, 1
  %idxprom51 = sext i32 %73 to i64
  %arrayidx52 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx49, i64 0, i64 %idxprom51
  %74 = load i32, i32* %y.addr, align 4
  %75 = add i32 %74, -570774044
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -570774044
  %sub53 = sub nsw i32 %74, 1
  %idxprom54 = sext i32 %77 to i64
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %78 = load i32, i32* %arrayidx55, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, %65
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add56 = add nsw i32 %78, %65
  store i32 %82, i32* %arrayidx55, align 4
  %83 = load i32, i32* %n, align 4
  %84 = load i32, i32* %t.addr, align 4
  %85 = sub i32 1, -461320131
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -461320131
  %sub57 = sub nsw i32 1, %84
  %idxprom58 = sext i32 %87 to i64
  %arrayidx59 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom58
  %88 = load i32, i32* %x.addr, align 4
  %89 = add i32 %88, -558185990
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -558185990
  %sub60 = sub nsw i32 %88, 1
  %idxprom61 = sext i32 %91 to i64
  %arrayidx62 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx59, i64 0, i64 %idxprom61
  %92 = load i32, i32* %y.addr, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add63 = add nsw i32 %92, 1
  %idxprom64 = sext i32 %94 to i64
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %95 = load i32, i32* %arrayidx65, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %83
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add66 = add nsw i32 %95, %83
  store i32 %99, i32* %arrayidx65, align 4
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %t.addr, align 4
  %102 = sub i32 0, %101
  %103 = add i32 1, %102
  %sub67 = sub nsw i32 1, %101
  %idxprom68 = sext i32 %103 to i64
  %arrayidx69 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom68
  %104 = load i32, i32* %x.addr, align 4
  %105 = sub i32 %104, 324549255
  %106 = add i32 %105, 1
  %107 = add i32 %106, 324549255
  %add70 = add nsw i32 %104, 1
  %idxprom71 = sext i32 %107 to i64
  %arrayidx72 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx69, i64 0, i64 %idxprom71
  %108 = load i32, i32* %y.addr, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub73 = sub nsw i32 %108, 1
  %idxprom74 = sext i32 %110 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %111 = load i32, i32* %arrayidx75, align 4
  %112 = sub i32 %111, -814809239
  %113 = add i32 %112, %100
  %114 = add i32 %113, -814809239
  %add76 = add nsw i32 %111, %100
  store i32 %114, i32* %arrayidx75, align 4
  %115 = load i32, i32* %n, align 4
  %116 = load i32, i32* %t.addr, align 4
  %117 = sub i32 0, %116
  %118 = add i32 1, %117
  %sub77 = sub nsw i32 1, %116
  %idxprom78 = sext i32 %118 to i64
  %arrayidx79 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %idxprom78
  %119 = load i32, i32* %x.addr, align 4
  %120 = sub i32 %119, 856346308
  %121 = add i32 %120, 1
  %122 = add i32 %121, 856346308
  %add80 = add nsw i32 %119, 1
  %idxprom81 = sext i32 %122 to i64
  %arrayidx82 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %arrayidx79, i64 0, i64 %idxprom81
  %123 = load i32, i32* %y.addr, align 4
  %124 = sub i32 %123, -757764738
  %125 = add i32 %124, 1
  %126 = add i32 %125, -757764738
  %add83 = add nsw i32 %123, 1
  %idxprom84 = sext i32 %126 to i64
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %127 = load i32, i32* %arrayidx85, align 4
  %128 = sub i32 %127, 110594804
  %129 = add i32 %128, %115
  %130 = add i32 %129, 110594804
  %add86 = add nsw i32 %127, %115
  store i32 %130, i32* %arrayidx85, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
