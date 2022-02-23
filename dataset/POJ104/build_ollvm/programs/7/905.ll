; ModuleID = 'source-C-CXX/7/905.cpp'
source_filename = "source-C-CXX/7/905.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@c = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -361516303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -361516303, label %first
    i32 -1530409608, label %originalBB
    i32 672955368, label %originalBBpart2
    i32 467042515, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1530409608, i32 467042515
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1959758812
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1959758812
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 672955368, i32 467042515
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1530409608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -830353330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -830353330, label %for.cond
    i32 -1667870946, label %for.body
    i32 2031752733, label %originalBB
    i32 -1259802941, label %originalBBpart2
    i32 -1124443625, label %for.inc
    i32 488362424, label %originalBB12
    i32 -1388091683, label %originalBBpart214
    i32 1645305903, label %for.end
    i32 1617723733, label %for.cond3
    i32 -580481535, label %for.body5
    i32 -664597146, label %for.inc9
    i32 -479503525, label %originalBB16
    i32 -738752618, label %originalBBpart227
    i32 -165125647, label %for.end11
    i32 1894804019, label %originalBB29
    i32 765238282, label %originalBBpart231
    i32 -2065356684, label %originalBBalteredBB
    i32 1749777349, label %originalBB12alteredBB
    i32 -1183087510, label %originalBB16alteredBB
    i32 1550781389, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1667870946, i32 1645305903
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2031752733, i32 -2065356684
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1259802941, i32 -2065356684
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1124443625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 519906946
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 519906946
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 488362424, i32 1749777349
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 2087767477
  %49 = add i32 %48, 1
  %50 = add i32 %49, 2087767477
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1468988623
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1468988623
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1388091683, i32 1749777349
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -830353330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1617723733, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %78, %79
  %80 = select i1 %cmp4, i32 -580481535, i32 -165125647
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -664597146, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 150509446
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 150509446
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -479503525, i32 -1183087510
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, 268995927
  %111 = add i32 %110, 1
  %112 = add i32 %111, 268995927
  %inc10 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 2128581649
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2128581649
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -738752618, i32 -1183087510
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1617723733, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1155445257
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1155445257
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1894804019, i32 1550781389
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 776006607
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 776006607
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 765238282, i32 1550781389
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 2031752733, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %_ = shl i32 %171, 1
  %172 = sub i32 %171, 1277326476
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1277326476
  %incalteredBB = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 488362424, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %_17 = sub i32 %175, 1
  %gen = mul i32 %177, 1
  %178 = add i32 %175, -1628676987
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1628676987
  %_18 = sub i32 %175, 1
  %gen19 = mul i32 %180, 1
  %_20 = shl i32 %175, 1
  %181 = add i32 0, 459746484
  %182 = sub i32 %181, %175
  %183 = sub i32 %182, 459746484
  %_21 = sub i32 0, %175
  %184 = sub i32 %183, -786102330
  %185 = add i32 %184, 1
  %186 = add i32 %185, -786102330
  %gen22 = add i32 %183, 1
  %187 = sub i32 0, -893381457
  %188 = sub i32 %187, %175
  %189 = add i32 %188, -893381457
  %_23 = sub i32 0, %175
  %190 = sub i32 %189, 299208303
  %191 = add i32 %190, 1
  %192 = add i32 %191, 299208303
  %gen24 = add i32 %189, 1
  %_25 = shl i32 %175, 1
  %193 = sub i32 %175, -1155237266
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1155237266
  %inc10alteredBB = add nsw i32 %175, 1
  store i32 %195, i32* %j, align 4
  store i32 -479503525, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1894804019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB29, %for.end11, %originalBBpart227, %originalBB16, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart214, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortv() #3 {
entry:
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %j20 = alloca i32, align 4
  %i24 = alloca i32, align 4
  %p36 = alloca i32, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 631064752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 631064752, label %for.cond
    i32 582208209, label %for.body
    i32 -315047391, label %originalBB
    i32 -460978046, label %originalBBpart2
    i32 1007800934, label %for.cond1
    i32 837443357, label %for.body3
    i32 -124308701, label %if.then
    i32 722342932, label %if.end
    i32 -1533200392, label %for.inc
    i32 1061931291, label %for.end
    i32 -1375923686, label %originalBB54
    i32 -226217790, label %originalBBpart256
    i32 1695063909, label %for.inc17
    i32 -798521844, label %for.end19
    i32 126441777, label %for.cond21
    i32 1143172, label %for.body23
    i32 -1025869555, label %originalBB58
    i32 -923985942, label %originalBBpart260
    i32 651585912, label %for.cond25
    i32 1942874105, label %for.body28
    i32 862240770, label %if.then35
    i32 1719339627, label %originalBB62
    i32 1139430882, label %originalBBpart281
    i32 140561926, label %if.end47
    i32 60750031, label %originalBB83
    i32 1167965947, label %originalBBpart285
    i32 1847821063, label %for.inc48
    i32 2089954185, label %for.end50
    i32 -35736556, label %for.inc51
    i32 -1440532485, label %for.end53
    i32 1279522763, label %originalBBalteredBB
    i32 -921922628, label %originalBB54alteredBB
    i32 1177818011, label %originalBB58alteredBB
    i32 912208573, label %originalBB62alteredBB
    i32 195746381, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 582208209, i32 -798521844
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -2003634819
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2003634819
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -315047391, i32 1279522763
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1151909486
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1151909486
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
  %56 = select i1 %54, i32 -460978046, i32 1279522763
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1007800934, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* @m, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %58, 1579663628
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1579663628
  %sub = sub nsw i32 %58, %59
  %cmp2 = icmp sle i32 %57, %62
  %63 = select i1 %cmp2, i32 837443357, i32 1061931291
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 1356107507
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1356107507
  %add = add nsw i32 %66, 1
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom4
  %70 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %65, %70
  %71 = select i1 %cmp6, i32 -124308701, i32 722342932
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom7
  %73 = load i32, i32* %arrayidx8, align 4
  store i32 %73, i32* %p, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add9 = add nsw i32 %74, 1
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %77, i32* %arrayidx13, align 4
  %79 = load i32, i32* %p, align 4
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -708770777
  %82 = add i32 %81, 1
  %83 = add i32 %82, -708770777
  %add14 = add nsw i32 %80, 1
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %79, i32* %arrayidx16, align 4
  store i32 722342932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1533200392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 1033125610
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1033125610
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 1007800934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1210171786
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1210171786
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1375923686, i32 -921922628
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1512199490
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1512199490
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -226217790, i32 -921922628
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1695063909, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, -883737129
  %120 = add i32 %119, 1
  %121 = add i32 %120, -883737129
  %inc18 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 631064752, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %j20, align 4
  store i32 126441777, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j20, align 4
  %123 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %122, %123
  %124 = select i1 %cmp22, i32 1143172, i32 -1440532485
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1025869555, i32 1177818011
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %i24, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1793804727
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1793804727
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -923985942, i32 1177818011
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 651585912, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i24, align 4
  %155 = load i32, i32* @n, align 4
  %156 = load i32, i32* %j20, align 4
  %157 = add i32 %155, -444209137
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -444209137
  %sub26 = sub nsw i32 %155, %156
  %cmp27 = icmp sle i32 %154, %159
  %160 = select i1 %cmp27, i32 1942874105, i32 2089954185
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i24, align 4
  %idxprom29 = sext i32 %161 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom29
  %162 = load i32, i32* %arrayidx30, align 4
  %163 = load i32, i32* %i24, align 4
  %164 = add i32 %163, 1854542006
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1854542006
  %add31 = add nsw i32 %163, 1
  %idxprom32 = sext i32 %166 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom32
  %167 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %162, %167
  %168 = select i1 %cmp34, i32 862240770, i32 140561926
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -1171150761
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1171150761
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1719339627, i32 912208573
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i24, align 4
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom37
  %197 = load i32, i32* %arrayidx38, align 4
  store i32 %197, i32* %p36, align 4
  %198 = load i32, i32* %i24, align 4
  %199 = sub i32 %198, 536913917
  %200 = add i32 %199, 1
  %201 = add i32 %200, 536913917
  %add39 = add nsw i32 %198, 1
  %idxprom40 = sext i32 %201 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom40
  %202 = load i32, i32* %arrayidx41, align 4
  %203 = load i32, i32* %i24, align 4
  %idxprom42 = sext i32 %203 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom42
  store i32 %202, i32* %arrayidx43, align 4
  %204 = load i32, i32* %p36, align 4
  %205 = load i32, i32* %i24, align 4
  %206 = add i32 %205, 2039191841
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 2039191841
  %add44 = add nsw i32 %205, 1
  %idxprom45 = sext i32 %208 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %204, i32* %arrayidx46, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -29810707
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -29810707
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1139430882, i32 912208573
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 140561926, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -155790736
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -155790736
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 60750031, i32 195746381
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -1287600093
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1287600093
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1167965947, i32 195746381
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1847821063, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i24, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc49 = add nsw i32 %254, 1
  store i32 %256, i32* %i24, align 4
  store i32 651585912, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -35736556, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j20, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc52 = add nsw i32 %257, 1
  store i32 %259, i32* %j20, align 4
  store i32 126441777, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -315047391, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1375923686, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i24, align 4
  store i32 -1025869555, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i24, align 4
  %idxprom37alteredBB = sext i32 %260 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  %261 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %261, i32* %p36, align 4
  %262 = load i32, i32* %i24, align 4
  %263 = add i32 %262, -334189894
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -334189894
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %_63 = shl i32 %262, 1
  %_64 = shl i32 %262, 1
  %266 = add i32 %262, 1966799062
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1966799062
  %_65 = sub i32 %262, 1
  %gen66 = mul i32 %268, 1
  %269 = sub i32 %262, 1762854170
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1762854170
  %_67 = sub i32 %262, 1
  %gen68 = mul i32 %271, 1
  %272 = sub i32 0, -390568544
  %273 = sub i32 %272, %262
  %274 = add i32 %273, -390568544
  %_69 = sub i32 0, %262
  %275 = add i32 %274, 475505244
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 475505244
  %gen70 = add i32 %274, 1
  %278 = sub i32 %262, 1459895003
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1459895003
  %_71 = sub i32 %262, 1
  %gen72 = mul i32 %280, 1
  %_73 = shl i32 %262, 1
  %281 = sub i32 0, 1
  %282 = add i32 %262, %281
  %_74 = sub i32 %262, 1
  %gen75 = mul i32 %282, 1
  %283 = add i32 %262, -1350595161
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1350595161
  %add39alteredBB = add nsw i32 %262, 1
  %idxprom40alteredBB = sext i32 %285 to i64
  %arrayidx41alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom40alteredBB
  %286 = load i32, i32* %arrayidx41alteredBB, align 4
  %287 = load i32, i32* %i24, align 4
  %idxprom42alteredBB = sext i32 %287 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom42alteredBB
  store i32 %286, i32* %arrayidx43alteredBB, align 4
  %288 = load i32, i32* %p36, align 4
  %289 = load i32, i32* %i24, align 4
  %_76 = shl i32 %289, 1
  %_77 = shl i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_78 = sub i32 %289, 1
  %gen79 = mul i32 %291, 1
  %292 = sub i32 0, %289
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add44alteredBB = add nsw i32 %289, 1
  %idxprom45alteredBB = sext i32 %295 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom45alteredBB
  store i32 %288, i32* %arrayidx46alteredBB, align 4
  store i32 1719339627, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 60750031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %originalBBpart285, %originalBB83, %if.end47, %originalBBpart281, %originalBB62, %if.then35, %for.body28, %for.cond25, %originalBBpart260, %originalBB58, %for.body23, %for.cond21, %for.end19, %for.inc17, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combinev() #3 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1251046085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1251046085, label %for.cond
    i32 1465678892, label %for.body
    i32 -665137581, label %for.inc
    i32 -1436675782, label %for.end
    i32 237531360, label %for.cond3
    i32 -1960540527, label %for.body5
    i32 353752638, label %for.inc10
    i32 -653272645, label %for.end12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1465678892, i32 -1436675782
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 -665137581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 1251046085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 237531360, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %11, %12
  %13 = select i1 %cmp4, i32 -1960540527, i32 -653272645
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom6
  %15 = load i32, i32* %arrayidx7, align 4
  %16 = load i32, i32* @m, align 4
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %add = add nsw i32 %16, %17
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %15, i32* %arrayidx9, align 4
  store i32 353752638, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, -831418197
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -831418197
  %inc11 = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 237531360, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1913262468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1913262468, label %for.cond
    i32 769937702, label %originalBB
    i32 983489720, label %originalBBpart2
    i32 -1211504838, label %for.body
    i32 1223135254, label %for.inc
    i32 -1362841238, label %for.end
    i32 632549595, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 769937702, i32 632549595
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @m, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add i32 %27, 198589094
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 198589094
  %add = add nsw i32 %27, %28
  %cmp = icmp slt i32 %26, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 776827227
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 776827227
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 983489720, i32 632549595
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1211504838, i32 -1362841238
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1223135254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 1913262468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @m, align 4
  %54 = load i32, i32* @n, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add2 = add nsw i32 %53, %54
  %idxprom3 = sext i32 %56 to i64
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom3
  %57 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* @m, align 4
  %60 = load i32, i32* @n, align 4
  %_ = shl i32 %59, %60
  %61 = add i32 %59, -1916918667
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1916918667
  %_7 = sub i32 %59, %60
  %gen = mul i32 %63, %60
  %64 = sub i32 %59, -1589205684
  %65 = sub i32 %64, %60
  %66 = add i32 %65, -1589205684
  %_8 = sub i32 %59, %60
  %gen9 = mul i32 %66, %60
  %67 = sub i32 0, %59
  %68 = sub i32 0, %60
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %addalteredBB = add nsw i32 %59, %60
  %cmpalteredBB = icmp slt i32 %58, %70
  store i32 769937702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5inputv()
  call void @_Z4sortv()
  call void @_Z7combinev()
  call void @_Z5printv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
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
