; ModuleID = 'source-C-CXX/7/1197.cpp'
source_filename = "source-C-CXX/7/1197.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]
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
  %2 = sub i32 %0, 2017730798
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2017730798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -113844515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -113844515, label %first
    i32 1123269473, label %originalBB
    i32 -695363329, label %originalBBpart2
    i32 1165023162, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1123269473, i32 1165023162
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 613627028
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 613627028
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -695363329, i32 1165023162
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1123269473, i32* %switchVar
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
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5mreadv()
  call void @_Z5msortv()
  call void @_Z5mcombv()
  call void @_Z5mdispv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z5mreadv() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -187637171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -187637171, label %for.cond
    i32 -706124273, label %for.body
    i32 -300734901, label %for.inc
    i32 -1436961292, label %for.end
    i32 160395839, label %originalBB
    i32 1955577577, label %originalBBpart2
    i32 1055260262, label %for.cond4
    i32 -1573563718, label %originalBB13
    i32 1569361384, label %originalBBpart215
    i32 677015407, label %for.body6
    i32 -894659018, label %originalBB17
    i32 -1122670615, label %originalBBpart219
    i32 -391838391, label %for.inc10
    i32 410493369, label %originalBB21
    i32 -1935922851, label %originalBBpart232
    i32 -1745178755, label %for.end12
    i32 200950855, label %originalBB34
    i32 -149613408, label %originalBBpart236
    i32 981996365, label %originalBBalteredBB
    i32 723142473, label %originalBB13alteredBB
    i32 1968480474, label %originalBB17alteredBB
    i32 -211368883, label %originalBB21alteredBB
    i32 1193078794, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -706124273, i32 -1436961292
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -300734901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1280860761
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1280860761
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -187637171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -845490446
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -845490446
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
  %34 = select i1 %32, i32 160395839, i32 981996365
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
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
  %60 = select i1 %58, i32 1955577577, i32 981996365
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1055260262, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 132671982
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 132671982
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
  %87 = select i1 %85, i32 -1573563718, i32 723142473
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i3, align 4
  %89 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %88, %89
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1569361384, i32 723142473
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 677015407, i32 -1745178755
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -1505773164
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1505773164
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -894659018, i32 1968480474
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %132 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1122670615, i32 1968480474
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -391838391, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -59147539
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -59147539
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 410493369, i32 -211368883
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i3, align 4
  %175 = sub i32 %174, 316288408
  %176 = add i32 %175, 1
  %177 = add i32 %176, 316288408
  %inc11 = add nsw i32 %174, 1
  store i32 %177, i32* %i3, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1935922851, i32 -211368883
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1055260262, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -1674779274
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1674779274
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
  %230 = select i1 %228, i32 200950855, i32 1193078794
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 757775464
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 757775464
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -149613408, i32 1193078794
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 160395839, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i3, align 4
  %247 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %246, %247
  store i32 -1573563718, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %248 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -894659018, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i3, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_ = sub i32 0, %249
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen = add i32 %251, 1
  %_22 = shl i32 %249, 1
  %256 = sub i32 0, 1
  %257 = add i32 %249, %256
  %_23 = sub i32 %249, 1
  %gen24 = mul i32 %257, 1
  %258 = sub i32 %249, -988433861
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -988433861
  %_25 = sub i32 %249, 1
  %gen26 = mul i32 %260, 1
  %261 = sub i32 0, %249
  %262 = add i32 0, %261
  %_27 = sub i32 0, %249
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen28 = add i32 %262, 1
  %267 = sub i32 %249, 853867122
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 853867122
  %_29 = sub i32 %249, 1
  %gen30 = mul i32 %269, 1
  %270 = sub i32 %249, 1067608141
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1067608141
  %inc11alteredBB = add nsw i32 %249, 1
  store i32 %272, i32* %i3, align 4
  store i32 410493369, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 200950855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB34, %for.end12, %originalBBpart232, %originalBB21, %for.inc10, %originalBBpart219, %originalBB17, %for.body6, %originalBBpart215, %originalBB13, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5msortv() #4 {
entry:
  %cmp7.reg2mem = alloca i1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i20 = alloca i32, align 4
  %j24 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1147374240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1147374240, label %for.cond
    i32 -782645766, label %for.body
    i32 -522198698, label %originalBB
    i32 -1627794817, label %originalBBpart2
    i32 78312126, label %for.cond1
    i32 1482775218, label %for.body3
    i32 -1164263808, label %originalBB64
    i32 1814651968, label %originalBBpart271
    i32 -1332644602, label %if.then
    i32 -456501301, label %if.end
    i32 -1795093378, label %for.inc
    i32 -1867210445, label %for.end
    i32 1126790755, label %for.inc18
    i32 1643606289, label %originalBB73
    i32 -607887774, label %originalBBpart282
    i32 1802414088, label %for.end19
    i32 1970502787, label %for.cond21
    i32 1533248842, label %for.body23
    i32 798051086, label %for.cond26
    i32 369876240, label %for.body28
    i32 -2098791968, label %if.then35
    i32 -739249025, label %originalBB84
    i32 918711884, label %originalBBpart297
    i32 715327537, label %if.end46
    i32 -216967891, label %originalBB99
    i32 2080297607, label %originalBBpart2101
    i32 -1712653982, label %for.inc47
    i32 -560725058, label %originalBB103
    i32 1520401055, label %originalBBpart2116
    i32 -313544612, label %for.end49
    i32 532448686, label %for.inc50
    i32 -842037718, label %originalBB118
    i32 -479410, label %originalBBpart2129
    i32 377594772, label %for.end52
    i32 -1067512327, label %originalBBalteredBB
    i32 -1388592933, label %originalBB64alteredBB
    i32 1397795320, label %originalBB73alteredBB
    i32 -1328909885, label %originalBB84alteredBB
    i32 186330401, label %originalBB99alteredBB
    i32 1218339880, label %originalBB103alteredBB
    i32 1133752375, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -782645766, i32 1802414088
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -25788427
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -25788427
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
  %29 = select i1 %27, i32 -522198698, i32 -1067512327
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @m, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -1188302153
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1188302153
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1627794817, i32 -1067512327
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 78312126, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp2, i32 1482775218, i32 -1867210445
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 207125217
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 207125217
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1164263808, i32 -1388592933
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, 137041960
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 137041960
  %sub4 = sub nsw i32 %66, 1
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %71 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom5
  %72 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %70, %72
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1814651968, i32 -1388592933
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 -1332644602, i32 -456501301
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, -2011181955
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2011181955
  %sub8 = sub nsw i32 %88, 1
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %92 = load i32, i32* %arrayidx10, align 4
  store i32 %92, i32* %t, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, -463772149
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -463772149
  %sub13 = sub nsw i32 %95, 1
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %94, i32* %arrayidx15, align 4
  %99 = load i32, i32* %t, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom16
  store i32 %99, i32* %arrayidx17, align 4
  store i32 -456501301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1795093378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 1355722279
  %103 = add i32 %102, -1
  %104 = sub i32 %103, 1355722279
  %dec = add nsw i32 %101, -1
  store i32 %104, i32* %j, align 4
  store i32 78312126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1126790755, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 596842714
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 596842714
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1643606289, i32 1397795320
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -607887774, i32 1397795320
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1147374240, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  store i32 1970502787, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i20, align 4
  %162 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %161, %162
  %163 = select i1 %cmp22, i32 1533248842, i32 377594772
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %164 = load i32, i32* @n, align 4
  %165 = add i32 %164, -459686523
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -459686523
  %sub25 = sub nsw i32 %164, 1
  store i32 %167, i32* %j24, align 4
  store i32 798051086, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j24, align 4
  %169 = load i32, i32* %i20, align 4
  %cmp27 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp27, i32 369876240, i32 -313544612
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j24, align 4
  %172 = sub i32 %171, -1729475450
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1729475450
  %sub29 = sub nsw i32 %171, 1
  %idxprom30 = sext i32 %174 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom30
  %175 = load i32, i32* %arrayidx31, align 4
  %176 = load i32, i32* %j24, align 4
  %idxprom32 = sext i32 %176 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom32
  %177 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %175, %177
  %178 = select i1 %cmp34, i32 -2098791968, i32 715327537
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -739249025, i32 -1328909885
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j24, align 4
  %206 = sub i32 %205, -336792949
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -336792949
  %sub36 = sub nsw i32 %205, 1
  %idxprom37 = sext i32 %208 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37
  %209 = load i32, i32* %arrayidx38, align 4
  store i32 %209, i32* %t, align 4
  %210 = load i32, i32* %j24, align 4
  %idxprom39 = sext i32 %210 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39
  %211 = load i32, i32* %arrayidx40, align 4
  %212 = load i32, i32* %j24, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub41 = sub nsw i32 %212, 1
  %idxprom42 = sext i32 %214 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom42
  store i32 %211, i32* %arrayidx43, align 4
  %215 = load i32, i32* %t, align 4
  %216 = load i32, i32* %j24, align 4
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom44
  store i32 %215, i32* %arrayidx45, align 4
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, -627061741
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -627061741
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 918711884, i32 -1328909885
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 715327537, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 248220119
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 248220119
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -216967891, i32 186330401
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, -1979090402
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1979090402
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2080297607, i32 186330401
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1712653982, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = add i32 %274, 836685565
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 836685565
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -560725058, i32 1218339880
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j24, align 4
  %290 = add i32 %289, 2136820562
  %291 = add i32 %290, -1
  %292 = sub i32 %291, 2136820562
  %dec48 = add nsw i32 %289, -1
  store i32 %292, i32* %j24, align 4
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, 740056527
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 740056527
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1520401055, i32 1218339880
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 798051086, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 532448686, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -842037718, i32 1133752375
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i20, align 4
  %323 = sub i32 %322, 78497461
  %324 = add i32 %323, 1
  %325 = add i32 %324, 78497461
  %inc51 = add nsw i32 %322, 1
  store i32 %325, i32* %i20, align 4
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, -745242862
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -745242862
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
  %352 = select i1 %350, i32 -479410, i32 1133752375
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1970502787, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* @m, align 4
  %354 = sub i32 0, -1239783822
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -1239783822
  %_ = sub i32 0, %353
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen = add i32 %356, 1
  %359 = add i32 %353, 1693547008
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1693547008
  %_53 = sub i32 %353, 1
  %gen54 = mul i32 %361, 1
  %_55 = shl i32 %353, 1
  %362 = sub i32 %353, 2048367901
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2048367901
  %_56 = sub i32 %353, 1
  %gen57 = mul i32 %364, 1
  %365 = add i32 0, 913094560
  %366 = sub i32 %365, %353
  %367 = sub i32 %366, 913094560
  %_58 = sub i32 0, %353
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen59 = add i32 %367, 1
  %370 = sub i32 0, -2087901631
  %371 = sub i32 %370, %353
  %372 = add i32 %371, -2087901631
  %_60 = sub i32 0, %353
  %373 = sub i32 %372, -637883873
  %374 = add i32 %373, 1
  %375 = add i32 %374, -637883873
  %gen61 = add i32 %372, 1
  %376 = sub i32 0, %353
  %377 = add i32 0, %376
  %_62 = sub i32 0, %353
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen63 = add i32 %377, 1
  %380 = sub i32 %353, 540901883
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 540901883
  %subalteredBB = sub nsw i32 %353, 1
  store i32 %382, i32* %j, align 4
  store i32 -522198698, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %_65 = shl i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %_66 = sub i32 %383, 1
  %gen67 = mul i32 %385, 1
  %386 = add i32 0, -889077810
  %387 = sub i32 %386, %383
  %388 = sub i32 %387, -889077810
  %_68 = sub i32 0, %383
  %389 = sub i32 %388, -738502526
  %390 = add i32 %389, 1
  %391 = add i32 %390, -738502526
  %gen69 = add i32 %388, 1
  %392 = sub i32 %383, 220110413
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 220110413
  %sub4alteredBB = sub nsw i32 %383, 1
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %395 = load i32, i32* %arrayidxalteredBB, align 4
  %396 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %396 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  %397 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %395, %397
  store i32 -1164263808, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_74 = sub i32 %398, 1
  %gen75 = mul i32 %400, 1
  %_76 = shl i32 %398, 1
  %401 = sub i32 0, %398
  %402 = add i32 0, %401
  %_77 = sub i32 0, %398
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen78 = add i32 %402, 1
  %405 = sub i32 0, %398
  %406 = add i32 0, %405
  %_79 = sub i32 0, %398
  %407 = sub i32 %406, -1738283952
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1738283952
  %gen80 = add i32 %406, 1
  %410 = sub i32 0, %398
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %incalteredBB = add nsw i32 %398, 1
  store i32 %413, i32* %i, align 4
  store i32 1643606289, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j24, align 4
  %_85 = shl i32 %414, 1
  %_86 = shl i32 %414, 1
  %415 = add i32 %414, -305811538
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -305811538
  %sub36alteredBB = sub nsw i32 %414, 1
  %idxprom37alteredBB = sext i32 %417 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  %418 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %418, i32* %t, align 4
  %419 = load i32, i32* %j24, align 4
  %idxprom39alteredBB = sext i32 %419 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39alteredBB
  %420 = load i32, i32* %arrayidx40alteredBB, align 4
  %421 = load i32, i32* %j24, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %_87 = sub i32 %421, 1
  %gen88 = mul i32 %423, 1
  %424 = sub i32 %421, -50293876
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -50293876
  %_89 = sub i32 %421, 1
  %gen90 = mul i32 %426, 1
  %427 = add i32 %421, 1269741641
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1269741641
  %_91 = sub i32 %421, 1
  %gen92 = mul i32 %429, 1
  %_93 = shl i32 %421, 1
  %430 = sub i32 0, %421
  %431 = add i32 0, %430
  %_94 = sub i32 0, %421
  %432 = add i32 %431, -1125863700
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1125863700
  %gen95 = add i32 %431, 1
  %435 = add i32 %421, -956737877
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -956737877
  %sub41alteredBB = sub nsw i32 %421, 1
  %idxprom42alteredBB = sext i32 %437 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom42alteredBB
  store i32 %420, i32* %arrayidx43alteredBB, align 4
  %438 = load i32, i32* %t, align 4
  %439 = load i32, i32* %j24, align 4
  %idxprom44alteredBB = sext i32 %439 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom44alteredBB
  store i32 %438, i32* %arrayidx45alteredBB, align 4
  store i32 -739249025, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -216967891, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %j24, align 4
  %441 = add i32 0, -237209090
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -237209090
  %_104 = sub i32 0, %440
  %444 = sub i32 %443, -2143251853
  %445 = add i32 %444, -1
  %446 = add i32 %445, -2143251853
  %gen105 = add i32 %443, -1
  %447 = add i32 %440, -1589769259
  %448 = sub i32 %447, -1
  %449 = sub i32 %448, -1589769259
  %_106 = sub i32 %440, -1
  %gen107 = mul i32 %449, -1
  %450 = add i32 0, 1353626349
  %451 = sub i32 %450, %440
  %452 = sub i32 %451, 1353626349
  %_108 = sub i32 0, %440
  %453 = sub i32 0, %452
  %454 = sub i32 0, -1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen109 = add i32 %452, -1
  %457 = sub i32 0, %440
  %458 = add i32 0, %457
  %_110 = sub i32 0, %440
  %459 = sub i32 0, -1
  %460 = sub i32 %458, %459
  %gen111 = add i32 %458, -1
  %_112 = shl i32 %440, -1
  %461 = sub i32 0, %440
  %462 = add i32 0, %461
  %_113 = sub i32 0, %440
  %463 = sub i32 0, -1
  %464 = sub i32 %462, %463
  %gen114 = add i32 %462, -1
  %465 = sub i32 %440, -383421960
  %466 = add i32 %465, -1
  %467 = add i32 %466, -383421960
  %dec48alteredBB = add nsw i32 %440, -1
  store i32 %467, i32* %j24, align 4
  store i32 -560725058, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i20, align 4
  %_119 = shl i32 %468, 1
  %_120 = shl i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_121 = sub i32 %468, 1
  %gen122 = mul i32 %470, 1
  %471 = sub i32 0, 1702197657
  %472 = sub i32 %471, %468
  %473 = add i32 %472, 1702197657
  %_123 = sub i32 0, %468
  %474 = sub i32 %473, -1451934007
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1451934007
  %gen124 = add i32 %473, 1
  %_125 = shl i32 %468, 1
  %477 = sub i32 0, 1
  %478 = add i32 %468, %477
  %_126 = sub i32 %468, 1
  %gen127 = mul i32 %478, 1
  %479 = sub i32 0, %468
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc51alteredBB = add nsw i32 %468, 1
  store i32 %482, i32* %i20, align 4
  store i32 -842037718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB118, %for.inc50, %for.end49, %originalBBpart2116, %originalBB103, %for.inc47, %originalBBpart2101, %originalBB99, %if.end46, %originalBBpart297, %originalBB84, %if.then35, %for.body28, %for.cond26, %for.body23, %for.cond21, %for.end19, %originalBBpart282, %originalBB73, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart271, %originalBB64, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5mcombv() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1656379207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1656379207, label %for.cond
    i32 -1481066114, label %originalBB
    i32 1965281551, label %originalBBpart2
    i32 1910204860, label %for.body
    i32 -1629262039, label %for.inc
    i32 1664157639, label %for.end
    i32 978982662, label %originalBB3
    i32 110132788, label %originalBBpart25
    i32 32490709, label %originalBBalteredBB
    i32 20399292, label %originalBB3alteredBB
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
  %25 = select i1 %23, i32 -1481066114, i32 32490709
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, 684208915
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 684208915
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1965281551, i32 32490709
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1910204860, i32 1664157639
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* @m, align 4
  %60 = sub i32 %58, 1127114699
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1127114699
  %add = add nsw i32 %58, %59
  %idxprom1 = sext i32 %62 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %57, i32* %arrayidx2, align 4
  store i32 -1629262039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -191329386
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -191329386
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -1656379207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, 903964930
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 903964930
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 978982662, i32 20399292
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 110132788, i32 20399292
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %108, %109
  store i32 -1481066114, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 978982662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5mdispv() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1973713781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1973713781, label %first
    i32 -1905348363, label %originalBB
    i32 1898943811, label %originalBBpart2
    i32 -879692661, label %for.cond
    i32 833699825, label %for.body
    i32 152957287, label %originalBB3
    i32 1381999319, label %originalBBpart25
    i32 -37479945, label %if.then
    i32 1941659057, label %originalBB7
    i32 -1632424981, label %originalBBpart29
    i32 -2008453383, label %if.end
    i32 513752879, label %for.inc
    i32 -366299812, label %for.end
    i32 891521552, label %originalBBalteredBB
    i32 -1526032887, label %originalBB3alteredBB
    i32 -1938001944, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 -1905348363, i32 891521552
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, -1389322481
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1389322481
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1898943811, i32 891521552
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -879692661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload18, align 4
  %54 = load i32, i32* @m, align 4
  %55 = load i32, i32* @n, align 4
  %56 = add i32 %54, 1081932811
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1081932811
  %add = add nsw i32 %54, %55
  %cmp = icmp slt i32 %53, %58
  %59 = select i1 %cmp, i32 833699825, i32 -366299812
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = add i32 %60, -1220559782
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1220559782
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 152957287, i32 -1526032887
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload17, align 4
  %cmp1 = icmp ne i32 %87, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = add i32 %88, -1470349063
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1470349063
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1381999319, i32 -1526032887
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %103 = select i1 %cmp1.reload, i32 -37479945, i32 -2008453383
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, -1784602419
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1784602419
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1941659057, i32 -1938001944
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = add i32 %119, -1260847053
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1260847053
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1632424981, i32 -1938001944
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -2008453383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload16, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %135 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  store i32 513752879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload15, align 4
  %137 = add i32 %136, 829376865
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 829376865
  %inc = add nsw i32 %136, 1
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload14, align 4
  store i32 -879692661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1905348363, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload, align 4
  %cmp1alteredBB = icmp ne i32 %140, 0
  store i32 152957287, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1941659057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
