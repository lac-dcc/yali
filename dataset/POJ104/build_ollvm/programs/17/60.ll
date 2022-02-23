; ModuleID = 'source-C-CXX/17/60.cpp'
source_filename = "source-C-CXX/17/60.cpp"
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
@n1 = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2027248795
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2027248795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 245862328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 245862328, label %first
    i32 104009629, label %originalBB
    i32 336234003, label %originalBBpart2
    i32 962567620, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 104009629, i32 962567620
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 31738145
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 31738145
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 336234003, i32 962567620
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 104009629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -321169538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -321169538, label %for.cond
    i32 1689991104, label %originalBB
    i32 -1067284090, label %originalBBpart2
    i32 -1577501057, label %for.body
    i32 -1862385279, label %originalBB19
    i32 -704575517, label %originalBBpart221
    i32 -2062882131, label %for.cond1
    i32 -877976009, label %for.body3
    i32 872500066, label %originalBB23
    i32 -1863729392, label %originalBBpart225
    i32 -937774652, label %for.cond4
    i32 -2101802316, label %originalBB27
    i32 2003219519, label %originalBBpart229
    i32 1775310207, label %for.body6
    i32 -25915825, label %for.inc
    i32 311395198, label %originalBB31
    i32 -55790922, label %originalBBpart233
    i32 124989962, label %for.end
    i32 -669479854, label %for.inc10
    i32 -849100346, label %for.end12
    i32 381148467, label %for.inc16
    i32 -1306336715, label %originalBB35
    i32 -726031145, label %originalBBpart241
    i32 296724775, label %for.end18
    i32 -426825839, label %originalBB43
    i32 1990784534, label %originalBBpart245
    i32 -985050148, label %originalBBalteredBB
    i32 1077422427, label %originalBB19alteredBB
    i32 437936168, label %originalBB23alteredBB
    i32 83327722, label %originalBB27alteredBB
    i32 191980270, label %originalBB31alteredBB
    i32 -46668118, label %originalBB35alteredBB
    i32 -899817579, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1418728302
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1418728302
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1689991104, i32 -985050148
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 923377841
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 923377841
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
  %55 = select i1 %53, i32 -1067284090, i32 -985050148
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1577501057, i32 296724775
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1002322996
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1002322996
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1862385279, i32 1077422427
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %72 = load i32, i32* @n, align 4
  store i32 %72, i32* @n1, align 4
  store i32 0, i32* @p, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1365371461
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1365371461
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -704575517, i32 1077422427
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2062882131, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* @p, align 4
  %89 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %88, %89
  %90 = select i1 %cmp2, i32 -877976009, i32 -849100346
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -19140042
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -19140042
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 872500066, i32 437936168
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* @q, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1972222497
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1972222497
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1863729392, i32 437936168
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -937774652, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -960776667
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -960776667
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2101802316, i32 83327722
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %148 = load i32, i32* @q, align 4
  %149 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %148, %149
  store i1 %cmp5, i1* %cmp5.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2003219519, i32 83327722
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %176 = select i1 %cmp5.reload, i32 1775310207, i32 124989962
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %177 = load i32, i32* @p, align 4
  %idxprom = sext i32 %177 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %178 = load i32, i32* @q, align 4
  %idxprom7 = sext i32 %178 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -25915825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %192 = select i1 %190, i32 311395198, i32 191980270
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %193 = load i32, i32* @q, align 4
  %194 = add i32 %193, -1741108124
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1741108124
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* @q, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1161163752
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1161163752
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -55790922, i32 191980270
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -937774652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -669479854, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %212 = load i32, i32* @p, align 4
  %213 = sub i32 %212, -1633535816
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1633535816
  %inc11 = add nsw i32 %212, 1
  store i32 %215, i32* @p, align 4
  store i32 -2062882131, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %call13 = call i32 @_Z6matrixPA101_i([101 x i32]* %arraydecay)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 381148467, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1822122103
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1822122103
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1306336715, i32 -46668118
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -1989272464
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1989272464
  %inc17 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -726031145, i32 -46668118
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -321169538, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1256451142
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1256451142
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -426825839, i32 -899817579
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1990784534, i32 -899817579
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %290, %291
  store i32 1689991104, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* @n, align 4
  store i32 %292, i32* @n1, align 4
  store i32 0, i32* @p, align 4
  store i32 -1862385279, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @q, align 4
  store i32 872500066, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* @q, align 4
  %294 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %293, %294
  store i32 -2101802316, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* @q, align 4
  %296 = add i32 %295, 1065744866
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1065744866
  %_ = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = add i32 %295, -1172832879
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1172832879
  %incalteredBB = add nsw i32 %295, 1
  store i32 %301, i32* @q, align 4
  store i32 311395198, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 0, 285433668
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 285433668
  %_36 = sub i32 0, %302
  %306 = sub i32 %305, 1264547666
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1264547666
  %gen37 = add i32 %305, 1
  %309 = sub i32 %302, -166104887
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -166104887
  %_38 = sub i32 %302, 1
  %gen39 = mul i32 %311, 1
  %312 = add i32 %302, 1220707566
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1220707566
  %inc17alteredBB = add nsw i32 %302, 1
  store i32 %314, i32* %i, align 4
  store i32 -1306336715, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -426825839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB43, %for.end18, %originalBBpart241, %originalBB35, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart233, %originalBB31, %for.inc, %for.body6, %originalBBpart229, %originalBB27, %for.cond4, %originalBBpart225, %originalBB23, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z6matrixPA101_i([101 x i32]* %a) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca [101 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %smin = alloca [101 x i32], align 16
  %dmin = alloca [101 x i32], align 16
  %t = alloca [101 x [101 x i32]], align 16
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173710576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -173710576, label %for.cond
    i32 1581618057, label %originalBB
    i32 875584578, label %originalBBpart2
    i32 -936162855, label %for.body
    i32 1418891028, label %originalBB88
    i32 -917344257, label %originalBBpart290
    i32 421269361, label %for.inc
    i32 -188676765, label %for.end
    i32 1687648199, label %for.cond3
    i32 2132004826, label %for.body5
    i32 -522195152, label %for.cond6
    i32 -1902846025, label %for.body8
    i32 1354002483, label %originalBB92
    i32 -1640363778, label %originalBBpart294
    i32 -1362288999, label %if.then
    i32 586244986, label %originalBB96
    i32 682033741, label %originalBBpart2104
    i32 1359826919, label %if.end
    i32 378641446, label %for.inc18
    i32 -1767987588, label %for.end20
    i32 -2119492706, label %for.inc21
    i32 -663623931, label %originalBB106
    i32 1224152190, label %originalBBpart2114
    i32 -1617775386, label %for.end23
    i32 1378263016, label %for.cond24
    i32 347507833, label %originalBB116
    i32 1253663498, label %originalBBpart2118
    i32 800071946, label %for.body26
    i32 2097722283, label %originalBB120
    i32 1900296620, label %originalBBpart2122
    i32 -2022256836, label %for.cond27
    i32 -1765819256, label %for.body29
    i32 -821155633, label %for.inc38
    i32 1903561189, label %for.end40
    i32 -236150921, label %originalBB124
    i32 -1855288714, label %originalBBpart2126
    i32 -2050150584, label %for.inc41
    i32 18114705, label %originalBB128
    i32 574115481, label %originalBBpart2133
    i32 1449126152, label %for.end43
    i32 -262824398, label %originalBB135
    i32 133435271, label %originalBBpart2137
    i32 -2137333449, label %for.cond44
    i32 -291276506, label %for.body46
    i32 1747490631, label %originalBB139
    i32 1957102518, label %originalBBpart2141
    i32 -1742766244, label %for.inc53
    i32 1745483031, label %for.end55
    i32 1971449828, label %for.cond56
    i32 -1022896085, label %for.body58
    i32 -693747724, label %for.cond59
    i32 -51693050, label %for.body61
    i32 1562745338, label %if.then65
    i32 -1514723635, label %if.end73
    i32 -479711452, label %for.inc74
    i32 -1230807397, label %for.end76
    i32 52423413, label %originalBB143
    i32 -1836730746, label %originalBBpart2145
    i32 -1380212914, label %for.inc77
    i32 858957169, label %for.end79
    i32 1846377370, label %if.then83
    i32 -425099488, label %if.end86
    i32 755055361, label %originalBB147
    i32 -1333130592, label %originalBBpart2156
    i32 1200431277, label %return
    i32 -1536898639, label %originalBBalteredBB
    i32 -579162950, label %originalBB88alteredBB
    i32 -467901531, label %originalBB92alteredBB
    i32 -1191422178, label %originalBB96alteredBB
    i32 1059823959, label %originalBB106alteredBB
    i32 284370870, label %originalBB116alteredBB
    i32 66499997, label %originalBB120alteredBB
    i32 1194194430, label %originalBB124alteredBB
    i32 -1267256679, label %originalBB128alteredBB
    i32 818487359, label %originalBB135alteredBB
    i32 -1030253423, label %originalBB139alteredBB
    i32 119680866, label %originalBB143alteredBB
    i32 1011372422, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -885742785
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -885742785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1581618057, i32 -1536898639
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1710383758
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1710383758
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 875584578, i32 -1536898639
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -936162855, i32 -188676765
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1729830691
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1729830691
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1418891028, i32 -579162950
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %60 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i32 0, i32 0
  %call = call i32 @_Z2miPi(i32* %arraydecay)
  %62 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %62 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %smin, i64 0, i64 %idxprom1
  store i32 %call, i32* %arrayidx2, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 856653151
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 856653151
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -917344257, i32 -579162950
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 421269361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 391080757
  %80 = add i32 %79, 1
  %81 = add i32 %80, 391080757
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 -173710576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1687648199, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* @n1, align 4
  %cmp4 = icmp slt i32 %82, %83
  %84 = select i1 %cmp4, i32 2132004826, i32 -1617775386
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -522195152, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* @n1, align 4
  %cmp7 = icmp slt i32 %85, %86
  %87 = select i1 %cmp7, i32 -1902846025, i32 -1767987588
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1354002483, i32 -467901531
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %smin, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %103, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -1566154622
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1566154622
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1640363778, i32 -467901531
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %131 = select i1 %cmp11.reload, i32 -1362288999, i32 1359826919
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 586244986, i32 -1191422178
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %146 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %smin, i64 0, i64 %idxprom12
  %147 = load i32, i32* %arrayidx13, align 4
  %148 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %149 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 %idxprom14
  %150 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %151 = load i32, i32* %arrayidx17, align 4
  %152 = sub i32 %151, 2091130791
  %153 = sub i32 %152, %147
  %154 = add i32 %153, 2091130791
  %sub = sub nsw i32 %151, %147
  store i32 %154, i32* %arrayidx17, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1387878025
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1387878025
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
  %181 = select i1 %179, i32 682033741, i32 -1191422178
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1359826919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 378641446, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc19 = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  store i32 -522195152, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -2119492706, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -743651850
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -743651850
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -663623931, i32 1059823959
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 1696747664
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1696747664
  %inc22 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 1799016663
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1799016663
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1224152190, i32 1059823959
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1687648199, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1378263016, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 347507833, i32 284370870
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* @n1, align 4
  %cmp25 = icmp slt i32 %245, %246
  store i1 %cmp25, i1* %cmp25.reg2mem
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1983516485
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1983516485
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1253663498, i32 284370870
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %274 = select i1 %cmp25.reload, i32 800071946, i32 1449126152
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1792338149
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1792338149
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2097722283, i32 66499997
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 433653067
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 433653067
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1900296620, i32 66499997
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2022256836, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* @n1, align 4
  %cmp28 = icmp slt i32 %329, %330
  %331 = select i1 %cmp28, i32 -1765819256, i32 1903561189
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %332 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %333 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %333 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %332, i64 %idxprom30
  %334 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %334 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %335 = load i32, i32* %arrayidx33, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %336 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom34
  %337 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %337 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %335, i32* %arrayidx37, align 4
  store i32 -821155633, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc39 = add nsw i32 %338, 1
  store i32 %340, i32* %i, align 4
  store i32 -2022256836, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 880903809
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 880903809
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -236150921, i32 1194194430
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1855288714, i32 1194194430
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2050150584, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, -1787679522
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1787679522
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 18114705, i32 -1267256679
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %421, -1550399997
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1550399997
  %inc42 = add nsw i32 %421, 1
  store i32 %424, i32* %j, align 4
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 574115481, i32 -1267256679
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1378263016, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = add i32 %439, 340259425
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 340259425
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -262824398, i32 818487359
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, -1773900661
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1773900661
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 133435271, i32 818487359
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2137333449, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* @n1, align 4
  %cmp45 = icmp slt i32 %481, %482
  %483 = select i1 %cmp45, i32 -291276506, i32 1745483031
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1747490631, i32 -1030253423
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %498 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 @_Z2miPi(i32* %arraydecay49)
  %499 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %499 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %dmin, i64 0, i64 %idxprom51
  store i32 %call50, i32* %arrayidx52, align 4
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1957102518, i32 -1030253423
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1742766244, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, -1203924402
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1203924402
  %inc54 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  store i32 -2137333449, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1971449828, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* @n1, align 4
  %cmp57 = icmp slt i32 %518, %519
  %520 = select i1 %cmp57, i32 -1022896085, i32 858957169
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -693747724, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = load i32, i32* @n1, align 4
  %cmp60 = icmp slt i32 %521, %522
  %523 = select i1 %cmp60, i32 -51693050, i32 -1230807397
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %524 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %dmin, i64 0, i64 %idxprom62
  %525 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %525, 0
  %526 = select i1 %cmp64, i32 1562745338, i32 -1514723635
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %527 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %dmin, i64 0, i64 %idxprom66
  %528 = load i32, i32* %arrayidx67, align 4
  %529 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %530 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %530 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %529, i64 %idxprom68
  %531 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %531 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %532 = load i32, i32* %arrayidx71, align 4
  %533 = sub i32 %532, -1297026834
  %534 = sub i32 %533, %528
  %535 = add i32 %534, -1297026834
  %sub72 = sub nsw i32 %532, %528
  store i32 %535, i32* %arrayidx71, align 4
  store i32 -1514723635, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -479711452, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = add i32 %536, -2029027291
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -2029027291
  %inc75 = add nsw i32 %536, 1
  store i32 %539, i32* %j, align 4
  store i32 -693747724, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = add i32 %540, -1811445373
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1811445373
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 52423413, i32 119680866
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 %555, -608347770
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -608347770
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1836730746, i32 119680866
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1380212914, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, -1361694958
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1361694958
  %inc78 = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  store i32 1971449828, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %586 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %586, i64 1
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 1
  %587 = load i32, i32* %arrayidx81, align 4
  store i32 %587, i32* %sum, align 4
  %588 = load i32, i32* @n1, align 4
  %cmp82 = icmp eq i32 %588, 2
  %589 = select i1 %cmp82, i32 1846377370, i32 -425099488
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %590 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %590, i64 1
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 1
  %591 = load i32, i32* %arrayidx85, align 4
  store i32 %591, i32* %retval, align 4
  store i32 1200431277, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 755055361, i32 1011372422
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %606 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  call void @_Z4xiaoPA101_i([101 x i32]* %606)
  %607 = load i32, i32* @n1, align 4
  %608 = sub i32 %607, 264360963
  %609 = add i32 %608, -1
  %610 = add i32 %609, 264360963
  %dec = add nsw i32 %607, -1
  store i32 %610, i32* @n1, align 4
  %611 = load i32, i32* %sum, align 4
  %612 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %call87 = call i32 @_Z6matrixPA101_i([101 x i32]* %612)
  %613 = sub i32 0, %611
  %614 = sub i32 0, %call87
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add = add nsw i32 %611, %call87
  store i32 %616, i32* %sum, align 4
  %617 = load i32, i32* %sum, align 4
  store i32 %617, i32* %retval, align 4
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1333130592, i32 1011372422
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1200431277, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %632 = load i32, i32* %retval, align 4
  ret i32 %632

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* @n1, align 4
  %cmpalteredBB = icmp slt i32 %633, %634
  store i32 1581618057, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %635 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %636 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %635, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 @_Z2miPi(i32* %arraydecayalteredBB)
  %637 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %637 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %smin, i64 0, i64 %idxprom1alteredBB
  store i32 %callalteredBB, i32* %arrayidx2alteredBB, align 4
  store i32 1418891028, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %638 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %smin, i64 0, i64 %idxprom9alteredBB
  %639 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %639, 0
  store i32 1354002483, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %640 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %smin, i64 0, i64 %idxprom12alteredBB
  %641 = load i32, i32* %arrayidx13alteredBB, align 4
  %642 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %643 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %643 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %642, i64 %idxprom14alteredBB
  %644 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %644 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %645 = load i32, i32* %arrayidx17alteredBB, align 4
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_ = sub i32 0, %645
  %648 = sub i32 0, %641
  %649 = sub i32 %647, %648
  %gen = add i32 %647, %641
  %650 = add i32 %645, -1265131125
  %651 = sub i32 %650, %641
  %652 = sub i32 %651, -1265131125
  %_97 = sub i32 %645, %641
  %gen98 = mul i32 %652, %641
  %653 = sub i32 %645, 71085244
  %654 = sub i32 %653, %641
  %655 = add i32 %654, 71085244
  %_99 = sub i32 %645, %641
  %gen100 = mul i32 %655, %641
  %656 = sub i32 %645, -289629771
  %657 = sub i32 %656, %641
  %658 = add i32 %657, -289629771
  %_101 = sub i32 %645, %641
  %gen102 = mul i32 %658, %641
  %659 = sub i32 %645, -123037991
  %660 = sub i32 %659, %641
  %661 = add i32 %660, -123037991
  %subalteredBB = sub nsw i32 %645, %641
  store i32 %661, i32* %arrayidx17alteredBB, align 4
  store i32 586244986, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %_107 = shl i32 %662, 1
  %_108 = shl i32 %662, 1
  %663 = add i32 %662, -572603591
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -572603591
  %_109 = sub i32 %662, 1
  %gen110 = mul i32 %665, 1
  %666 = sub i32 0, %662
  %667 = add i32 0, %666
  %_111 = sub i32 0, %662
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen112 = add i32 %667, 1
  %670 = add i32 %662, -1388683606
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1388683606
  %inc22alteredBB = add nsw i32 %662, 1
  store i32 %672, i32* %i, align 4
  store i32 -663623931, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = load i32, i32* @n1, align 4
  %cmp25alteredBB = icmp slt i32 %673, %674
  store i32 347507833, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2097722283, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -236150921, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 0, 1035147220
  %677 = sub i32 %676, %675
  %678 = add i32 %677, 1035147220
  %_129 = sub i32 0, %675
  %679 = sub i32 %678, 75760233
  %680 = add i32 %679, 1
  %681 = add i32 %680, 75760233
  %gen130 = add i32 %678, 1
  %_131 = shl i32 %675, 1
  %682 = sub i32 0, %675
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc42alteredBB = add nsw i32 %675, 1
  store i32 %685, i32* %j, align 4
  store i32 18114705, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -262824398, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %686 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i32 @_Z2miPi(i32* %arraydecay49alteredBB)
  %687 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %687 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %dmin, i64 0, i64 %idxprom51alteredBB
  store i32 %call50alteredBB, i32* %arrayidx52alteredBB, align 4
  store i32 1747490631, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 52423413, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %688 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  call void @_Z4xiaoPA101_i([101 x i32]* %688)
  %689 = load i32, i32* @n1, align 4
  %690 = sub i32 %689, 1967920032
  %691 = sub i32 %690, -1
  %692 = add i32 %691, 1967920032
  %_148 = sub i32 %689, -1
  %gen149 = mul i32 %692, -1
  %693 = add i32 %689, 448541609
  %694 = sub i32 %693, -1
  %695 = sub i32 %694, 448541609
  %_150 = sub i32 %689, -1
  %gen151 = mul i32 %695, -1
  %696 = add i32 %689, -1399974054
  %697 = sub i32 %696, -1
  %698 = sub i32 %697, -1399974054
  %_152 = sub i32 %689, -1
  %gen153 = mul i32 %698, -1
  %_154 = shl i32 %689, -1
  %699 = sub i32 0, %689
  %700 = sub i32 0, -1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %decalteredBB = add nsw i32 %689, -1
  store i32 %702, i32* @n1, align 4
  %703 = load i32, i32* %sum, align 4
  %704 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %call87alteredBB = call i32 @_Z6matrixPA101_i([101 x i32]* %704)
  %705 = sub i32 0, %703
  %706 = sub i32 0, %call87alteredBB
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %addalteredBB = add nsw i32 %703, %call87alteredBB
  store i32 %708, i32* %sum, align 4
  %709 = load i32, i32* %sum, align 4
  store i32 %709, i32* %retval, align 4
  store i32 755055361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB147, %if.end86, %if.then83, %for.end79, %for.inc77, %originalBBpart2145, %originalBB143, %for.end76, %for.inc74, %if.end73, %if.then65, %for.body61, %for.cond59, %for.body58, %for.cond56, %for.end55, %for.inc53, %originalBBpart2141, %originalBB139, %for.body46, %for.cond44, %originalBBpart2137, %originalBB135, %for.end43, %originalBBpart2133, %originalBB128, %for.inc41, %originalBBpart2126, %originalBB124, %for.end40, %for.inc38, %for.body29, %for.cond27, %originalBBpart2122, %originalBB120, %for.body26, %originalBBpart2118, %originalBB116, %for.cond24, %for.end23, %originalBBpart2114, %originalBB106, %for.inc21, %for.end20, %for.inc18, %if.end, %originalBBpart2104, %originalBB96, %if.then, %originalBBpart294, %originalBB92, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2miPi(i32* %a) #4 {
entry:
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1001172578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1001172578, label %for.cond
    i32 609063652, label %for.body
    i32 828033688, label %if.then
    i32 1283657103, label %if.end
    i32 -2121532665, label %for.inc
    i32 -1421925673, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 609063652, i32 -1421925673
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %a.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %8 = load i32, i32* %min, align 4
  %cmp2 = icmp sle i32 %7, %8
  %9 = select i1 %cmp2, i32 828033688, i32 1283657103
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 %idxprom3
  %12 = load i32, i32* %arrayidx4, align 4
  store i32 %12, i32* %min, align 4
  store i32 1283657103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2121532665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 -1001172578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* %min, align 4
  ret i32 %16

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4xiaoPA101_i([101 x i32]* %a) #4 {
entry:
  %a.addr = alloca [101 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -758845608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -758845608, label %for.cond
    i32 1984351764, label %for.body
    i32 1493542974, label %for.inc
    i32 -194273429, label %for.end
    i32 -1879504, label %for.cond8
    i32 2128582759, label %for.body10
    i32 1943760154, label %for.cond11
    i32 522036315, label %for.body13
    i32 1205603738, label %for.inc24
    i32 1701500065, label %originalBB
    i32 582084249, label %originalBBpart2
    i32 1613821736, label %for.end26
    i32 175959782, label %for.inc31
    i32 -257548842, label %for.end33
    i32 -1876570589, label %for.cond34
    i32 148201837, label %for.body36
    i32 -1747537183, label %originalBB67
    i32 2001218917, label %originalBBpart271
    i32 -57861130, label %for.inc44
    i32 -1841765067, label %for.end46
    i32 -1673322787, label %for.cond47
    i32 -1601627200, label %for.body49
    i32 1921365441, label %for.inc54
    i32 -1952998551, label %for.end56
    i32 -1317272324, label %originalBB73
    i32 1792815847, label %originalBBpart275
    i32 54555128, label %originalBBalteredBB
    i32 647656349, label %originalBB67alteredBB
    i32 1424126885, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1984351764, i32 -194273429
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 875465828
  %6 = add i32 %5, 1
  %7 = add i32 %6, 875465828
  %add = add nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx1, align 4
  %9 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0
  %10 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  store i32 %8, i32* %arrayidx4, align 4
  store i32 1493542974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -758845608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0
  %15 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 1, i32* %j, align 4
  store i32 -1879504, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* @n1, align 4
  %cmp9 = icmp slt i32 %16, %17
  %18 = select i1 %cmp9, i32 2128582759, i32 -257548842
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1943760154, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* @n1, align 4
  %cmp12 = icmp slt i32 %19, %20
  %21 = select i1 %cmp12, i32 522036315, i32 1613821736
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %22 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add14 = add nsw i32 %23, 1
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 %idxprom15
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add17 = add nsw i32 %28, 1
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %33 = load i32, i32* %arrayidx19, align 4
  %34 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %35 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 %idxprom20
  %36 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %36 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %33, i32* %arrayidx23, align 4
  store i32 1205603738, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 87542884
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 87542884
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1701500065, i32 54555128
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -1817931912
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1817931912
  %inc25 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 133682976
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 133682976
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 582084249, i32 54555128
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1943760154, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %83 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %83, i64 %idxprom27
  %85 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %85 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 175959782, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc32 = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  store i32 -1879504, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1876570589, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* @n1, align 4
  %cmp35 = icmp slt i32 %91, %92
  %93 = select i1 %cmp35, i32 148201837, i32 -1841765067
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 968756936
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 968756936
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1747537183, i32 647656349
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %109 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -1424320624
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1424320624
  %add37 = add nsw i32 %110, 1
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 0
  %114 = load i32, i32* %arrayidx40, align 4
  %115 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 0
  store i32 %114, i32* %arrayidx43, align 4
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, -205232551
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -205232551
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2001218917, i32 647656349
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -57861130, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -313121836
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -313121836
  %inc45 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -1876570589, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1673322787, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* @n1, align 4
  %cmp48 = icmp slt i32 %148, %149
  %150 = select i1 %cmp48, i32 -1601627200, i32 -1952998551
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %151 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %152 = load i32, i32* @n, align 4
  %153 = sub i32 %152, 1885578208
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1885578208
  %sub = sub nsw i32 %152, 1
  %idxprom50 = sext i32 %155 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %151, i64 %idxprom50
  %156 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %156 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  store i32 1921365441, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc55 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 -1673322787, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, 215100839
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 215100839
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1317272324, i32 1424126885
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1746940933
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1746940933
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1792815847, i32 1424126885
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %_ = shl i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %_57 = sub i32 %204, 1
  %gen = mul i32 %206, 1
  %207 = add i32 0, -1866862768
  %208 = sub i32 %207, %204
  %209 = sub i32 %208, -1866862768
  %_58 = sub i32 0, %204
  %210 = sub i32 %209, 2069971460
  %211 = add i32 %210, 1
  %212 = add i32 %211, 2069971460
  %gen59 = add i32 %209, 1
  %213 = sub i32 0, 1019736335
  %214 = sub i32 %213, %204
  %215 = add i32 %214, 1019736335
  %_60 = sub i32 0, %204
  %216 = add i32 %215, 1457233039
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1457233039
  %gen61 = add i32 %215, 1
  %_62 = shl i32 %204, 1
  %_63 = shl i32 %204, 1
  %219 = sub i32 0, -246576552
  %220 = sub i32 %219, %204
  %221 = add i32 %220, -246576552
  %_64 = sub i32 0, %204
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen65 = add i32 %221, 1
  %_66 = shl i32 %204, 1
  %226 = sub i32 0, %204
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc25alteredBB = add nsw i32 %204, 1
  store i32 %229, i32* %i, align 4
  store i32 1701500065, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %230 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_68 = sub i32 0, %231
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen69 = add i32 %233, 1
  %238 = sub i32 %231, -867723754
  %239 = add i32 %238, 1
  %240 = add i32 %239, -867723754
  %add37alteredBB = add nsw i32 %231, 1
  %idxprom38alteredBB = sext i32 %240 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %230, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39alteredBB, i64 0, i64 0
  %241 = load i32, i32* %arrayidx40alteredBB, align 4
  %242 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %243 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %242, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42alteredBB, i64 0, i64 0
  store i32 %241, i32* %arrayidx43alteredBB, align 4
  store i32 -1747537183, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1317272324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB73, %for.end56, %for.inc54, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart271, %originalBB67, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end26, %originalBBpart2, %originalBB, %for.inc24, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -1921896936
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1921896936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1463932910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1463932910, label %first
    i32 1243054898, label %originalBB
    i32 -354228634, label %originalBBpart2
    i32 -742802152, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1243054898, i32 -742802152
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, -1432098436
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1432098436
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -354228634, i32 -742802152
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1243054898, i32* %switchVar
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
