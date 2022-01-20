; ModuleID = 'source-C-CXX/24/92.cpp'
source_filename = "source-C-CXX/24/92.cpp"
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
@len = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]
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
  %2 = add i32 %0, 1065744272
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1065744272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 327343518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 327343518, label %first
    i32 -2010845402, label %originalBB
    i32 1947244526, label %originalBBpart2
    i32 -2119522517, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2010845402, i32 -2119522517
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1947244526, i32 -2119522517
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2010845402, i32* %switchVar
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 38945369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 38945369, label %for.cond
    i32 1052079597, label %for.body
    i32 1794036157, label %for.inc
    i32 893150979, label %for.end
    i32 1143151407, label %originalBB
    i32 -1806523042, label %originalBBpart2
    i32 2034946341, label %for.cond2
    i32 -582085899, label %originalBB14
    i32 -54464232, label %originalBBpart216
    i32 112941374, label %for.body4
    i32 970287732, label %for.inc7
    i32 -1697105613, label %originalBB18
    i32 -555882043, label %originalBBpart231
    i32 -721829759, label %for.end8
    i32 -173369662, label %originalBBalteredBB
    i32 -1352420160, label %originalBB14alteredBB
    i32 970597301, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1052079597, i32 893150979
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  call void @_Z6changePc(i8* %arraydecay)
  store i32 1794036157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 38945369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 967936788
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 967936788
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1143151407, i32 -173369662
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @len, align 4
  %24 = add i32 %23, 1779638259
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1779638259
  %sub = sub nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -274688198
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -274688198
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
  %53 = select i1 %51, i32 -1806523042, i32 -173369662
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2034946341, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -582085899, i32 -1352420160
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %80, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1528598472
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1528598472
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -54464232, i32 -1352420160
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %96 = select i1 %cmp3.reload, i32 112941374, i32 -721829759
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx5, align 1
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %98)
  store i32 970287732, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1697105613, i32 970597301
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %dec = add nsw i32 %113, -1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -555882043, i32 970597301
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2034946341, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* @len, align 4
  %_ = shl i32 %130, 1
  %131 = sub i32 0, %130
  %132 = add i32 0, %131
  %_9 = sub i32 0, %130
  %133 = add i32 %132, -1993886072
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1993886072
  %gen = add i32 %132, 1
  %136 = sub i32 %130, -287194478
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -287194478
  %_10 = sub i32 %130, 1
  %gen11 = mul i32 %138, 1
  %139 = add i32 0, 918903805
  %140 = sub i32 %139, %130
  %141 = sub i32 %140, 918903805
  %_12 = sub i32 0, %130
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen13 = add i32 %141, 1
  %146 = sub i32 %130, 625905437
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 625905437
  %subalteredBB = sub nsw i32 %130, 1
  store i32 %148, i32* %i, align 4
  store i32 1143151407, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %149, 0
  store i32 -582085899, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -136420583
  %152 = sub i32 %151, -1
  %153 = add i32 %152, -136420583
  %_19 = sub i32 %150, -1
  %gen20 = mul i32 %153, -1
  %154 = add i32 %150, 1057830613
  %155 = sub i32 %154, -1
  %156 = sub i32 %155, 1057830613
  %_21 = sub i32 %150, -1
  %gen22 = mul i32 %156, -1
  %_23 = shl i32 %150, -1
  %157 = sub i32 0, %150
  %158 = add i32 0, %157
  %_24 = sub i32 0, %150
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %gen25 = add i32 %158, -1
  %161 = sub i32 0, -1
  %162 = add i32 %150, %161
  %_26 = sub i32 %150, -1
  %gen27 = mul i32 %162, -1
  %163 = add i32 %150, 353316588
  %164 = sub i32 %163, -1
  %165 = sub i32 %164, 353316588
  %_28 = sub i32 %150, -1
  %gen29 = mul i32 %165, -1
  %166 = sub i32 %150, -2071949209
  %167 = add i32 %166, -1
  %168 = add i32 %167, -2071949209
  %decalteredBB = add nsw i32 %150, -1
  store i32 %168, i32* %i, align 4
  store i32 -1697105613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB18, %for.inc7, %for.body4, %originalBBpart216, %originalBB14, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6changePc(i8* %a) #4 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1728512233
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1728512233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -694848010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -694848010, label %first
    i32 -1029187418, label %originalBB
    i32 -2075043747, label %originalBBpart2
    i32 1553351810, label %while.cond
    i32 -1011279618, label %originalBB32
    i32 1925009505, label %originalBBpart234
    i32 -2096975920, label %while.body
    i32 -2063174811, label %originalBB36
    i32 -1906257204, label %originalBBpart261
    i32 1304997458, label %if.then
    i32 702429006, label %if.else
    i32 1845573511, label %originalBB63
    i32 -1111408692, label %originalBBpart297
    i32 1935789477, label %if.then17
    i32 -125653446, label %if.else23
    i32 -216780757, label %if.end
    i32 -920628887, label %if.end31
    i32 -1655285149, label %while.end
    i32 -1139041469, label %originalBB99
    i32 10833934, label %originalBBpart2101
    i32 478264200, label %originalBBalteredBB
    i32 -322456365, label %originalBB32alteredBB
    i32 -1088242040, label %originalBB36alteredBB
    i32 -983153129, label %originalBB63alteredBB
    i32 -890877959, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 -1029187418, i32 478264200
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %q = alloca i32, align 4
  %a.addr.reload116 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload116, align 8
  %15 = load i32, i32* @len, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %15, i32* %k.reload131, align 4
  store i32 0, i32* %q, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 2146134911
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2146134911
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2075043747, i32 478264200
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1553351810, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1011279618, i32 -322456365
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload130, align 4
  %cmp = icmp sge i32 %45, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -50640237
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -50640237
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1925009505, i32 -322456365
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -2096975920, i32 -1655285149
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 308001883
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 308001883
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2063174811, i32 -1088242040
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.addr.reload115 = load volatile i8**, i8*** %a.addr.reg2mem
  %77 = load i8*, i8** %a.addr.reload115, align 8
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload129, align 4
  %79 = sub i32 %78, 1694013188
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1694013188
  %sub = sub nsw i32 %78, 1
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds i8, i8* %77, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %82 to i32
  %83 = add i32 %conv, 875498330
  %84 = sub i32 %83, 48
  %85 = sub i32 %84, 875498330
  %sub1 = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %85, 2
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 %mul, i32* %b.reload137, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload136, align 4
  %cmp2 = icmp slt i32 %86, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1906257204, i32 -1088242040
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 1304997458, i32 702429006
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload135, align 4
  %103 = sub i32 %102, 1828851506
  %104 = add i32 %103, 48
  %105 = add i32 %104, 1828851506
  %add = add nsw i32 %102, 48
  %conv3 = trunc i32 %105 to i8
  %a.addr.reload114 = load volatile i8**, i8*** %a.addr.reg2mem
  %106 = load i8*, i8** %a.addr.reload114, align 8
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload128, align 4
  %108 = sub i32 %107, 1141390427
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1141390427
  %sub4 = sub nsw i32 %107, 1
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %106, i64 %idxprom5
  store i8 %conv3, i8* %arrayidx6, align 1
  store i32 -920628887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 160247937
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 160247937
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1845573511, i32 -983153129
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload134, align 4
  %139 = add i32 %138, -619447685
  %140 = sub i32 %139, 10
  %141 = sub i32 %140, -619447685
  %sub7 = sub nsw i32 %138, 10
  %142 = sub i32 0, %141
  %143 = sub i32 0, 48
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add8 = add nsw i32 %141, 48
  %conv9 = trunc i32 %145 to i8
  %a.addr.reload113 = load volatile i8**, i8*** %a.addr.reg2mem
  %146 = load i8*, i8** %a.addr.reload113, align 8
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload127, align 4
  %148 = add i32 %147, 1540189108
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1540189108
  %sub10 = sub nsw i32 %147, 1
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %146, i64 %idxprom11
  store i8 %conv9, i8* %arrayidx12, align 1
  %a.addr.reload112 = load volatile i8**, i8*** %a.addr.reg2mem
  %151 = load i8*, i8** %a.addr.reload112, align 8
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload126, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %151, i64 %idxprom13
  %153 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %153 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -801457563
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -801457563
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1111408692, i32 -983153129
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %181 = select i1 %cmp16.reload, i32 1935789477, i32 -125653446
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %a.addr.reload111 = load volatile i8**, i8*** %a.addr.reg2mem
  %182 = load i8*, i8** %a.addr.reload111, align 8
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload125, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %182, i64 %idxprom18
  store i8 49, i8* %arrayidx19, align 1
  %184 = load i32, i32* @len, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  store i32 %188, i32* @len, align 4
  %a.addr.reload110 = load volatile i8**, i8*** %a.addr.reg2mem
  %189 = load i8*, i8** %a.addr.reload110, align 8
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload124, align 4
  %191 = sub i32 %190, 1011910514
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1011910514
  %add20 = add nsw i32 %190, 1
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %189, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 -216780757, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %a.addr.reload109 = load volatile i8**, i8*** %a.addr.reg2mem
  %194 = load i8*, i8** %a.addr.reload109, align 8
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload123, align 4
  %idxprom24 = sext i32 %195 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %194, i64 %idxprom24
  %196 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %196 to i32
  %197 = sub i32 0, 1
  %198 = sub i32 %conv26, %197
  %add27 = add nsw i32 %conv26, 1
  %conv28 = trunc i32 %198 to i8
  %a.addr.reload108 = load volatile i8**, i8*** %a.addr.reg2mem
  %199 = load i8*, i8** %a.addr.reload108, align 8
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload122, align 4
  %idxprom29 = sext i32 %200 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %199, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 -216780757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -920628887, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload121, align 4
  %202 = sub i32 %201, 849731086
  %203 = add i32 %202, -1
  %204 = add i32 %203, 849731086
  %dec = add nsw i32 %201, -1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %204, i32* %k.reload120, align 4
  store i32 1553351810, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1139041469, i32 -890877959
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 10833934, i32 -890877959
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %245 = load i32, i32* @len, align 4
  store i32 %245, i32* %kalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 -1029187418, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload119, align 4
  %cmpalteredBB = icmp sge i32 %246, 1
  store i32 -1011279618, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.addr.reload107 = load volatile i8**, i8*** %a.addr.reg2mem
  %247 = load i8*, i8** %a.addr.reload107, align 8
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload118, align 4
  %249 = add i32 0, -2075671400
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -2075671400
  %_ = sub i32 0, %248
  %252 = add i32 %251, 2013711441
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 2013711441
  %gen = add i32 %251, 1
  %255 = add i32 0, 472960358
  %256 = sub i32 %255, %248
  %257 = sub i32 %256, 472960358
  %_37 = sub i32 0, %248
  %258 = sub i32 %257, 997943243
  %259 = add i32 %258, 1
  %260 = add i32 %259, 997943243
  %gen38 = add i32 %257, 1
  %261 = add i32 0, 1217215057
  %262 = sub i32 %261, %248
  %263 = sub i32 %262, 1217215057
  %_39 = sub i32 0, %248
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen40 = add i32 %263, 1
  %268 = sub i32 0, 1
  %269 = add i32 %248, %268
  %subalteredBB = sub nsw i32 %248, 1
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %247, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %270 to i32
  %271 = add i32 0, -213347083
  %272 = sub i32 %271, %convalteredBB
  %273 = sub i32 %272, -213347083
  %_41 = sub i32 0, %convalteredBB
  %274 = sub i32 %273, 1534291759
  %275 = add i32 %274, 48
  %276 = add i32 %275, 1534291759
  %gen42 = add i32 %273, 48
  %277 = sub i32 %convalteredBB, -738606214
  %278 = sub i32 %277, 48
  %279 = add i32 %278, -738606214
  %_43 = sub i32 %convalteredBB, 48
  %gen44 = mul i32 %279, 48
  %280 = add i32 0, -195794680
  %281 = sub i32 %280, %convalteredBB
  %282 = sub i32 %281, -195794680
  %_45 = sub i32 0, %convalteredBB
  %283 = sub i32 %282, -1881179612
  %284 = add i32 %283, 48
  %285 = add i32 %284, -1881179612
  %gen46 = add i32 %282, 48
  %286 = sub i32 0, %convalteredBB
  %287 = add i32 0, %286
  %_47 = sub i32 0, %convalteredBB
  %288 = add i32 %287, -580404686
  %289 = add i32 %288, 48
  %290 = sub i32 %289, -580404686
  %gen48 = add i32 %287, 48
  %291 = add i32 0, -1890332613
  %292 = sub i32 %291, %convalteredBB
  %293 = sub i32 %292, -1890332613
  %_49 = sub i32 0, %convalteredBB
  %294 = sub i32 %293, -319389356
  %295 = add i32 %294, 48
  %296 = add i32 %295, -319389356
  %gen50 = add i32 %293, 48
  %297 = sub i32 %convalteredBB, 296195231
  %298 = sub i32 %297, 48
  %299 = add i32 %298, 296195231
  %sub1alteredBB = sub nsw i32 %convalteredBB, 48
  %_51 = shl i32 %299, 2
  %300 = sub i32 0, -1534637851
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -1534637851
  %_52 = sub i32 0, %299
  %303 = sub i32 0, 2
  %304 = sub i32 %302, %303
  %gen53 = add i32 %302, 2
  %305 = sub i32 0, %299
  %306 = add i32 0, %305
  %_54 = sub i32 0, %299
  %307 = sub i32 0, %306
  %308 = sub i32 0, 2
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen55 = add i32 %306, 2
  %311 = sub i32 0, 2
  %312 = add i32 %299, %311
  %_56 = sub i32 %299, 2
  %gen57 = mul i32 %312, 2
  %313 = sub i32 0, 2
  %314 = add i32 %299, %313
  %_58 = sub i32 %299, 2
  %gen59 = mul i32 %314, 2
  %mulalteredBB = mul nsw i32 %299, 2
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  store i32 %mulalteredBB, i32* %b.reload133, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload132, align 4
  %cmp2alteredBB = icmp slt i32 %315, 10
  store i32 -2063174811, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload, align 4
  %317 = add i32 0, -881854305
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -881854305
  %_64 = sub i32 0, %316
  %320 = sub i32 0, %319
  %321 = sub i32 0, 10
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen65 = add i32 %319, 10
  %_66 = shl i32 %316, 10
  %324 = add i32 0, -1698084435
  %325 = sub i32 %324, %316
  %326 = sub i32 %325, -1698084435
  %_67 = sub i32 0, %316
  %327 = sub i32 0, %326
  %328 = sub i32 0, 10
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen68 = add i32 %326, 10
  %331 = sub i32 0, 10
  %332 = add i32 %316, %331
  %_69 = sub i32 %316, 10
  %gen70 = mul i32 %332, 10
  %_71 = shl i32 %316, 10
  %_72 = shl i32 %316, 10
  %333 = sub i32 %316, -998107752
  %334 = sub i32 %333, 10
  %335 = add i32 %334, -998107752
  %_73 = sub i32 %316, 10
  %gen74 = mul i32 %335, 10
  %336 = sub i32 0, -1009311884
  %337 = sub i32 %336, %316
  %338 = add i32 %337, -1009311884
  %_75 = sub i32 0, %316
  %339 = add i32 %338, 1840473322
  %340 = add i32 %339, 10
  %341 = sub i32 %340, 1840473322
  %gen76 = add i32 %338, 10
  %342 = sub i32 0, %316
  %343 = add i32 0, %342
  %_77 = sub i32 0, %316
  %344 = sub i32 %343, 1662313288
  %345 = add i32 %344, 10
  %346 = add i32 %345, 1662313288
  %gen78 = add i32 %343, 10
  %347 = sub i32 %316, -609702022
  %348 = sub i32 %347, 10
  %349 = add i32 %348, -609702022
  %_79 = sub i32 %316, 10
  %gen80 = mul i32 %349, 10
  %350 = sub i32 0, 10
  %351 = add i32 %316, %350
  %sub7alteredBB = sub nsw i32 %316, 10
  %_81 = shl i32 %351, 48
  %_82 = shl i32 %351, 48
  %352 = sub i32 0, 1524780046
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 1524780046
  %_83 = sub i32 0, %351
  %355 = add i32 %354, 1272685586
  %356 = add i32 %355, 48
  %357 = sub i32 %356, 1272685586
  %gen84 = add i32 %354, 48
  %358 = add i32 %351, -359955938
  %359 = sub i32 %358, 48
  %360 = sub i32 %359, -359955938
  %_85 = sub i32 %351, 48
  %gen86 = mul i32 %360, 48
  %361 = sub i32 0, %351
  %362 = sub i32 0, 48
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add8alteredBB = add nsw i32 %351, 48
  %conv9alteredBB = trunc i32 %364 to i8
  %a.addr.reload106 = load volatile i8**, i8*** %a.addr.reg2mem
  %365 = load i8*, i8** %a.addr.reload106, align 8
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload117, align 4
  %367 = sub i32 %366, 1470541531
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1470541531
  %_87 = sub i32 %366, 1
  %gen88 = mul i32 %369, 1
  %_89 = shl i32 %366, 1
  %370 = add i32 0, 755138705
  %371 = sub i32 %370, %366
  %372 = sub i32 %371, 755138705
  %_90 = sub i32 0, %366
  %373 = sub i32 %372, -335615980
  %374 = add i32 %373, 1
  %375 = add i32 %374, -335615980
  %gen91 = add i32 %372, 1
  %376 = sub i32 0, %366
  %377 = add i32 0, %376
  %_92 = sub i32 0, %366
  %378 = sub i32 %377, 568664158
  %379 = add i32 %378, 1
  %380 = add i32 %379, 568664158
  %gen93 = add i32 %377, 1
  %381 = add i32 0, -1747027724
  %382 = sub i32 %381, %366
  %383 = sub i32 %382, -1747027724
  %_94 = sub i32 0, %366
  %384 = add i32 %383, 278919368
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 278919368
  %gen95 = add i32 %383, 1
  %387 = add i32 %366, -1694242220
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1694242220
  %sub10alteredBB = sub nsw i32 %366, 1
  %idxprom11alteredBB = sext i32 %389 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %365, i64 %idxprom11alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx12alteredBB, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %390 = load i8*, i8** %a.addr.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload, align 4
  %idxprom13alteredBB = sext i32 %391 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %390, i64 %idxprom13alteredBB
  %392 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %392 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 0
  store i32 1845573511, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1139041469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB63alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB99, %while.end, %if.end31, %if.end, %if.else23, %if.then17, %originalBBpart297, %originalBB63, %if.else, %if.then, %originalBBpart261, %originalBB36, %while.body, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
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
