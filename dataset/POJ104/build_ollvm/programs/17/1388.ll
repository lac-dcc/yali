; ModuleID = 'source-C-CXX/17/1388.cpp'
source_filename = "source-C-CXX/17/1388.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@s = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 771982691
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 771982691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1654620882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1654620882, label %first
    i32 147166001, label %originalBB
    i32 -1410070443, label %originalBBpart2
    i32 300448981, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 147166001, i32 300448981
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1047450823
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1047450823
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1410070443, i32 300448981
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 147166001, i32* %switchVar
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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @k, align 4
  %switchVar = alloca i32
  store i32 -1765045631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1765045631, label %for.cond
    i32 -471072318, label %originalBB
    i32 -2126939368, label %originalBBpart2
    i32 1709445200, label %for.body
    i32 -1392812957, label %originalBB16
    i32 1324614886, label %originalBBpart218
    i32 -1166082500, label %for.cond1
    i32 -832910924, label %originalBB20
    i32 745145173, label %originalBBpart222
    i32 -171685961, label %for.body3
    i32 -407037578, label %for.cond4
    i32 -208002870, label %for.body6
    i32 -491042078, label %for.inc
    i32 870582768, label %for.end
    i32 254393605, label %for.inc10
    i32 1544219528, label %originalBB24
    i32 188508198, label %originalBBpart226
    i32 728897140, label %for.end12
    i32 -979896583, label %for.inc13
    i32 -913040267, label %for.end15
    i32 -762563819, label %originalBBalteredBB
    i32 754222962, label %originalBB16alteredBB
    i32 -1415222000, label %originalBB20alteredBB
    i32 1622909281, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1225298514
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1225298514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -471072318, i32 -762563819
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @k, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 400672260
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 400672260
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2126939368, i32 -762563819
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1709445200, i32 -913040267
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 2123126183
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2123126183
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1392812957, i32 754222962
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  store i32 0, i32* @i, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 114256809
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 114256809
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1324614886, i32 754222962
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1166082500, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -997925490
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -997925490
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -832910924, i32 -1415222000
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %91 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1724971585
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1724971585
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
  %118 = select i1 %116, i32 745145173, i32 -1415222000
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %119 = select i1 %cmp2.reload, i32 -171685961, i32 728897140
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -407037578, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* @j, align 4
  %121 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %120, %121
  %122 = select i1 %cmp5, i32 -208002870, i32 870582768
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %124 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -491042078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* @j, align 4
  store i32 -407037578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 254393605, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 921241304
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 921241304
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1544219528, i32 1622909281
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %158 = sub i32 %157, -1607281206
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1607281206
  %inc11 = add nsw i32 %157, 1
  store i32 %160, i32* @i, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1970670055
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1970670055
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 188508198, i32 1622909281
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1166082500, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %176 = load i32, i32* @n, align 4
  call void @_Z1fi(i32 %176)
  store i32 -979896583, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %177 = load i32, i32* @k, align 4
  %178 = add i32 %177, 174694570
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 174694570
  %inc14 = add nsw i32 %177, 1
  store i32 %180, i32* @k, align 4
  store i32 -1765045631, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* @k, align 4
  %182 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %181, %182
  store i32 -471072318, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  store i32 0, i32* @i, align 4
  store i32 -1392812957, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* @i, align 4
  %184 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %183, %184
  store i32 -832910924, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* @i, align 4
  %186 = sub i32 0, %185
  %187 = add i32 0, %186
  %_ = sub i32 0, %185
  %188 = add i32 %187, -189346866
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -189346866
  %gen = add i32 %187, 1
  %191 = sub i32 0, 1
  %192 = sub i32 %185, %191
  %inc11alteredBB = add nsw i32 %185, 1
  store i32 %192, i32* @i, align 4
  store i32 1544219528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end12, %originalBBpart226, %originalBB24, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart222, %originalBB20, %for.cond1, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %m) #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %min27 = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 454450896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 454450896, label %for.cond
    i32 -225605565, label %for.body
    i32 -1972942001, label %for.cond1
    i32 -2111111415, label %originalBB
    i32 -691070888, label %originalBBpart2
    i32 479114517, label %for.body3
    i32 -401181917, label %originalBB108
    i32 600293707, label %originalBBpart2110
    i32 1684422772, label %if.then
    i32 -827009765, label %if.end
    i32 1715152782, label %for.inc
    i32 -31056281, label %for.end
    i32 -1897927431, label %originalBB112
    i32 -588781876, label %originalBBpart2114
    i32 173329735, label %for.cond11
    i32 1579436829, label %for.body13
    i32 -212445274, label %for.inc18
    i32 756545495, label %originalBB116
    i32 -859157137, label %originalBBpart2120
    i32 1504473138, label %for.end20
    i32 1764883828, label %for.inc21
    i32 592935708, label %originalBB122
    i32 973665622, label %originalBBpart2125
    i32 -97603148, label %for.end23
    i32 -1197502576, label %originalBB127
    i32 -1208285592, label %originalBBpart2129
    i32 -887850665, label %for.cond24
    i32 -879541780, label %for.body26
    i32 708968964, label %originalBB131
    i32 -2038408833, label %originalBBpart2133
    i32 -1846766237, label %for.cond28
    i32 1478797586, label %originalBB135
    i32 -24434791, label %originalBBpart2137
    i32 -787846389, label %for.body30
    i32 31565536, label %if.then36
    i32 -483935523, label %originalBB139
    i32 1866112137, label %originalBBpart2141
    i32 -441959560, label %if.end41
    i32 -1870545743, label %originalBB143
    i32 -1658337839, label %originalBBpart2145
    i32 -206499605, label %for.inc42
    i32 666979728, label %originalBB147
    i32 -2044344778, label %originalBBpart2157
    i32 1902767251, label %for.end44
    i32 1106770400, label %for.cond45
    i32 48987346, label %for.body47
    i32 -1818996107, label %for.inc53
    i32 785742040, label %for.end55
    i32 779226452, label %for.inc56
    i32 -1996703680, label %for.end58
    i32 690295807, label %for.cond59
    i32 -578567875, label %for.body61
    i32 2145691362, label %for.cond62
    i32 -1193937708, label %for.body65
    i32 325912935, label %originalBB159
    i32 -657759112, label %originalBBpart2166
    i32 1365023810, label %for.inc75
    i32 526295298, label %for.end77
    i32 1202667120, label %for.inc78
    i32 732754124, label %for.end80
    i32 1418085262, label %for.cond81
    i32 -998530230, label %originalBB168
    i32 281561229, label %originalBBpart2170
    i32 -2090988837, label %for.body83
    i32 -540465380, label %for.cond84
    i32 -1648809237, label %for.body87
    i32 -636870677, label %for.inc97
    i32 1729632298, label %for.end99
    i32 -77542961, label %originalBB172
    i32 -368689671, label %originalBBpart2174
    i32 1357240295, label %for.inc100
    i32 -460516658, label %for.end102
    i32 1308079608, label %originalBB176
    i32 245376710, label %originalBBpart2178
    i32 -2096542256, label %if.then104
    i32 -228004826, label %if.else
    i32 467766057, label %originalBB180
    i32 380621095, label %originalBBpart2194
    i32 499111587, label %if.end107
    i32 975806585, label %originalBBalteredBB
    i32 1152278350, label %originalBB108alteredBB
    i32 -475498372, label %originalBB112alteredBB
    i32 942694604, label %originalBB116alteredBB
    i32 1883895624, label %originalBB122alteredBB
    i32 -1085125682, label %originalBB127alteredBB
    i32 -602382424, label %originalBB131alteredBB
    i32 -1323784800, label %originalBB135alteredBB
    i32 722195893, label %originalBB139alteredBB
    i32 -1454887347, label %originalBB143alteredBB
    i32 1132009049, label %originalBB147alteredBB
    i32 -2089109116, label %originalBB159alteredBB
    i32 -797501575, label %originalBB168alteredBB
    i32 2097001370, label %originalBB172alteredBB
    i32 -1736299008, label %originalBB176alteredBB
    i32 -1719972671, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -225605565, i32 -97603148
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1000, i32* %min, align 4
  store i32 0, i32* @j, align 4
  store i32 -1972942001, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -577513256
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -577513256
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2111111415, i32 975806585
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1282641139
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1282641139
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -691070888, i32 975806585
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 479114517, i32 -31056281
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1756993539
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1756993539
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -401181917, i32 1152278350
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %64 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %65 = load i32, i32* %arrayidx5, align 4
  %66 = load i32, i32* %min, align 4
  %cmp6 = icmp slt i32 %65, %66
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 600293707, i32 1152278350
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 1684422772, i32 -827009765
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %95 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  store i32 %96, i32* %min, align 4
  store i32 -827009765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1715152782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @j, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* @j, align 4
  store i32 -1972942001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -839829906
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -839829906
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1897927431, i32 -475498372
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -588781876, i32 -475498372
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 173329735, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @j, align 4
  %142 = load i32, i32* %m.addr, align 4
  %cmp12 = icmp slt i32 %141, %142
  %143 = select i1 %cmp12, i32 1579436829, i32 1504473138
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %min, align 4
  %145 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom14
  %146 = load i32, i32* @j, align 4
  %idxprom16 = sext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %147 = load i32, i32* %arrayidx17, align 4
  %148 = sub i32 0, %144
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, %144
  store i32 %149, i32* %arrayidx17, align 4
  store i32 -212445274, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -1124579744
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1124579744
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 756545495, i32 942694604
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %165 = load i32, i32* @j, align 4
  %166 = add i32 %165, 1576347938
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1576347938
  %inc19 = add nsw i32 %165, 1
  store i32 %168, i32* @j, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -859157137, i32 942694604
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 173329735, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1764883828, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 1929097330
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1929097330
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 592935708, i32 1883895624
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %210 = load i32, i32* @i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc22 = add nsw i32 %210, 1
  store i32 %214, i32* @i, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -292359753
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -292359753
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 973665622, i32 1883895624
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 454450896, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1197502576, i32 -1085125682
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1208285592, i32 -1085125682
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -887850665, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %258 = load i32, i32* @j, align 4
  %259 = load i32, i32* %m.addr, align 4
  %cmp25 = icmp slt i32 %258, %259
  %260 = select i1 %cmp25, i32 -879541780, i32 -1996703680
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, 1746078372
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1746078372
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 708968964, i32 -602382424
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1000, i32* %min27, align 4
  store i32 0, i32* @i, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1162249613
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1162249613
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2038408833, i32 -602382424
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1846766237, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1474013772
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1474013772
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1478797586, i32 -1323784800
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %330 = load i32, i32* @i, align 4
  %331 = load i32, i32* %m.addr, align 4
  %cmp29 = icmp slt i32 %330, %331
  store i1 %cmp29, i1* %cmp29.reg2mem
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -24434791, i32 -1323784800
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %346 = select i1 %cmp29.reload, i32 -787846389, i32 1902767251
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %347 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %347 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom31
  %348 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %348 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %349 = load i32, i32* %arrayidx34, align 4
  %350 = load i32, i32* %min27, align 4
  %cmp35 = icmp slt i32 %349, %350
  %351 = select i1 %cmp35, i32 31565536, i32 -441959560
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, -1374980776
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1374980776
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -483935523, i32 722195893
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %367 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %367 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37
  %368 = load i32, i32* @j, align 4
  %idxprom39 = sext i32 %368 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %369 = load i32, i32* %arrayidx40, align 4
  store i32 %369, i32* %min27, align 4
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1866112137, i32 722195893
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -441959560, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1071999451
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1071999451
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1870545743, i32 -1454887347
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, -259227833
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -259227833
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1658337839, i32 -1454887347
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -206499605, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 666979728, i32 1132009049
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %476 = load i32, i32* @i, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc43 = add nsw i32 %476, 1
  store i32 %478, i32* @i, align 4
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 %479, 1161483108
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1161483108
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -2044344778, i32 1132009049
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1846766237, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1106770400, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %506 = load i32, i32* @i, align 4
  %507 = load i32, i32* %m.addr, align 4
  %cmp46 = icmp slt i32 %506, %507
  %508 = select i1 %cmp46, i32 48987346, i32 785742040
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %509 = load i32, i32* %min27, align 4
  %510 = load i32, i32* @i, align 4
  %idxprom48 = sext i32 %510 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48
  %511 = load i32, i32* @j, align 4
  %idxprom50 = sext i32 %511 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %512 = load i32, i32* %arrayidx51, align 4
  %513 = sub i32 %512, -738722087
  %514 = sub i32 %513, %509
  %515 = add i32 %514, -738722087
  %sub52 = sub nsw i32 %512, %509
  store i32 %515, i32* %arrayidx51, align 4
  store i32 -1818996107, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %516 = load i32, i32* @i, align 4
  %517 = sub i32 %516, 1472264940
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1472264940
  %inc54 = add nsw i32 %516, 1
  store i32 %519, i32* @i, align 4
  store i32 1106770400, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 779226452, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %520 = load i32, i32* @j, align 4
  %521 = add i32 %520, -414766862
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -414766862
  %inc57 = add nsw i32 %520, 1
  store i32 %523, i32* @j, align 4
  store i32 -887850665, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %524 = load i32, i32* @s, align 4
  %525 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %526 = sub i32 0, %525
  %527 = sub i32 %524, %526
  %add = add nsw i32 %524, %525
  store i32 %527, i32* @s, align 4
  store i32 0, i32* @i, align 4
  store i32 690295807, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %528 = load i32, i32* @i, align 4
  %529 = load i32, i32* %m.addr, align 4
  %cmp60 = icmp slt i32 %528, %529
  %530 = select i1 %cmp60, i32 -578567875, i32 732754124
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 2145691362, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %531 = load i32, i32* @j, align 4
  %532 = load i32, i32* %m.addr, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %sub63 = sub nsw i32 %532, 1
  %cmp64 = icmp slt i32 %531, %534
  %535 = select i1 %cmp64, i32 -1193937708, i32 526295298
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 %536, -369735837
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -369735837
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 325912935, i32 -2089109116
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %551 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %551 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66
  %552 = load i32, i32* @j, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %add68 = add nsw i32 %552, 1
  %idxprom69 = sext i32 %554 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %555 = load i32, i32* %arrayidx70, align 4
  %556 = load i32, i32* @i, align 4
  %idxprom71 = sext i32 %556 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom71
  %557 = load i32, i32* @j, align 4
  %idxprom73 = sext i32 %557 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 %555, i32* %arrayidx74, align 4
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -657759112, i32 -2089109116
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1365023810, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %584 = load i32, i32* @j, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc76 = add nsw i32 %584, 1
  store i32 %588, i32* @j, align 4
  store i32 2145691362, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1202667120, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %589 = load i32, i32* @i, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc79 = add nsw i32 %589, 1
  store i32 %593, i32* @i, align 4
  store i32 690295807, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1418085262, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 %594, -1775276650
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1775276650
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -998530230, i32 -797501575
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %621 = load i32, i32* @j, align 4
  %622 = load i32, i32* %m.addr, align 4
  %cmp82 = icmp slt i32 %621, %622
  store i1 %cmp82, i1* %cmp82.reg2mem
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = add i32 %623, -706722762
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -706722762
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 281561229, i32 -797501575
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %650 = select i1 %cmp82.reload, i32 -2090988837, i32 -460516658
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -540465380, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %651 = load i32, i32* @i, align 4
  %652 = load i32, i32* %m.addr, align 4
  %653 = add i32 %652, -751629014
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -751629014
  %sub85 = sub nsw i32 %652, 1
  %cmp86 = icmp slt i32 %651, %655
  %656 = select i1 %cmp86, i32 -1648809237, i32 1729632298
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %657 = load i32, i32* @i, align 4
  %658 = sub i32 %657, 1242202648
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1242202648
  %add88 = add nsw i32 %657, 1
  %idxprom89 = sext i32 %660 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom89
  %661 = load i32, i32* @j, align 4
  %idxprom91 = sext i32 %661 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %662 = load i32, i32* %arrayidx92, align 4
  %663 = load i32, i32* @i, align 4
  %idxprom93 = sext i32 %663 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom93
  %664 = load i32, i32* @j, align 4
  %idxprom95 = sext i32 %664 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %662, i32* %arrayidx96, align 4
  store i32 -636870677, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %665 = load i32, i32* @i, align 4
  %666 = sub i32 %665, -1639575486
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1639575486
  %inc98 = add nsw i32 %665, 1
  store i32 %668, i32* @i, align 4
  store i32 -540465380, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = sub i32 %669, 1805279345
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1805279345
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -77542961, i32 2097001370
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.3
  %685 = load i32, i32* @y.4
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -368689671, i32 2097001370
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1357240295, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %698 = load i32, i32* @j, align 4
  %699 = add i32 %698, -717711432
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -717711432
  %inc101 = add nsw i32 %698, 1
  store i32 %701, i32* @j, align 4
  store i32 1418085262, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1308079608, i32 -1736299008
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %728 = load i32, i32* %m.addr, align 4
  %cmp103 = icmp eq i32 %728, 2
  store i1 %cmp103, i1* %cmp103.reg2mem
  %729 = load i32, i32* @x.3
  %730 = load i32, i32* @y.4
  %731 = add i32 %729, -686706723
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -686706723
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 245376710, i32 -1736299008
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %744 = select i1 %cmp103.reload, i32 -2096542256, i32 -228004826
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %745 = load i32, i32* @s, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 499111587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %746 = load i32, i32* @x.3
  %747 = load i32, i32* @y.4
  %748 = add i32 %746, -155346529
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -155346529
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 467766057, i32 -1719972671
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %761 = load i32, i32* %m.addr, align 4
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %sub106 = sub nsw i32 %761, 1
  call void @_Z1fi(i32 %763)
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = add i32 %764, -41161177
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -41161177
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 380621095, i32 -1719972671
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 499111587, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %791 = load i32, i32* @j, align 4
  %792 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp slt i32 %791, %792
  store i32 -2111111415, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %793 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %794 = load i32, i32* @j, align 4
  %idxprom4alteredBB = sext i32 %794 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %795 = load i32, i32* %arrayidx5alteredBB, align 4
  %796 = load i32, i32* %min, align 4
  %cmp6alteredBB = icmp slt i32 %795, %796
  store i32 -401181917, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1897927431, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* @j, align 4
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %_ = sub i32 0, %797
  %800 = sub i32 %799, -1307054822
  %801 = add i32 %800, 1
  %802 = add i32 %801, -1307054822
  %gen = add i32 %799, 1
  %803 = add i32 0, 35636375
  %804 = sub i32 %803, %797
  %805 = sub i32 %804, 35636375
  %_117 = sub i32 0, %797
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen118 = add i32 %805, 1
  %810 = sub i32 0, %797
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc19alteredBB = add nsw i32 %797, 1
  store i32 %813, i32* @j, align 4
  store i32 756545495, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* @i, align 4
  %_123 = shl i32 %814, 1
  %815 = add i32 %814, -787027728
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -787027728
  %inc22alteredBB = add nsw i32 %814, 1
  store i32 %817, i32* @i, align 4
  store i32 592935708, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1197502576, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1000, i32* %min27, align 4
  store i32 0, i32* @i, align 4
  store i32 708968964, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* @i, align 4
  %819 = load i32, i32* %m.addr, align 4
  %cmp29alteredBB = icmp slt i32 %818, %819
  store i32 1478797586, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* @i, align 4
  %idxprom37alteredBB = sext i32 %820 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37alteredBB
  %821 = load i32, i32* @j, align 4
  %idxprom39alteredBB = sext i32 %821 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %822 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %822, i32* %min27, align 4
  store i32 -483935523, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1870545743, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* @i, align 4
  %824 = add i32 0, 123731338
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, 123731338
  %_148 = sub i32 0, %823
  %827 = sub i32 %826, -1716296715
  %828 = add i32 %827, 1
  %829 = add i32 %828, -1716296715
  %gen149 = add i32 %826, 1
  %830 = add i32 %823, 1866489511
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1866489511
  %_150 = sub i32 %823, 1
  %gen151 = mul i32 %832, 1
  %833 = sub i32 0, %823
  %834 = add i32 0, %833
  %_152 = sub i32 0, %823
  %835 = add i32 %834, 395514730
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 395514730
  %gen153 = add i32 %834, 1
  %838 = sub i32 0, %823
  %839 = add i32 0, %838
  %_154 = sub i32 0, %823
  %840 = sub i32 %839, 44108241
  %841 = add i32 %840, 1
  %842 = add i32 %841, 44108241
  %gen155 = add i32 %839, 1
  %843 = add i32 %823, -1406082651
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -1406082651
  %inc43alteredBB = add nsw i32 %823, 1
  store i32 %845, i32* @i, align 4
  store i32 666979728, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* @i, align 4
  %idxprom66alteredBB = sext i32 %846 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66alteredBB
  %847 = load i32, i32* @j, align 4
  %_160 = shl i32 %847, 1
  %848 = add i32 0, -1599769174
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, -1599769174
  %_161 = sub i32 0, %847
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen162 = add i32 %850, 1
  %855 = add i32 0, -884929874
  %856 = sub i32 %855, %847
  %857 = sub i32 %856, -884929874
  %_163 = sub i32 0, %847
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen164 = add i32 %857, 1
  %862 = sub i32 %847, 555260574
  %863 = add i32 %862, 1
  %864 = add i32 %863, 555260574
  %add68alteredBB = add nsw i32 %847, 1
  %idxprom69alteredBB = sext i32 %864 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %865 = load i32, i32* %arrayidx70alteredBB, align 4
  %866 = load i32, i32* @i, align 4
  %idxprom71alteredBB = sext i32 %866 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom71alteredBB
  %867 = load i32, i32* @j, align 4
  %idxprom73alteredBB = sext i32 %867 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  store i32 %865, i32* %arrayidx74alteredBB, align 4
  store i32 325912935, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* @j, align 4
  %869 = load i32, i32* %m.addr, align 4
  %cmp82alteredBB = icmp slt i32 %868, %869
  store i32 -998530230, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -77542961, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %m.addr, align 4
  %cmp103alteredBB = icmp eq i32 %870, 2
  store i32 1308079608, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %m.addr, align 4
  %872 = add i32 0, -391063225
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, -391063225
  %_181 = sub i32 0, %871
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen182 = add i32 %874, 1
  %877 = sub i32 0, %871
  %878 = add i32 0, %877
  %_183 = sub i32 0, %871
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen184 = add i32 %878, 1
  %_185 = shl i32 %871, 1
  %883 = sub i32 %871, -386786311
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -386786311
  %_186 = sub i32 %871, 1
  %gen187 = mul i32 %885, 1
  %886 = add i32 %871, -1564410073
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1564410073
  %_188 = sub i32 %871, 1
  %gen189 = mul i32 %888, 1
  %_190 = shl i32 %871, 1
  %889 = sub i32 %871, 962285677
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 962285677
  %_191 = sub i32 %871, 1
  %gen192 = mul i32 %891, 1
  %892 = add i32 %871, 370758722
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 370758722
  %sub106alteredBB = sub nsw i32 %871, 1
  call void @_Z1fi(i32 %894)
  store i32 467766057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB180, %if.else, %if.then104, %originalBBpart2178, %originalBB176, %for.end102, %for.inc100, %originalBBpart2174, %originalBB172, %for.end99, %for.inc97, %for.body87, %for.cond84, %for.body83, %originalBBpart2170, %originalBB168, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2166, %originalBB159, %for.body65, %for.cond62, %for.body61, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body47, %for.cond45, %for.end44, %originalBBpart2157, %originalBB147, %for.inc42, %originalBBpart2145, %originalBB143, %if.end41, %originalBBpart2141, %originalBB139, %if.then36, %for.body30, %originalBBpart2137, %originalBB135, %for.cond28, %originalBBpart2133, %originalBB131, %for.body26, %for.cond24, %originalBBpart2129, %originalBB127, %for.end23, %originalBBpart2125, %originalBB122, %for.inc21, %for.end20, %originalBBpart2120, %originalBB116, %for.inc18, %for.body13, %for.cond11, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2110, %originalBB108, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
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
