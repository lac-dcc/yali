; ModuleID = 'source-C-CXX/51/4849.cpp'
source_filename = "source-C-CXX/51/4849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4849.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %0, 895171225
  %3 = add i32 %2, %1
  %4 = add i32 %3, 895171225
  %add = add nsw i32 %0, %1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -669911458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -669911458, label %for.cond
    i32 -953833784, label %for.body
    i32 1766439633, label %for.inc
    i32 1869875372, label %for.end
    i32 2101705151, label %originalBB
    i32 -575166643, label %originalBBpart2
    i32 -1319918470, label %for.cond9
    i32 -1120910205, label %originalBB39
    i32 -955108949, label %originalBBpart241
    i32 1070946446, label %for.body11
    i32 530732617, label %originalBB43
    i32 511162798, label %originalBBpart245
    i32 -264141078, label %for.inc12
    i32 1103919822, label %for.end14
    i32 1947105947, label %for.cond20
    i32 1066842457, label %originalBB47
    i32 -1316530235, label %originalBBpart249
    i32 1145474405, label %for.body22
    i32 -1550298767, label %originalBB51
    i32 -781726106, label %originalBBpart253
    i32 -1847239169, label %for.inc23
    i32 -1738799186, label %for.end26
    i32 2041838999, label %for.cond27
    i32 -671994863, label %for.body32
    i32 1118398948, label %for.inc35
    i32 1208187309, label %for.end37
    i32 499895674, label %originalBB55
    i32 533203347, label %originalBBpart257
    i32 -1921455126, label %originalBBalteredBB
    i32 1831267197, label %originalBB39alteredBB
    i32 208338853, label %originalBB43alteredBB
    i32 393682254, label %originalBB47alteredBB
    i32 -22711772, label %originalBB51alteredBB
    i32 1123908648, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -953833784, i32 1869875372
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1766439633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -835755461
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -835755461
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -669911458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 43366761
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 43366761
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2101705151, i32 -1921455126
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr3, i32** %p1, align 8
  %31 = load i32, i32* %n, align 4
  %idx.ext4 = sext i32 %31 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext4
  %32 = load i32, i32* %m, align 4
  %idx.ext6 = sext i32 %32 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr5, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -1
  store i32* %add.ptr8, i32** %p2, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -575166643, i32 -1921455126
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1319918470, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1451963991
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1451963991
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1120910205, i32 1831267197
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %62 = load i32*, i32** %p1, align 8
  %cmp10 = icmp uge i32* %62, %vla
  store i1 %cmp10, i1* %cmp10.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1148680813
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1148680813
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -955108949, i32 1831267197
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 1070946446, i32 1103919822
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1610913330
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1610913330
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 530732617, i32 208338853
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %106 = load i32*, i32** %p1, align 8
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %p2, align 8
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1036777703
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1036777703
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 511162798, i32 208338853
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -264141078, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %136 = load i32*, i32** %p1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %136, i32 -1
  store i32* %incdec.ptr, i32** %p1, align 8
  %137 = load i32*, i32** %p2, align 8
  %incdec.ptr13 = getelementptr inbounds i32, i32* %137, i32 -1
  store i32* %incdec.ptr13, i32** %p2, align 8
  store i32 -1319918470, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %138 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext15
  %139 = load i32, i32* %m, align 4
  %idx.ext17 = sext i32 %139 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr16, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 -1
  store i32* %add.ptr19, i32** %p1, align 8
  store i32 1947105947, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1259626024
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1259626024
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1066842457, i32 393682254
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %155 = load i32*, i32** %p2, align 8
  %cmp21 = icmp uge i32* %155, %vla
  store i1 %cmp21, i1* %cmp21.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1316530235, i32 393682254
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %170 = select i1 %cmp21.reload, i32 1145474405, i32 -1738799186
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 146362794
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 146362794
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1550298767, i32 -22711772
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %186 = load i32*, i32** %p1, align 8
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %p2, align 8
  store i32 %187, i32* %188, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1271349512
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1271349512
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -781726106, i32 -22711772
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1847239169, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %204 = load i32*, i32** %p1, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %204, i32 -1
  store i32* %incdec.ptr24, i32** %p1, align 8
  %205 = load i32*, i32** %p2, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %205, i32 -1
  store i32* %incdec.ptr25, i32** %p2, align 8
  store i32 1947105947, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32* %vla, i32** %p1, align 8
  store i32 2041838999, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %206 = load i32*, i32** %p1, align 8
  %207 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %207 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr29, i64 -1
  %cmp31 = icmp ult i32* %206, %add.ptr30
  %208 = select i1 %cmp31, i32 -671994863, i32 1208187309
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %209 = load i32*, i32** %p1, align 8
  %210 = load i32, i32* %209, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 32)
  store i32 1118398948, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %211 = load i32*, i32** %p1, align 8
  %incdec.ptr36 = getelementptr inbounds i32, i32* %211, i32 1
  store i32* %incdec.ptr36, i32** %p1, align 8
  store i32 2041838999, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -2139837080
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2139837080
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 499895674, i32 1123908648
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %239 = load i32*, i32** %p1, align 8
  %240 = load i32, i32* %239, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  store i32 0, i32* %retval, align 4
  %241 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %241)
  %242 = load i32, i32* %retval, align 4
  store i32 %242, i32* %.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 533203347, i32 1123908648
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %257 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %vla, i64 %idx.extalteredBB
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  store i32* %add.ptr3alteredBB, i32** %p1, align 8
  %258 = load i32, i32* %n, align 4
  %idx.ext4alteredBB = sext i32 %258 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idx.ext4alteredBB
  %259 = load i32, i32* %m, align 4
  %idx.ext6alteredBB = sext i32 %259 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %add.ptr5alteredBB, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 -1
  store i32* %add.ptr8alteredBB, i32** %p2, align 8
  store i32 2101705151, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %260 = load i32*, i32** %p1, align 8
  %cmp10alteredBB = icmp uge i32* %260, %vla
  store i32 -1120910205, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %261 = load i32*, i32** %p1, align 8
  %262 = load i32, i32* %261, align 4
  %263 = load i32*, i32** %p2, align 8
  store i32 %262, i32* %263, align 4
  store i32 530732617, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %264 = load i32*, i32** %p2, align 8
  %cmp21alteredBB = icmp uge i32* %264, %vla
  store i32 1066842457, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %265 = load i32*, i32** %p1, align 8
  %266 = load i32, i32* %265, align 4
  %267 = load i32*, i32** %p2, align 8
  store i32 %266, i32* %267, align 4
  store i32 -1550298767, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %268 = load i32*, i32** %p1, align 8
  %269 = load i32, i32* %268, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  store i32 0, i32* %retval, align 4
  %270 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %270)
  %271 = load i32, i32* %retval, align 4
  store i32 499895674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB55, %for.end37, %for.inc35, %for.body32, %for.cond27, %for.end26, %for.inc23, %originalBBpart253, %originalBB51, %for.body22, %originalBBpart249, %originalBB47, %for.cond20, %for.end14, %for.inc12, %originalBBpart245, %originalBB43, %for.body11, %originalBBpart241, %originalBB39, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4849.cpp() #0 section ".text.startup" {
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
