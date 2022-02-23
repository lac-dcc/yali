; ModuleID = 'source-C-CXX/76/1628.cpp'
source_filename = "source-C-CXX/76/1628.cpp"
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
@queen = global [1000 x i8] zeroinitializer, align 16
@a = global i8 0, align 1
@b = global i8 0, align 1
@cnt = global i32 0, align 4
@len = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1628.cpp, i8* null }]
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
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -753455824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -753455824, label %first
    i32 1066727777, label %originalBB
    i32 488880513, label %originalBBpart2
    i32 1267245553, label %while.cond
    i32 1798845119, label %while.body
    i32 1023326573, label %while.end
    i32 779425715, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 1066727777, i32 779425715
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i32 0, i32 0), i64 1000)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i32 0, i32 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  %14 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i64 0, i64 0), align 16
  store i8 %14, i8* @a, align 1
  %15 = load i32, i32* @len, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @queen, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  store i8 %18, i8* @b, align 1
  store i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i32 0, i32 0), i8** %p, align 8
  %19 = load i8*, i8** %p, align 8
  %call2 = call i32 @_Z5matchPc(i8* %19)
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 42527036
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 42527036
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 488880513, i32 779425715
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1267245553, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %cmp = icmp ne i32 -1, %call3
  %47 = select i1 %cmp, i32 1798845119, i32 1023326573
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1267245553, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i32 0, i32 0), i64 1000)
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i32 0, i32 0)) #6
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* @len, align 4
  %48 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i64 0, i64 0), align 16
  store i8 %48, i8* @a, align 1
  %49 = load i32, i32* @len, align 4
  %50 = add i32 0, 362180157
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 362180157
  %_ = sub i32 0, %49
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %gen = add i32 %52, 1
  %57 = add i32 %49, -1151596761
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1151596761
  %_4 = sub i32 %49, 1
  %gen5 = mul i32 %59, 1
  %60 = add i32 %49, -1901810500
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1901810500
  %_6 = sub i32 %49, 1
  %gen7 = mul i32 %62, 1
  %63 = sub i32 0, %49
  %64 = add i32 0, %63
  %_8 = sub i32 0, %49
  %65 = add i32 %64, 206897963
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 206897963
  %gen9 = add i32 %64, 1
  %68 = sub i32 %49, 1935107791
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1935107791
  %subalteredBB = sub nsw i32 %49, 1
  %idxpromalteredBB = sext i32 %70 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @queen, i64 0, i64 %idxpromalteredBB
  %71 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %71, i8* @b, align 1
  store i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i32 0, i32 0), i8** %palteredBB, align 8
  %72 = load i8*, i8** %palteredBB, align 8
  %call2alteredBB = call i32 @_Z5matchPc(i8* %72)
  store i32 1066727777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define i32 @_Z5matchPc(i8* %p) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %q = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %2 = load i8, i8* @b, align 1
  %conv1 = sext i8 %2 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 1665646306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1665646306, label %first
    i32 -697505002, label %if.then
    i32 494175361, label %if.else
    i32 2115100046, label %originalBB
    i32 -1049833983, label %originalBBpart2
    i32 1747184940, label %if.then10
    i32 -256891237, label %if.end
    i32 58821860, label %originalBB29
    i32 -1233956449, label %originalBBpart231
    i32 -1810454403, label %if.end14
    i32 -1653381920, label %originalBB33
    i32 -854245854, label %originalBBpart235
    i32 952521571, label %return
    i32 861018174, label %originalBB37
    i32 928949491, label %originalBBpart239
    i32 684888508, label %originalBBalteredBB
    i32 1247898793, label %originalBB29alteredBB
    i32 1461065458, label %originalBB33alteredBB
    i32 -90013164, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv.reload, %conv1.reload
  %3 = select i1 %cmp, i32 -697505002, i32 494175361
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8*, i8** %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64
  %5 = sub i64 0, ptrtoint ([1000 x i8]* @queen to i64)
  %6 = add i64 %sub.ptr.lhs.cast, %5
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint ([1000 x i8]* @queen to i64)
  %conv2 = trunc i64 %6 to i32
  store i32 %conv2, i32* %retval, align 4
  store i32 952521571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2115100046, i32 684888508
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 1
  %call = call i32 @_Z5matchPc(i8* %add.ptr)
  store i32 %call, i32* %q, align 4
  %34 = load i8*, i8** %p.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint i8* %34 to i64
  %35 = add i64 %sub.ptr.lhs.cast3, -4960147845101998432
  %36 = sub i64 %35, ptrtoint ([1000 x i8]* @queen to i64)
  %37 = sub i64 %36, -4960147845101998432
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast3, ptrtoint ([1000 x i8]* @queen to i64)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call5, i8 signext 32)
  %38 = load i32, i32* %q, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6, i32 %38)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = load i32, i32* @cnt, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* @cnt, align 4
  %44 = load i32, i32* @cnt, align 4
  %45 = load i32, i32* @len, align 4
  %div = sdiv i32 %45, 2
  %cmp9 = icmp slt i32 %44, %div
  store i1 %cmp9, i1* %cmp9.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1685955736
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1685955736
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1049833983, i32 684888508
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %61 = select i1 %cmp9.reload, i32 1747184940, i32 -256891237
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %62 = load i32, i32* %q, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i32 0, i32 0), i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 1
  %call13 = call i32 @_Z5matchPc(i8* %add.ptr12)
  store i32 %call13, i32* %retval, align 4
  store i32 952521571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 907180307
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 907180307
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 58821860, i32 1247898793
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1758311439
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1758311439
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1233956449, i32 1247898793
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1810454403, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1653381920, i32 1461065458
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 248637593
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 248637593
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -854245854, i32 1461065458
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 861018174, i32 -90013164
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %160 = load i32, i32* %retval, align 4
  store i32 %160, i32* %.reg2mem
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -1831754629
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1831754629
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 928949491, i32 -90013164
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i8*, i8** %p.addr, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %176, i64 1
  %callalteredBB = call i32 @_Z5matchPc(i8* %add.ptralteredBB)
  store i32 %callalteredBB, i32* %q, align 4
  %177 = load i8*, i8** %p.addr, align 8
  %sub.ptr.lhs.cast3alteredBB = ptrtoint i8* %177 to i64
  %_ = shl i64 %sub.ptr.lhs.cast3alteredBB, ptrtoint ([1000 x i8]* @queen to i64)
  %_15 = shl i64 %sub.ptr.lhs.cast3alteredBB, ptrtoint ([1000 x i8]* @queen to i64)
  %178 = sub i64 %sub.ptr.lhs.cast3alteredBB, 2668374168790113293
  %179 = sub i64 %178, ptrtoint ([1000 x i8]* @queen to i64)
  %180 = add i64 %179, 2668374168790113293
  %_16 = sub i64 %sub.ptr.lhs.cast3alteredBB, ptrtoint ([1000 x i8]* @queen to i64)
  %gen = mul i64 %180, ptrtoint ([1000 x i8]* @queen to i64)
  %181 = add i64 0, -5813802607698293387
  %182 = sub i64 %181, %sub.ptr.lhs.cast3alteredBB
  %183 = sub i64 %182, -5813802607698293387
  %_17 = sub i64 0, %sub.ptr.lhs.cast3alteredBB
  %184 = sub i64 %183, 4795478878378377049
  %185 = add i64 %184, ptrtoint ([1000 x i8]* @queen to i64)
  %186 = add i64 %185, 4795478878378377049
  %gen18 = add i64 %183, ptrtoint ([1000 x i8]* @queen to i64)
  %187 = sub i64 0, %sub.ptr.lhs.cast3alteredBB
  %188 = add i64 0, %187
  %_19 = sub i64 0, %sub.ptr.lhs.cast3alteredBB
  %189 = sub i64 0, %188
  %190 = sub i64 0, ptrtoint ([1000 x i8]* @queen to i64)
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %gen20 = add i64 %188, ptrtoint ([1000 x i8]* @queen to i64)
  %193 = sub i64 0, -5900449295690639199
  %194 = sub i64 %193, %sub.ptr.lhs.cast3alteredBB
  %195 = add i64 %194, -5900449295690639199
  %_21 = sub i64 0, %sub.ptr.lhs.cast3alteredBB
  %196 = sub i64 %195, 2699319443294904845
  %197 = add i64 %196, ptrtoint ([1000 x i8]* @queen to i64)
  %198 = add i64 %197, 2699319443294904845
  %gen22 = add i64 %195, ptrtoint ([1000 x i8]* @queen to i64)
  %199 = sub i64 %sub.ptr.lhs.cast3alteredBB, 8301004912915649588
  %200 = sub i64 %199, ptrtoint ([1000 x i8]* @queen to i64)
  %201 = add i64 %200, 8301004912915649588
  %sub.ptr.sub4alteredBB = sub i64 %sub.ptr.lhs.cast3alteredBB, ptrtoint ([1000 x i8]* @queen to i64)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call5alteredBB, i8 signext 32)
  %202 = load i32, i32* %q, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6alteredBB, i32 %202)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @cnt, align 4
  %204 = sub i32 %203, 1891004713
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1891004713
  %_23 = sub i32 %203, 1
  %gen24 = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = sub i32 %203, %207
  %incalteredBB = add nsw i32 %203, 1
  store i32 %208, i32* @cnt, align 4
  %209 = load i32, i32* @cnt, align 4
  %210 = load i32, i32* @len, align 4
  %211 = add i32 0, 1904379163
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 1904379163
  %_25 = sub i32 0, %210
  %214 = add i32 %213, 1755134589
  %215 = add i32 %214, 2
  %216 = sub i32 %215, 1755134589
  %gen26 = add i32 %213, 2
  %217 = add i32 0, -551418146
  %218 = sub i32 %217, %210
  %219 = sub i32 %218, -551418146
  %_27 = sub i32 0, %210
  %220 = sub i32 0, %219
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen28 = add i32 %219, 2
  %divalteredBB = sdiv i32 %210, 2
  %cmp9alteredBB = icmp slt i32 %209, %divalteredBB
  store i32 2115100046, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 58821860, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 -1653381920, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %retval, align 4
  store i32 861018174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %return, %originalBB33, %if.end14, %originalBBpart231, %originalBB29, %if.end, %if.then10, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1628.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
