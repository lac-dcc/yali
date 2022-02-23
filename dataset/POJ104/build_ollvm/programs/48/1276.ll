; ModuleID = 'source-C-CXX/48/1276.cpp'
source_filename = "source-C-CXX/48/1276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@i = global i32 0, align 4
@a = global [100 x i8] zeroinitializer, align 16
@b = global [10000 x [100 x i8]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  %2 = add i32 %0, -1650664869
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1650664869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1170244903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1170244903, label %first
    i32 -885283015, label %originalBB
    i32 1454656655, label %originalBBpart2
    i32 1902701273, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -885283015, i32 1902701273
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2131910910
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2131910910
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1454656655, i32 1902701273
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -885283015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %x) #0 {
entry:
  %q.reg2mem = alloca i32*
  %tt.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1535927270
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1535927270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -970765917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -970765917, label %first
    i32 -319407674, label %originalBB
    i32 594076095, label %originalBBpart2
    i32 594733544, label %for.cond
    i32 -1112571856, label %for.body
    i32 1396774752, label %if.then
    i32 -212729804, label %if.end
    i32 -619142543, label %originalBB21
    i32 832123131, label %originalBBpart223
    i32 -1727615025, label %for.inc
    i32 63271640, label %for.end
    i32 -1743752341, label %if.then14
    i32 2109327600, label %if.end20
    i32 -1416953618, label %originalBBalteredBB
    i32 -156604185, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 -319407674, i32 -1416953618
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %tt = alloca i32, align 4
  store i32* %tt, i32** %tt.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x.addr.reload31 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload31, align 4
  %u.reload33 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload33, align 4
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload30, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call to i32
  %tt.reload35 = load volatile i32*, i32** %tt.reg2mem
  store i32 %conv, i32* %tt.reload35, align 4
  %q.reload40 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload40, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1518775844
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1518775844
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 594076095, i32 -1416953618
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 594733544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload39 = load volatile i32*, i32** %q.reg2mem
  %31 = load i32, i32* %q.reload39, align 4
  %tt.reload34 = load volatile i32*, i32** %tt.reg2mem
  %32 = load i32, i32* %tt.reload34, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1112571856, i32 63271640
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  %34 = load i32, i32* %x.addr.reload29, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %idxprom1
  %q.reload38 = load volatile i32*, i32** %q.reg2mem
  %35 = load i32, i32* %q.reload38, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i64 0, i64 %idxprom3
  %36 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %36 to i32
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  %37 = load i32, i32* %x.addr.reload28, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %idxprom6
  %tt.reload = load volatile i32*, i32** %tt.reg2mem
  %38 = load i32, i32* %tt.reload, align 4
  %q.reload37 = load volatile i32*, i32** %q.reg2mem
  %39 = load i32, i32* %q.reload37, align 4
  %40 = add i32 %38, -2009437881
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -2009437881
  %sub = sub nsw i32 %38, %39
  %43 = add i32 %42, 270961025
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 270961025
  %sub8 = sub nsw i32 %42, 1
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom9
  %46 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %46 to i32
  %cmp12 = icmp ne i32 %conv5, %conv11
  %47 = select i1 %cmp12, i32 1396774752, i32 -212729804
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %u.reload32 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload32, align 4
  store i32 63271640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -619142543, i32 -156604185
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1883563408
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1883563408
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 832123131, i32 -156604185
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1727615025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload36 = load volatile i32*, i32** %q.reg2mem
  %89 = load i32, i32* %q.reload36, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %91, i32* %q.reload, align 4
  store i32 594733544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %92 = load i32, i32* %u.reload, align 4
  %cmp13 = icmp eq i32 %92, 1
  %93 = select i1 %cmp13, i32 -1743752341, i32 2109327600
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %94 = load i32, i32* %x.addr.reload, align 4
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay17)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2109327600, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %ttalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %ualteredBB, align 4
  %95 = load i32, i32* %x.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %95 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %ttalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 -319407674, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -619142543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %if.then14, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @t, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1253941456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1253941456, label %for.cond
    i32 -1955809675, label %for.body
    i32 -1021821375, label %for.cond2
    i32 -2068064401, label %originalBB
    i32 740550142, label %originalBBpart2
    i32 -1063509842, label %for.body4
    i32 -816991059, label %for.cond5
    i32 1711126400, label %for.body7
    i32 -219208322, label %for.inc
    i32 2067137514, label %for.end
    i32 -1609430312, label %for.inc14
    i32 1871537149, label %originalBB39
    i32 904309904, label %originalBBpart252
    i32 -371175690, label %for.end16
    i32 -828359875, label %for.inc17
    i32 2013880871, label %originalBB54
    i32 311365410, label %originalBBpart265
    i32 -1544444295, label %for.end19
    i32 1847381008, label %originalBBalteredBB
    i32 -2128523788, label %originalBB39alteredBB
    i32 -1678853573, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1955809675, i32 -1544444295
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1021821375, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2068064401, i32 1847381008
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @t, align 4
  %31 = load i32, i32* %j, align 4
  %32 = add i32 %30, 197107939
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 197107939
  %sub = sub nsw i32 %30, %31
  %35 = add i32 %34, 927922388
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 927922388
  %add = add nsw i32 %34, 1
  %cmp3 = icmp slt i32 %29, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 459910846
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 459910846
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 740550142, i32 1847381008
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 -1063509842, i32 -371175690
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %num, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %num, align 4
  store i32 0, i32* %k, align 4
  store i32 -816991059, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %71, %72
  %73 = select i1 %cmp6, i32 1711126400, i32 2067137514
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* %k, align 4
  %76 = add i32 %74, -1941807681
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1941807681
  %add8 = add nsw i32 %74, %75
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %80 = load i32, i32* %num, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %idxprom9
  %81 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %79, i8* %arrayidx12, align 1
  store i32 -219208322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc13 = add nsw i32 %82, 1
  store i32 %86, i32* %k, align 4
  store i32 -816991059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %num, align 4
  call void @_Z1fi(i32 %87)
  store i32 -1609430312, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 236326637
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 236326637
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1871537149, i32 -2128523788
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %104 = sub i32 %103, -1700826425
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1700826425
  %inc15 = add nsw i32 %103, 1
  store i32 %106, i32* @i, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 665201743
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 665201743
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 904309904, i32 -2128523788
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1021821375, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -828359875, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2013880871, i32 -1678853573
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 855367844
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 855367844
  %inc18 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -970396974
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -970396974
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 311365410, i32 -1678853573
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1253941456, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %180 = load i32, i32* @t, align 4
  %181 = load i32, i32* %j, align 4
  %_ = shl i32 %180, %181
  %182 = sub i32 %180, -1517915180
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1517915180
  %_20 = sub i32 %180, %181
  %gen = mul i32 %184, %181
  %185 = sub i32 0, -975492334
  %186 = sub i32 %185, %180
  %187 = add i32 %186, -975492334
  %_21 = sub i32 0, %180
  %188 = add i32 %187, -1560936220
  %189 = add i32 %188, %181
  %190 = sub i32 %189, -1560936220
  %gen22 = add i32 %187, %181
  %191 = sub i32 0, -754696843
  %192 = sub i32 %191, %180
  %193 = add i32 %192, -754696843
  %_23 = sub i32 0, %180
  %194 = sub i32 0, %193
  %195 = sub i32 0, %181
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen24 = add i32 %193, %181
  %198 = sub i32 %180, 23785643
  %199 = sub i32 %198, %181
  %200 = add i32 %199, 23785643
  %subalteredBB = sub nsw i32 %180, %181
  %_25 = shl i32 %200, 1
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %_26 = sub i32 %200, 1
  %gen27 = mul i32 %202, 1
  %203 = add i32 %200, 289113762
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 289113762
  %_28 = sub i32 %200, 1
  %gen29 = mul i32 %205, 1
  %_30 = shl i32 %200, 1
  %206 = add i32 0, -1773194212
  %207 = sub i32 %206, %200
  %208 = sub i32 %207, -1773194212
  %_31 = sub i32 0, %200
  %209 = add i32 %208, 2088196645
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 2088196645
  %gen32 = add i32 %208, 1
  %_33 = shl i32 %200, 1
  %_34 = shl i32 %200, 1
  %212 = sub i32 0, %200
  %213 = add i32 0, %212
  %_35 = sub i32 0, %200
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen36 = add i32 %213, 1
  %216 = sub i32 0, -2125665737
  %217 = sub i32 %216, %200
  %218 = add i32 %217, -2125665737
  %_37 = sub i32 0, %200
  %219 = add i32 %218, -523782700
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -523782700
  %gen38 = add i32 %218, 1
  %222 = sub i32 0, %200
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %addalteredBB = add nsw i32 %200, 1
  %cmp3alteredBB = icmp slt i32 %179, %225
  store i32 -2068064401, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* @i, align 4
  %_40 = shl i32 %226, 1
  %227 = add i32 %226, 41045653
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 41045653
  %_41 = sub i32 %226, 1
  %gen42 = mul i32 %229, 1
  %230 = sub i32 0, %226
  %231 = add i32 0, %230
  %_43 = sub i32 0, %226
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen44 = add i32 %231, 1
  %234 = sub i32 0, %226
  %235 = add i32 0, %234
  %_45 = sub i32 0, %226
  %236 = add i32 %235, 1446132238
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1446132238
  %gen46 = add i32 %235, 1
  %239 = sub i32 %226, 1476294686
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1476294686
  %_47 = sub i32 %226, 1
  %gen48 = mul i32 %241, 1
  %242 = sub i32 0, -1508873264
  %243 = sub i32 %242, %226
  %244 = add i32 %243, -1508873264
  %_49 = sub i32 0, %226
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen50 = add i32 %244, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %226, %247
  %inc15alteredBB = add nsw i32 %226, 1
  store i32 %248, i32* @i, align 4
  store i32 1871537149, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_55 = sub i32 0, %249
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen56 = add i32 %251, 1
  %_57 = shl i32 %249, 1
  %256 = sub i32 0, 1
  %257 = add i32 %249, %256
  %_58 = sub i32 %249, 1
  %gen59 = mul i32 %257, 1
  %258 = add i32 0, -1342403490
  %259 = sub i32 %258, %249
  %260 = sub i32 %259, -1342403490
  %_60 = sub i32 0, %249
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen61 = add i32 %260, 1
  %263 = sub i32 0, %249
  %264 = add i32 0, %263
  %_62 = sub i32 0, %249
  %265 = add i32 %264, -1948139425
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1948139425
  %gen63 = add i32 %264, 1
  %268 = add i32 %249, 1717940347
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1717940347
  %inc18alteredBB = add nsw i32 %249, 1
  store i32 %270, i32* %j, align 4
  store i32 2013880871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB54, %for.inc17, %for.end16, %originalBBpart252, %originalBB39, %for.inc14, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
