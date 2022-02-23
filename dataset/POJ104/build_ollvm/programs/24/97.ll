; ModuleID = 'source-C-CXX/24/97.cpp'
source_filename = "source-C-CXX/24/97.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97.cpp, i8* null }]
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
  store i32 -647283706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -647283706, label %first
    i32 -141418601, label %originalBB
    i32 500603052, label %originalBBpart2
    i32 -174627033, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -141418601, i32 -174627033
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1604363587
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1604363587
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 500603052, i32 -174627033
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -141418601, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -283328277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -283328277, label %for.cond
    i32 574486202, label %for.body
    i32 1372744868, label %for.cond1
    i32 1700634236, label %originalBB
    i32 2067242321, label %originalBBpart2
    i32 -1597388358, label %for.body3
    i32 2046735286, label %for.inc
    i32 685901720, label %originalBB43
    i32 1553229364, label %originalBBpart253
    i32 -1072105596, label %for.end
    i32 343811076, label %for.cond7
    i32 -1266091185, label %for.body9
    i32 -1908050866, label %if.then
    i32 1350798104, label %originalBB55
    i32 1747949449, label %originalBBpart278
    i32 1593843004, label %if.end
    i32 885864888, label %originalBB80
    i32 -2036913676, label %originalBBpart282
    i32 1126694332, label %for.inc20
    i32 211912316, label %originalBB84
    i32 1651838085, label %originalBBpart294
    i32 -1232644318, label %for.end22
    i32 -318066768, label %for.inc23
    i32 -130744827, label %originalBB96
    i32 -1599990292, label %originalBBpart2108
    i32 -2065962021, label %for.end25
    i32 -2064468599, label %for.cond26
    i32 -941688877, label %originalBB110
    i32 1313473809, label %originalBBpart2112
    i32 -72691876, label %for.body30
    i32 1482314266, label %for.inc31
    i32 -1334322566, label %originalBB114
    i32 504070163, label %originalBBpart2118
    i32 693186018, label %for.end32
    i32 -2038181565, label %for.cond33
    i32 1821057351, label %for.body35
    i32 591961229, label %for.inc39
    i32 952529089, label %originalBB120
    i32 -1050752002, label %originalBBpart2128
    i32 -869996804, label %for.end41
    i32 678582816, label %originalBBalteredBB
    i32 -46575045, label %originalBB43alteredBB
    i32 522308308, label %originalBB55alteredBB
    i32 520660413, label %originalBB80alteredBB
    i32 -234047491, label %originalBB84alteredBB
    i32 -1920470876, label %originalBB96alteredBB
    i32 -2002826079, label %originalBB110alteredBB
    i32 -1847992716, label %originalBB114alteredBB
    i32 -926363634, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 574486202, i32 -2065962021
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1372744868, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -749862281
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -749862281
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1700634236, i32 678582816
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %31, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2067242321, i32 678582816
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1597388358, i32 -1072105596
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %48, 2
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 2046735286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -188304316
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -188304316
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 685901720, i32 -46575045
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1231514112
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1231514112
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1553229364, i32 -46575045
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1372744868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 343811076, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp8 = icmp sle i32 %97, 100
  %98 = select i1 %cmp8, i32 -1266091185, i32 -1232644318
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %100, 10
  %101 = select i1 %cmp12, i32 -1908050866, i32 1593843004
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -900679863
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -900679863
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1350798104, i32 522308308
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom13
  %130 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %130, 10
  %131 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %rem, i32* %arrayidx16, align 4
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %132, 1
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom17
  %137 = load i32, i32* %arrayidx18, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc19 = add nsw i32 %137, 1
  store i32 %139, i32* %arrayidx18, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 417968984
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 417968984
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1747949449, i32 522308308
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1593843004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1579960504
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1579960504
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 885864888, i32 520660413
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1698505751
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1698505751
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2036913676, i32 520660413
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1126694332, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 211912316, i32 -234047491
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, 2044129712
  %201 = add i32 %200, 1
  %202 = add i32 %201, 2044129712
  %inc21 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1944481420
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1944481420
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1651838085, i32 -234047491
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 343811076, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -318066768, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 363032998
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 363032998
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -130744827, i32 -1920470876
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, -4776296
  %247 = add i32 %246, 1
  %248 = add i32 %247, -4776296
  %inc24 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -105802473
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -105802473
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1599990292, i32 -1920470876
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -283328277, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 -2064468599, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 506638352
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 506638352
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -941688877, i32 -2002826079
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %291 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %292 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %292, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1313473809, i32 -2002826079
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %307 = select i1 %cmp29.reload, i32 -72691876, i32 693186018
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  store i32 %308, i32* %k, align 4
  store i32 1482314266, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1334322566, i32 -1847992716
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, 1250951341
  %337 = add i32 %336, -1
  %338 = sub i32 %337, 1250951341
  %dec = add nsw i32 %335, -1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 504070163, i32 -1847992716
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2064468599, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = add i32 %365, -1383121587
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1383121587
  %sub = sub nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  store i32 -2038181565, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %369, 0
  %370 = select i1 %cmp34, i32 1821057351, i32 -869996804
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %371 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom36
  %372 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  store i32 591961229, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 1537857663
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1537857663
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 952529089, i32 -926363634
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, 33678096
  %402 = add i32 %401, -1
  %403 = add i32 %402, 33678096
  %dec40 = add nsw i32 %400, -1
  store i32 %403, i32* %j, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1050752002, i32 -926363634
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2038181565, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %430, 100
  store i32 1700634236, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %_ = sub i32 %431, 1
  %gen = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %431, %434
  %_44 = sub i32 %431, 1
  %gen45 = mul i32 %435, 1
  %_46 = shl i32 %431, 1
  %436 = add i32 %431, 1535635429
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1535635429
  %_47 = sub i32 %431, 1
  %gen48 = mul i32 %438, 1
  %_49 = shl i32 %431, 1
  %_50 = shl i32 %431, 1
  %_51 = shl i32 %431, 1
  %439 = sub i32 0, %431
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %incalteredBB = add nsw i32 %431, 1
  store i32 %442, i32* %j, align 4
  store i32 685901720, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %443 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %444 = load i32, i32* %arrayidx14alteredBB, align 4
  %445 = add i32 0, 1498178794
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 1498178794
  %_56 = sub i32 0, %444
  %448 = sub i32 0, 10
  %449 = sub i32 %447, %448
  %gen57 = add i32 %447, 10
  %450 = add i32 0, -1204045139
  %451 = sub i32 %450, %444
  %452 = sub i32 %451, -1204045139
  %_58 = sub i32 0, %444
  %453 = sub i32 %452, 658354408
  %454 = add i32 %453, 10
  %455 = add i32 %454, 658354408
  %gen59 = add i32 %452, 10
  %_60 = shl i32 %444, 10
  %remalteredBB = srem i32 %444, 10
  %456 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %456 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %remalteredBB, i32* %arrayidx16alteredBB, align 4
  %457 = load i32, i32* %j, align 4
  %458 = add i32 %457, -1316821125
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1316821125
  %addalteredBB = add nsw i32 %457, 1
  %idxprom17alteredBB = sext i32 %460 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %461 = load i32, i32* %arrayidx18alteredBB, align 4
  %462 = add i32 %461, 65655160
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 65655160
  %_61 = sub i32 %461, 1
  %gen62 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %461, %465
  %_63 = sub i32 %461, 1
  %gen64 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %461, %467
  %_65 = sub i32 %461, 1
  %gen66 = mul i32 %468, 1
  %469 = sub i32 0, 1120836450
  %470 = sub i32 %469, %461
  %471 = add i32 %470, 1120836450
  %_67 = sub i32 0, %461
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen68 = add i32 %471, 1
  %474 = add i32 0, 337452696
  %475 = sub i32 %474, %461
  %476 = sub i32 %475, 337452696
  %_69 = sub i32 0, %461
  %477 = add i32 %476, 919952145
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 919952145
  %gen70 = add i32 %476, 1
  %_71 = shl i32 %461, 1
  %_72 = shl i32 %461, 1
  %480 = sub i32 0, %461
  %481 = add i32 0, %480
  %_73 = sub i32 0, %461
  %482 = add i32 %481, 562338558
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 562338558
  %gen74 = add i32 %481, 1
  %485 = add i32 %461, 404274293
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 404274293
  %_75 = sub i32 %461, 1
  %gen76 = mul i32 %487, 1
  %488 = sub i32 %461, -256646499
  %489 = add i32 %488, 1
  %490 = add i32 %489, -256646499
  %inc19alteredBB = add nsw i32 %461, 1
  store i32 %490, i32* %arrayidx18alteredBB, align 4
  store i32 1350798104, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 885864888, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_85 = sub i32 %491, 1
  %gen86 = mul i32 %493, 1
  %_87 = shl i32 %491, 1
  %_88 = shl i32 %491, 1
  %494 = sub i32 0, %491
  %495 = add i32 0, %494
  %_89 = sub i32 0, %491
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen90 = add i32 %495, 1
  %498 = sub i32 0, 1
  %499 = add i32 %491, %498
  %_91 = sub i32 %491, 1
  %gen92 = mul i32 %499, 1
  %500 = add i32 %491, 1728859460
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1728859460
  %inc21alteredBB = add nsw i32 %491, 1
  store i32 %502, i32* %j, align 4
  store i32 211912316, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, 583290636
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 583290636
  %_97 = sub i32 0, %503
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen98 = add i32 %506, 1
  %509 = sub i32 0, %503
  %510 = add i32 0, %509
  %_99 = sub i32 0, %503
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen100 = add i32 %510, 1
  %513 = sub i32 0, -1006558487
  %514 = sub i32 %513, %503
  %515 = add i32 %514, -1006558487
  %_101 = sub i32 0, %503
  %516 = sub i32 %515, -177507691
  %517 = add i32 %516, 1
  %518 = add i32 %517, -177507691
  %gen102 = add i32 %515, 1
  %519 = add i32 %503, 1538761033
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1538761033
  %_103 = sub i32 %503, 1
  %gen104 = mul i32 %521, 1
  %522 = sub i32 0, %503
  %523 = add i32 0, %522
  %_105 = sub i32 0, %503
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen106 = add i32 %523, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %503, %528
  %inc24alteredBB = add nsw i32 %503, 1
  store i32 %529, i32* %i, align 4
  store i32 -130744827, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %530 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %531 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %531, 0
  store i32 -941688877, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = add i32 %532, -2117119513
  %534 = sub i32 %533, -1
  %535 = sub i32 %534, -2117119513
  %_115 = sub i32 %532, -1
  %gen116 = mul i32 %535, -1
  %536 = sub i32 0, %532
  %537 = sub i32 0, -1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %decalteredBB = add nsw i32 %532, -1
  store i32 %539, i32* %i, align 4
  store i32 -1334322566, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %540, 172861446
  %542 = sub i32 %541, -1
  %543 = sub i32 %542, 172861446
  %_121 = sub i32 %540, -1
  %gen122 = mul i32 %543, -1
  %544 = sub i32 0, %540
  %545 = add i32 0, %544
  %_123 = sub i32 0, %540
  %546 = sub i32 0, -1
  %547 = sub i32 %545, %546
  %gen124 = add i32 %545, -1
  %548 = sub i32 0, 1240177843
  %549 = sub i32 %548, %540
  %550 = add i32 %549, 1240177843
  %_125 = sub i32 0, %540
  %551 = sub i32 0, -1
  %552 = sub i32 %550, %551
  %gen126 = add i32 %550, -1
  %553 = sub i32 %540, -740871591
  %554 = add i32 %553, -1
  %555 = add i32 %554, -740871591
  %dec40alteredBB = add nsw i32 %540, -1
  store i32 %555, i32* %j, align 4
  store i32 952529089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB120, %for.inc39, %for.body35, %for.cond33, %for.end32, %originalBBpart2118, %originalBB114, %for.inc31, %for.body30, %originalBBpart2112, %originalBB110, %for.cond26, %for.end25, %originalBBpart2108, %originalBB96, %for.inc23, %for.end22, %originalBBpart294, %originalBB84, %for.inc20, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB55, %if.then, %for.body9, %for.cond7, %for.end, %originalBBpart253, %originalBB43, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_97.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -346553788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -346553788, label %first
    i32 389090250, label %originalBB
    i32 -253120348, label %originalBBpart2
    i32 -129794263, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 389090250, i32 -129794263
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1782241664
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1782241664
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -253120348, i32 -129794263
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 389090250, i32* %switchVar
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
