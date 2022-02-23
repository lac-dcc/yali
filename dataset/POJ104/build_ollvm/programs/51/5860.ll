; ModuleID = 'source-C-CXX/51/5860.cpp'
source_filename = "source-C-CXX/51/5860.cpp"
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
@len = global i32 0, align 4
@step = global i32 0, align 4
@num = global [102 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5860.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([102 x i32]* @num to i8*), i8 0, i64 408, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @len)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @step)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2135135962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -2135135962, label %for.cond
    i32 1108289934, label %for.body
    i32 348922115, label %for.inc
    i32 -487346685, label %originalBB
    i32 1642486431, label %originalBBpart2
    i32 1843835028, label %for.end
    i32 749639718, label %for.cond3
    i32 777412459, label %for.body6
    i32 646769605, label %if.then
    i32 517213076, label %originalBB21
    i32 -496478085, label %originalBBpart223
    i32 1539784545, label %if.end
    i32 1747410334, label %for.inc12
    i32 -198356783, label %originalBB25
    i32 -578141817, label %originalBBpart243
    i32 496821390, label %for.end14
    i32 -813730207, label %originalBBalteredBB
    i32 -1598436524, label %originalBB21alteredBB
    i32 1607619676, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @len, align 4
  %2 = sub i32 %1, -773785671
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -773785671
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1108289934, i32 1843835028
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @num, i32 0, i32 0), i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  store i32 348922115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -487346685, i32 -813730207
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -261790129
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -261790129
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1642486431, i32 -813730207
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2135135962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @step, align 4
  call void @_Z4movePii(i32* getelementptr inbounds ([102 x i32], [102 x i32]* @num, i32 0, i32 0), i32 %53)
  store i32 0, i32* %i, align 4
  store i32 749639718, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* @len, align 4
  %56 = add i32 %55, -592867667
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -592867667
  %sub4 = sub nsw i32 %55, 1
  %cmp5 = icmp sle i32 %54, %58
  %59 = select i1 %cmp5, i32 777412459, i32 496821390
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %60, 0
  %61 = select i1 %cmp7, i32 646769605, i32 1539784545
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 517213076, i32 -1598436524
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -496478085, i32 -1598436524
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1539784545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %90 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @num, i32 0, i32 0), i64 %idx.ext9
  %91 = load i32, i32* %add.ptr10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  store i32 1747410334, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1733694813
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1733694813
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -198356783, i32 1607619676
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 553130357
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 553130357
  %inc13 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1491298038
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1491298038
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -578141817, i32 1607619676
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 749639718, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %_ = shl i32 %150, 1
  %151 = sub i32 0, %150
  %152 = add i32 0, %151
  %_15 = sub i32 0, %150
  %153 = sub i32 %152, 1048163780
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1048163780
  %gen = add i32 %152, 1
  %_16 = shl i32 %150, 1
  %_17 = shl i32 %150, 1
  %_18 = shl i32 %150, 1
  %156 = sub i32 0, -872421064
  %157 = sub i32 %156, %150
  %158 = add i32 %157, -872421064
  %_19 = sub i32 0, %150
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %gen20 = add i32 %158, 1
  %161 = add i32 %150, 260532139
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 260532139
  %incalteredBB = add nsw i32 %150, 1
  store i32 %163, i32* %i, align 4
  store i32 -487346685, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 517213076, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 0, -82337682
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -82337682
  %_26 = sub i32 0, %164
  %168 = sub i32 %167, 1639247690
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1639247690
  %gen27 = add i32 %167, 1
  %171 = add i32 0, -939568588
  %172 = sub i32 %171, %164
  %173 = sub i32 %172, -939568588
  %_28 = sub i32 0, %164
  %174 = sub i32 %173, -1809462079
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1809462079
  %gen29 = add i32 %173, 1
  %177 = sub i32 0, %164
  %178 = add i32 0, %177
  %_30 = sub i32 0, %164
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen31 = add i32 %178, 1
  %183 = sub i32 %164, 1425122776
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1425122776
  %_32 = sub i32 %164, 1
  %gen33 = mul i32 %185, 1
  %186 = sub i32 %164, 312685515
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 312685515
  %_34 = sub i32 %164, 1
  %gen35 = mul i32 %188, 1
  %_36 = shl i32 %164, 1
  %189 = sub i32 0, 1
  %190 = add i32 %164, %189
  %_37 = sub i32 %164, 1
  %gen38 = mul i32 %190, 1
  %_39 = shl i32 %164, 1
  %191 = add i32 0, 2141450680
  %192 = sub i32 %191, %164
  %193 = sub i32 %192, 2141450680
  %_40 = sub i32 0, %164
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen41 = add i32 %193, 1
  %196 = sub i32 %164, -294750367
  %197 = add i32 %196, 1
  %198 = add i32 %197, -294750367
  %inc13alteredBB = add nsw i32 %164, 1
  store i32 %198, i32* %i, align 4
  store i32 -198356783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB25, %for.inc12, %if.end, %originalBBpart223, %originalBB21, %if.then, %for.body6, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4movePii(i32* %p, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1837809690
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1837809690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1496777440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1496777440, label %first
    i32 81678786, label %originalBB
    i32 -582948470, label %originalBBpart2
    i32 -45205926, label %if.then
    i32 708418267, label %if.end
    i32 -1299202700, label %for.cond
    i32 581034421, label %for.body
    i32 1286692963, label %originalBB9
    i32 -1810343156, label %originalBBpart211
    i32 972607771, label %for.inc
    i32 720537420, label %for.end
    i32 512982089, label %return
    i32 -1320420197, label %originalBBalteredBB
    i32 1559683737, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 81678786, i32 -1320420197
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload22 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload22, align 8
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload24, align 4
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload23, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1883480920
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1883480920
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -582948470, i32 -1320420197
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -45205926, i32 708418267
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 512982089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.addr.reload21 = load volatile i32**, i32*** %p.addr.reg2mem
  %44 = load i32*, i32** %p.addr.reload21, align 8
  %45 = load i32, i32* @len, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* %44, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %46 = load i32, i32* %add.ptr1, align 4
  %temp.reload25 = load volatile i32*, i32** %temp.reg2mem
  store i32 %46, i32* %temp.reload25, align 4
  %47 = load i32, i32* @len, align 4
  %48 = sub i32 %47, -668664939
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -668664939
  %sub = sub nsw i32 %47, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload32, align 4
  store i32 -1299202700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload31, align 4
  %cmp2 = icmp sge i32 %51, 1
  %52 = select i1 %cmp2, i32 581034421, i32 720537420
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1286692963, i32 1559683737
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %p.addr.reload20 = load volatile i32**, i32*** %p.addr.reg2mem
  %79 = load i32*, i32** %p.addr.reload20, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload30, align 4
  %idx.ext3 = sext i32 %80 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %79, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr4, i64 -1
  %81 = load i32, i32* %add.ptr5, align 4
  %p.addr.reload19 = load volatile i32**, i32*** %p.addr.reg2mem
  %82 = load i32*, i32** %p.addr.reload19, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload29, align 4
  %idx.ext6 = sext i32 %83 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %82, i64 %idx.ext6
  store i32 %81, i32* %add.ptr7, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 1993211674
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1993211674
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1810343156, i32 1559683737
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 972607771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload28, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %dec = add nsw i32 %111, -1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload27, align 4
  store i32 -1299202700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %114 = load i32, i32* %temp.reload, align 4
  %p.addr.reload18 = load volatile i32**, i32*** %p.addr.reg2mem
  %115 = load i32*, i32** %p.addr.reload18, align 8
  store i32 %114, i32* %115, align 4
  %p.addr.reload17 = load volatile i32**, i32*** %p.addr.reg2mem
  %116 = load i32*, i32** %p.addr.reload17, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %117 = load i32, i32* %n.addr.reload, align 4
  %118 = sub i32 %117, 489816055
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 489816055
  %sub8 = sub nsw i32 %117, 1
  call void @_Z4movePii(i32* %116, i32 %120)
  store i32 512982089, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %121 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %121, 0
  store i32 81678786, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %p.addr.reload16 = load volatile i32**, i32*** %p.addr.reg2mem
  %122 = load i32*, i32** %p.addr.reload16, align 8
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload26, align 4
  %idx.ext3alteredBB = sext i32 %123 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %122, i64 %idx.ext3alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptr4alteredBB, i64 -1
  %124 = load i32, i32* %add.ptr5alteredBB, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %125 = load i32*, i32** %p.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload, align 4
  %idx.ext6alteredBB = sext i32 %126 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %125, i64 %idx.ext6alteredBB
  store i32 %124, i32* %add.ptr7alteredBB, align 4
  store i32 1286692963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart211, %originalBB9, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5860.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1997324180
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1997324180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1204924375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1204924375, label %first
    i32 -1824579826, label %originalBB
    i32 265917089, label %originalBBpart2
    i32 1917602997, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1824579826, i32 1917602997
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 767204144
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 767204144
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
  %53 = select i1 %51, i32 265917089, i32 1917602997
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1824579826, i32* %switchVar
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
