; ModuleID = 'source-C-CXX/20/1284.cpp'
source_filename = "source-C-CXX/20/1284.cpp"
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
@a = global [305 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@s = global double 0.000000e+00, align 8
@ave = global double 0.000000e+00, align 8
@minn = global i32 0, align 4
@maxn = global i32 0, align 4
@ans = global [305 x i32] zeroinitializer, align 16
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 291766045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 291766045, label %first
    i32 -832819402, label %originalBB
    i32 -351998085, label %originalBBpart2
    i32 -1071916667, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -832819402, i32 -1071916667
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -351998085, i32 -1071916667
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -832819402, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t2.reg2mem = alloca double*
  %t1.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1816975005
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1816975005
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1981146544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1981146544, label %first
    i32 -1935309157, label %originalBB
    i32 348672947, label %originalBBpart2
    i32 -74955443, label %for.cond
    i32 990850773, label %originalBB44
    i32 -470879212, label %originalBBpart246
    i32 -1544749710, label %for.body
    i32 -1421454444, label %originalBB48
    i32 -446375884, label %originalBBpart258
    i32 -273019694, label %if.then
    i32 -2022627854, label %if.end
    i32 347290533, label %originalBB60
    i32 -1318271457, label %originalBBpart262
    i32 1693949796, label %if.then15
    i32 816087302, label %if.end18
    i32 2009272319, label %originalBB64
    i32 -1359979473, label %originalBBpart266
    i32 -1249539669, label %for.inc
    i32 1768654259, label %for.end
    i32 443213603, label %originalBB68
    i32 -1700853229, label %originalBBpart292
    i32 -910867256, label %if.then24
    i32 679051150, label %if.else
    i32 -905478749, label %if.then28
    i32 -1384432446, label %if.else31
    i32 -1877431228, label %originalBB94
    i32 -1696468768, label %originalBBpart296
    i32 1383437680, label %if.end36
    i32 486374357, label %originalBB98
    i32 371288053, label %originalBBpart2100
    i32 1671197491, label %if.end37
    i32 -2061399943, label %originalBBalteredBB
    i32 1670275696, label %originalBB44alteredBB
    i32 1353959014, label %originalBB48alteredBB
    i32 -1631201939, label %originalBB60alteredBB
    i32 96805578, label %originalBB64alteredBB
    i32 911179276, label %originalBB68alteredBB
    i32 1899883105, label %originalBB94alteredBB
    i32 998452948, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -1935309157, i32 -2061399943
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t1 = alloca double, align 8
  store double* %t1, double** %t1.reg2mem
  %t2 = alloca double, align 8
  store double* %t2, double** %t2.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store double 0.000000e+00, double* @s, align 8
  store i32 0, i32* @num, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([305 x i32], [305 x i32]* @a, i64 0, i64 0))
  %27 = load i32, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @a, i64 0, i64 0), align 16
  %conv = sitofp i32 %27 to double
  %28 = load double, double* @s, align 8
  %add = fadd double %28, %conv
  store double %add, double* @s, align 8
  %29 = load i32, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @a, i64 0, i64 0), align 16
  store i32 %29, i32* @minn, align 4
  %30 = load i32, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @a, i64 0, i64 0), align 16
  store i32 %30, i32* @maxn, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 348672947, i32 -2061399943
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -74955443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1555779800
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1555779800
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 990850773, i32 1670275696
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload117, align 4
  %85 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %84, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 79694809
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 79694809
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -470879212, i32 1670275696
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -1544749710, i32 1768654259
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 152526988
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 152526988
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1421454444, i32 1353959014
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload115, align 4
  %idxprom3 = sext i32 %118 to i64
  %arrayidx4 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %idxprom3
  %119 = load i32, i32* %arrayidx4, align 4
  %conv5 = sitofp i32 %119 to double
  %120 = load double, double* @s, align 8
  %add6 = fadd double %120, %conv5
  store double %add6, double* @s, align 8
  %121 = load i32, i32* @minn, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload114, align 4
  %idxprom7 = sext i32 %122 to i64
  %arrayidx8 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %idxprom7
  %123 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %121, %123
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -446375884, i32 1353959014
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 -273019694, i32 -2022627854
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload113, align 4
  %idxprom10 = sext i32 %139 to i64
  %arrayidx11 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %idxprom10
  %140 = load i32, i32* %arrayidx11, align 4
  store i32 %140, i32* @minn, align 4
  store i32 -2022627854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1953491964
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1953491964
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 347290533, i32 -1631201939
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %156 = load i32, i32* @maxn, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload112, align 4
  %idxprom12 = sext i32 %157 to i64
  %arrayidx13 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %idxprom12
  %158 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %156, %158
  store i1 %cmp14, i1* %cmp14.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 227366585
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 227366585
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1318271457, i32 -1631201939
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %186 = select i1 %cmp14.reload, i32 1693949796, i32 816087302
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload111, align 4
  %idxprom16 = sext i32 %187 to i64
  %arrayidx17 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %idxprom16
  %188 = load i32, i32* %arrayidx17, align 4
  store i32 %188, i32* @maxn, align 4
  store i32 816087302, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -661856506
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -661856506
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2009272319, i32 96805578
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -2082467991
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2082467991
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1359979473, i32 96805578
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1249539669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload110, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc = add nsw i32 %231, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload109, align 4
  store i32 -74955443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 443213603, i32 911179276
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %250 = load double, double* @s, align 8
  %251 = load i32, i32* @n, align 4
  %conv19 = sitofp i32 %251 to double
  %div = fdiv double %250, %conv19
  store double %div, double* @ave, align 8
  %252 = load double, double* @ave, align 8
  %253 = load i32, i32* @minn, align 4
  %conv20 = sitofp i32 %253 to double
  %sub = fsub double %252, %conv20
  %t1.reload122 = load volatile double*, double** %t1.reg2mem
  store double %sub, double* %t1.reload122, align 8
  %254 = load i32, i32* @maxn, align 4
  %conv21 = sitofp i32 %254 to double
  %255 = load double, double* @ave, align 8
  %sub22 = fsub double %conv21, %255
  %t2.reload126 = load volatile double*, double** %t2.reg2mem
  store double %sub22, double* %t2.reload126, align 8
  %t1.reload121 = load volatile double*, double** %t1.reg2mem
  %256 = load double, double* %t1.reload121, align 8
  %t2.reload125 = load volatile double*, double** %t2.reg2mem
  %257 = load double, double* %t2.reload125, align 8
  %cmp23 = fcmp ogt double %256, %257
  store i1 %cmp23, i1* %cmp23.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1700853229, i32 911179276
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %272 = select i1 %cmp23.reload, i32 -910867256, i32 679051150
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %273 = load i32, i32* @minn, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1671197491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t1.reload120 = load volatile double*, double** %t1.reg2mem
  %274 = load double, double* %t1.reload120, align 8
  %t2.reload124 = load volatile double*, double** %t2.reg2mem
  %275 = load double, double* %t2.reload124, align 8
  %cmp27 = fcmp olt double %274, %275
  %276 = select i1 %cmp27, i32 -905478749, i32 -1384432446
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %277 = load i32, i32* @maxn, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1383437680, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1463428351
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1463428351
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1877431228, i32 1899883105
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %293 = load i32, i32* @minn, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* @maxn, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %294)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1696468768, i32 1899883105
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1383437680, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 486374357, i32 998452948
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 371288053, i32 998452948
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1671197491, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %t1alteredBB = alloca double, align 8
  %t2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store double 0.000000e+00, double* @s, align 8
  store i32 0, i32* @num, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([305 x i32], [305 x i32]* @a, i64 0, i64 0))
  %337 = load i32, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @a, i64 0, i64 0), align 16
  %convalteredBB = sitofp i32 %337 to double
  %338 = load double, double* @s, align 8
  %_ = fsub double %338, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_38 = fsub double -0.000000e+00, %338
  %gen39 = fadd double %_38, %convalteredBB
  %_40 = fsub double -0.000000e+00, %338
  %gen41 = fadd double %_40, %convalteredBB
  %_42 = fsub double -0.000000e+00, %338
  %gen43 = fadd double %_42, %convalteredBB
  %addalteredBB = fadd double %338, %convalteredBB
  store double %addalteredBB, double* @s, align 8
  %339 = load i32, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @a, i64 0, i64 0), align 16
  store i32 %339, i32* @minn, align 4
  %340 = load i32, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @a, i64 0, i64 0), align 16
  store i32 %340, i32* @maxn, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1935309157, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload108, align 4
  %342 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %341, %342
  store i32 990850773, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidxalteredBB = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload106, align 4
  %idxprom3alteredBB = sext i32 %344 to i64
  %arrayidx4alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %idxprom3alteredBB
  %345 = load i32, i32* %arrayidx4alteredBB, align 4
  %conv5alteredBB = sitofp i32 %345 to double
  %346 = load double, double* @s, align 8
  %_49 = fsub double %346, %conv5alteredBB
  %gen50 = fmul double %_49, %conv5alteredBB
  %_51 = fsub double %346, %conv5alteredBB
  %gen52 = fmul double %_51, %conv5alteredBB
  %_53 = fsub double %346, %conv5alteredBB
  %gen54 = fmul double %_53, %conv5alteredBB
  %_55 = fsub double -0.000000e+00, %346
  %gen56 = fadd double %_55, %conv5alteredBB
  %add6alteredBB = fadd double %346, %conv5alteredBB
  store double %add6alteredBB, double* @s, align 8
  %347 = load i32, i32* @minn, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload105, align 4
  %idxprom7alteredBB = sext i32 %348 to i64
  %arrayidx8alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %349 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %347, %349
  store i32 -1421454444, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* @maxn, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %351 to i64
  %arrayidx13alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %352 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %350, %352
  store i32 347290533, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 2009272319, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %353 = load double, double* @s, align 8
  %354 = load i32, i32* @n, align 4
  %conv19alteredBB = sitofp i32 %354 to double
  %_69 = fsub double %353, %conv19alteredBB
  %gen70 = fmul double %_69, %conv19alteredBB
  %_71 = fsub double %353, %conv19alteredBB
  %gen72 = fmul double %_71, %conv19alteredBB
  %_73 = fsub double %353, %conv19alteredBB
  %gen74 = fmul double %_73, %conv19alteredBB
  %_75 = fsub double -0.000000e+00, %353
  %gen76 = fadd double %_75, %conv19alteredBB
  %_77 = fsub double -0.000000e+00, %353
  %gen78 = fadd double %_77, %conv19alteredBB
  %_79 = fsub double %353, %conv19alteredBB
  %gen80 = fmul double %_79, %conv19alteredBB
  %divalteredBB = fdiv double %353, %conv19alteredBB
  store double %divalteredBB, double* @ave, align 8
  %355 = load double, double* @ave, align 8
  %356 = load i32, i32* @minn, align 4
  %conv20alteredBB = sitofp i32 %356 to double
  %subalteredBB = fsub double %355, %conv20alteredBB
  %t1.reload119 = load volatile double*, double** %t1.reg2mem
  store double %subalteredBB, double* %t1.reload119, align 8
  %357 = load i32, i32* @maxn, align 4
  %conv21alteredBB = sitofp i32 %357 to double
  %358 = load double, double* @ave, align 8
  %_81 = fsub double %conv21alteredBB, %358
  %gen82 = fmul double %_81, %358
  %_83 = fsub double %conv21alteredBB, %358
  %gen84 = fmul double %_83, %358
  %_85 = fsub double %conv21alteredBB, %358
  %gen86 = fmul double %_85, %358
  %_87 = fsub double %conv21alteredBB, %358
  %gen88 = fmul double %_87, %358
  %_89 = fsub double -0.000000e+00, %conv21alteredBB
  %gen90 = fadd double %_89, %358
  %sub22alteredBB = fsub double %conv21alteredBB, %358
  %t2.reload123 = load volatile double*, double** %t2.reg2mem
  store double %sub22alteredBB, double* %t2.reload123, align 8
  %t1.reload = load volatile double*, double** %t1.reg2mem
  %359 = load double, double* %t1.reload, align 8
  %t2.reload = load volatile double*, double** %t2.reg2mem
  %360 = load double, double* %t2.reload, align 8
  %cmp23alteredBB = fcmp ogt double %359, %360
  store i32 443213603, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* @minn, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = load i32, i32* @maxn, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33alteredBB, i32 %362)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1877431228, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 486374357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.end36, %originalBBpart296, %originalBB94, %if.else31, %if.then28, %if.else, %if.then24, %originalBBpart292, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end18, %if.then15, %originalBBpart262, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
