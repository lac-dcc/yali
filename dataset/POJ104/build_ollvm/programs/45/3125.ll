; ModuleID = 'source-C-CXX/45/3125.cpp'
source_filename = "source-C-CXX/45/3125.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@v = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2dx = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL2dy = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3125.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %cnt = alloca i32, align 4
  %now = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1228700115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1228700115, label %for.cond
    i32 -82501323, label %for.body
    i32 1352931344, label %for.cond2
    i32 -867249202, label %for.body4
    i32 1760605091, label %originalBB
    i32 -1127898931, label %originalBBpart2
    i32 -1278371440, label %for.inc
    i32 -1433921829, label %for.end
    i32 1783480771, label %for.inc8
    i32 -2140750605, label %for.end10
    i32 2106053619, label %originalBB62
    i32 723734318, label %originalBBpart264
    i32 -298013067, label %while.cond
    i32 -696138960, label %while.body
    i32 833452984, label %lor.lhs.false
    i32 -556697181, label %lor.lhs.false30
    i32 2067838754, label %lor.lhs.false35
    i32 -1659041386, label %originalBB66
    i32 -1364674875, label %originalBBpart280
    i32 -1490728406, label %if.then
    i32 -655112823, label %if.else
    i32 -2051992519, label %if.then52
    i32 -125266110, label %if.end
    i32 -1132594561, label %if.end55
    i32 1522171644, label %while.end
    i32 560459349, label %originalBB82
    i32 1209227182, label %originalBBpart284
    i32 -508703332, label %originalBBalteredBB
    i32 29664736, label %originalBB62alteredBB
    i32 1443141717, label %originalBB66alteredBB
    i32 1396414014, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -82501323, i32 -2140750605
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1352931344, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -867249202, i32 -1433921829
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1760605091, i32 -508703332
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1166115933
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1166115933
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1127898931, i32 -508703332
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1278371440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1352931344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1783480771, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc9 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -1228700115, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2106053619, i32 29664736
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %now, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 723734318, i32 29664736
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -298013067, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %97 = load i32, i32* %cnt, align 4
  %98 = load i32, i32* @n, align 4
  %99 = load i32, i32* @m, align 4
  %mul = mul nsw i32 %98, %99
  %cmp11 = icmp slt i32 %97, %mul
  %100 = select i1 %cmp11, i32 -696138960, i32 1522171644
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %101 = load i32, i32* %cnt, align 4
  %102 = sub i32 %101, -394963494
  %103 = add i32 %102, 1
  %104 = add i32 %103, -394963494
  %inc12 = add nsw i32 %101, 1
  store i32 %104, i32* %cnt, align 4
  %105 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @v, i64 0, i64 %idxprom13
  %106 = load i32, i32* %y, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %107 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom17
  %108 = load i32, i32* %y, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %109 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* %x, align 4
  %111 = load i32, i32* %now, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %113 = add i32 %110, -1141008123
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1141008123
  %add = add nsw i32 %110, %112
  %cmp25 = icmp slt i32 %115, 0
  %116 = select i1 %cmp25, i32 -1490728406, i32 833452984
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %117 = load i32, i32* %x, align 4
  %118 = load i32, i32* %now, align 4
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %idxprom26
  %119 = load i32, i32* %arrayidx27, align 4
  %120 = sub i32 %117, -648073338
  %121 = add i32 %120, %119
  %122 = add i32 %121, -648073338
  %add28 = add nsw i32 %117, %119
  %123 = load i32, i32* @n, align 4
  %cmp29 = icmp sge i32 %122, %123
  %124 = select i1 %cmp29, i32 -1490728406, i32 -556697181
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %125 = load i32, i32* %y, align 4
  %126 = load i32, i32* %now, align 4
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom31
  %127 = load i32, i32* %arrayidx32, align 4
  %128 = sub i32 0, %125
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add33 = add nsw i32 %125, %127
  %cmp34 = icmp slt i32 %131, 0
  %132 = select i1 %cmp34, i32 -1490728406, i32 2067838754
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1676535783
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1676535783
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1659041386, i32 1443141717
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %160 = load i32, i32* %y, align 4
  %161 = load i32, i32* %now, align 4
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom36
  %162 = load i32, i32* %arrayidx37, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %160, %163
  %add38 = add nsw i32 %160, %162
  %165 = load i32, i32* @m, align 4
  %cmp39 = icmp sge i32 %164, %165
  store i1 %cmp39, i1* %cmp39.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1514010757
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1514010757
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1364674875, i32 1443141717
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %193 = select i1 %cmp39.reload, i32 -1490728406, i32 -655112823
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* %now, align 4
  %195 = sub i32 %194, 1838724915
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1838724915
  %add40 = add nsw i32 %194, 1
  %rem = srem i32 %197, 4
  store i32 %rem, i32* %now, align 4
  store i32 -1132594561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %x, align 4
  %199 = load i32, i32* %now, align 4
  %idxprom41 = sext i32 %199 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %idxprom41
  %200 = load i32, i32* %arrayidx42, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %198, %201
  %add43 = add nsw i32 %198, %200
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @v, i64 0, i64 %idxprom44
  %203 = load i32, i32* %y, align 4
  %204 = load i32, i32* %now, align 4
  %idxprom46 = sext i32 %204 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom46
  %205 = load i32, i32* %arrayidx47, align 4
  %206 = sub i32 %203, 1482052655
  %207 = add i32 %206, %205
  %208 = add i32 %207, 1482052655
  %add48 = add nsw i32 %203, %205
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx45, i64 0, i64 %idxprom49
  %209 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %209, 1
  %210 = select i1 %cmp51, i32 -2051992519, i32 -125266110
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %211 = load i32, i32* %now, align 4
  %212 = add i32 %211, -1008164199
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1008164199
  %add53 = add nsw i32 %211, 1
  %rem54 = srem i32 %214, 4
  store i32 %rem54, i32* %now, align 4
  store i32 -125266110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1132594561, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %215 = load i32, i32* %now, align 4
  %idxprom56 = sext i32 %215 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %idxprom56
  %216 = load i32, i32* %arrayidx57, align 4
  %217 = load i32, i32* %x, align 4
  %218 = sub i32 0, %216
  %219 = sub i32 %217, %218
  %add58 = add nsw i32 %217, %216
  store i32 %219, i32* %x, align 4
  %220 = load i32, i32* %now, align 4
  %idxprom59 = sext i32 %220 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom59
  %221 = load i32, i32* %arrayidx60, align 4
  %222 = load i32, i32* %y, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, %221
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add61 = add nsw i32 %222, %221
  store i32 %226, i32* %y, align 4
  store i32 -298013067, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1099482849
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1099482849
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 560459349, i32 1396414014
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1209227182, i32 1396414014
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %281 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %281 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1760605091, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %now, align 4
  store i32 2106053619, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %y, align 4
  %283 = load i32, i32* %now, align 4
  %idxprom36alteredBB = sext i32 %283 to i64
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom36alteredBB
  %284 = load i32, i32* %arrayidx37alteredBB, align 4
  %_ = shl i32 %282, %284
  %285 = sub i32 %282, -88841032
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -88841032
  %_67 = sub i32 %282, %284
  %gen = mul i32 %287, %284
  %_68 = shl i32 %282, %284
  %288 = add i32 %282, 15203787
  %289 = sub i32 %288, %284
  %290 = sub i32 %289, 15203787
  %_69 = sub i32 %282, %284
  %gen70 = mul i32 %290, %284
  %291 = sub i32 0, %282
  %292 = add i32 0, %291
  %_71 = sub i32 0, %282
  %293 = sub i32 %292, 240195934
  %294 = add i32 %293, %284
  %295 = add i32 %294, 240195934
  %gen72 = add i32 %292, %284
  %296 = add i32 0, -1728492721
  %297 = sub i32 %296, %282
  %298 = sub i32 %297, -1728492721
  %_73 = sub i32 0, %282
  %299 = sub i32 0, %298
  %300 = sub i32 0, %284
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen74 = add i32 %298, %284
  %303 = sub i32 0, %284
  %304 = add i32 %282, %303
  %_75 = sub i32 %282, %284
  %gen76 = mul i32 %304, %284
  %305 = sub i32 0, %282
  %306 = add i32 0, %305
  %_77 = sub i32 0, %282
  %307 = sub i32 %306, 944215419
  %308 = add i32 %307, %284
  %309 = add i32 %308, 944215419
  %gen78 = add i32 %306, %284
  %310 = sub i32 %282, -617396651
  %311 = add i32 %310, %284
  %312 = add i32 %311, -617396651
  %add38alteredBB = add nsw i32 %282, %284
  %313 = load i32, i32* @m, align 4
  %cmp39alteredBB = icmp sge i32 %312, %313
  store i32 -1659041386, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 560459349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB82, %while.end, %if.end55, %if.end, %if.then52, %if.else, %if.then, %originalBBpart280, %originalBB66, %lor.lhs.false35, %lor.lhs.false30, %lor.lhs.false, %while.body, %while.cond, %originalBBpart264, %originalBB62, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3125.cpp() #0 section ".text.startup" {
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
