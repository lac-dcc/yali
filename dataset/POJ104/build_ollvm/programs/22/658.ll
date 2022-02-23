; ModuleID = 'source-C-CXX/22/658.cpp'
source_filename = "source-C-CXX/22/658.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %2 = add i32 %0, -557626348
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -557626348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1534487006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1534487006, label %first
    i32 1375627441, label %originalBB
    i32 -1277127889, label %originalBBpart2
    i32 404858127, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1375627441, i32 404858127
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 253185281
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 253185281
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
  %54 = select i1 %52, i32 -1277127889, i32 404858127
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1375627441, i32* %switchVar
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
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %0 = sub i64 %call2, -2723238168209046090
  %1 = sub i64 %0, 1
  %2 = add i64 %1, -2723238168209046090
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %3 = add i64 %call4, -4314324350381961047
  %4 = sub i64 %3, 1
  %5 = sub i64 %4, -4314324350381961047
  %sub5 = sub i64 %call4, 1
  %conv6 = trunc i64 %5 to i32
  store i32 %conv6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1905616916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1905616916, label %for.cond
    i32 -725263800, label %for.body
    i32 183158697, label %originalBB
    i32 1617888844, label %originalBBpart2
    i32 529722239, label %if.then
    i32 -1790598129, label %for.cond9
    i32 938584695, label %for.body11
    i32 1814231220, label %for.inc
    i32 2072143701, label %originalBB34
    i32 -88016328, label %originalBBpart247
    i32 1491310809, label %for.end
    i32 -1004829876, label %originalBB49
    i32 1434435590, label %originalBBpart261
    i32 28231649, label %if.end
    i32 -817233315, label %for.inc17
    i32 1104721041, label %originalBB63
    i32 -306414782, label %originalBBpart271
    i32 -1558827640, label %for.end18
    i32 -1941161290, label %for.cond19
    i32 -962822644, label %for.body21
    i32 -757315269, label %if.then26
    i32 -1897000173, label %if.else
    i32 1364154313, label %if.end30
    i32 -183443035, label %for.inc31
    i32 1918901890, label %originalBB73
    i32 1607073354, label %originalBBpart284
    i32 -2125037558, label %for.end33
    i32 -949527013, label %originalBB86
    i32 1734726890, label %originalBBpart288
    i32 -1305835464, label %originalBBalteredBB
    i32 1050014233, label %originalBB34alteredBB
    i32 -1434062044, label %originalBB49alteredBB
    i32 -1556332749, label %originalBB63alteredBB
    i32 2074543632, label %originalBB73alteredBB
    i32 1724533014, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -725263800, i32 -1558827640
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 183158697, i32 -1305835464
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %23 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -109059282
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -109059282
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1617888844, i32 -1305835464
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %39 = select i1 %cmp8.reload, i32 529722239, i32 28231649
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 %40, 1
  store i32 %44, i32* %j, align 4
  store i32 -1790598129, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %45, %46
  %47 = select i1 %cmp10, i32 938584695, i32 1491310809
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom12
  %49 = load i8, i8* %arrayidx13, align 1
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %49)
  store i32 1814231220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2072143701, i32 1050014233
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 7528492
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 7528492
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -88016328, i32 1050014233
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1790598129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1411729415
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1411729415
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1004829876, i32 -1434062044
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -1361192384
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1361192384
  %sub15 = sub nsw i32 %109, 1
  store i32 %112, i32* %k, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1434435590, i32 -1434062044
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 28231649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -817233315, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1104721041, i32 -1556332749
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -605399678
  %155 = add i32 %154, -1
  %156 = add i32 %155, -605399678
  %dec = add nsw i32 %153, -1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1953959856
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1953959856
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -306414782, i32 -1556332749
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1905616916, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1941161290, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %k, align 4
  %cmp20 = icmp sle i32 %172, %173
  %174 = select i1 %cmp20, i32 -962822644, i32 -2125037558
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %175 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %176 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %176 to i32
  %cmp25 = icmp eq i32 %conv24, 32
  %177 = select i1 %cmp25, i32 -757315269, i32 -1897000173
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -2125037558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom27
  %179 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  store i32 1364154313, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -183443035, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 2126046987
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2126046987
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1918901890, i32 2074543632
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 823797883
  %197 = add i32 %196, 1
  %198 = add i32 %197, 823797883
  %inc32 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 998068450
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 998068450
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1607073354, i32 2074543632
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1941161290, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1552853404
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1552853404
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -949527013, i32 1724533014
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 2008135356
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2008135356
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1734726890, i32 1724533014
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %257 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %257 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 183158697, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, 2053098590
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 2053098590
  %_ = sub i32 %258, 1
  %gen = mul i32 %261, 1
  %262 = sub i32 0, 366645850
  %263 = sub i32 %262, %258
  %264 = add i32 %263, 366645850
  %_35 = sub i32 0, %258
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen36 = add i32 %264, 1
  %267 = sub i32 0, -1311492293
  %268 = sub i32 %267, %258
  %269 = add i32 %268, -1311492293
  %_37 = sub i32 0, %258
  %270 = add i32 %269, 1840522911
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1840522911
  %gen38 = add i32 %269, 1
  %273 = add i32 %258, 1830018012
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1830018012
  %_39 = sub i32 %258, 1
  %gen40 = mul i32 %275, 1
  %_41 = shl i32 %258, 1
  %276 = add i32 0, 1612001684
  %277 = sub i32 %276, %258
  %278 = sub i32 %277, 1612001684
  %_42 = sub i32 0, %258
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen43 = add i32 %278, 1
  %283 = sub i32 0, -2111646285
  %284 = sub i32 %283, %258
  %285 = add i32 %284, -2111646285
  %_44 = sub i32 0, %258
  %286 = sub i32 %285, -1933468287
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1933468287
  %gen45 = add i32 %285, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %258, %289
  %incalteredBB = add nsw i32 %258, 1
  store i32 %290, i32* %j, align 4
  store i32 2072143701, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_50 = sub i32 0, %291
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen51 = add i32 %293, 1
  %296 = sub i32 0, 1
  %297 = add i32 %291, %296
  %_52 = sub i32 %291, 1
  %gen53 = mul i32 %297, 1
  %_54 = shl i32 %291, 1
  %298 = sub i32 0, 626545002
  %299 = sub i32 %298, %291
  %300 = add i32 %299, 626545002
  %_55 = sub i32 0, %291
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen56 = add i32 %300, 1
  %305 = sub i32 0, 1
  %306 = add i32 %291, %305
  %_57 = sub i32 %291, 1
  %gen58 = mul i32 %306, 1
  %_59 = shl i32 %291, 1
  %307 = sub i32 0, 1
  %308 = add i32 %291, %307
  %sub15alteredBB = sub nsw i32 %291, 1
  store i32 %308, i32* %k, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1004829876, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 1236139208
  %311 = sub i32 %310, -1
  %312 = add i32 %311, 1236139208
  %_64 = sub i32 %309, -1
  %gen65 = mul i32 %312, -1
  %_66 = shl i32 %309, -1
  %_67 = shl i32 %309, -1
  %313 = add i32 %309, 89695985
  %314 = sub i32 %313, -1
  %315 = sub i32 %314, 89695985
  %_68 = sub i32 %309, -1
  %gen69 = mul i32 %315, -1
  %316 = sub i32 %309, -554696440
  %317 = add i32 %316, -1
  %318 = add i32 %317, -554696440
  %decalteredBB = add nsw i32 %309, -1
  store i32 %318, i32* %i, align 4
  store i32 1104721041, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, 105021586
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 105021586
  %_74 = sub i32 %319, 1
  %gen75 = mul i32 %322, 1
  %323 = sub i32 0, %319
  %324 = add i32 0, %323
  %_76 = sub i32 0, %319
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen77 = add i32 %324, 1
  %_78 = shl i32 %319, 1
  %_79 = shl i32 %319, 1
  %_80 = shl i32 %319, 1
  %327 = sub i32 %319, 241789246
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 241789246
  %_81 = sub i32 %319, 1
  %gen82 = mul i32 %329, 1
  %330 = sub i32 0, %319
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc32alteredBB = add nsw i32 %319, 1
  store i32 %333, i32* %i, align 4
  store i32 1918901890, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -949527013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB86, %for.end33, %originalBBpart284, %originalBB73, %for.inc31, %if.end30, %if.else, %if.then26, %for.body21, %for.cond19, %for.end18, %originalBBpart271, %originalBB63, %for.inc17, %if.end, %originalBBpart261, %originalBB49, %for.end, %originalBBpart247, %originalBB34, %for.inc, %for.body11, %for.cond9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
