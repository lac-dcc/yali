; ModuleID = 'source-C-CXX/76/573.cpp'
source_filename = "source-C-CXX/76/573.cpp"
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
@line = global [100 x i8] zeroinitializer, align 16
@boy = global i8 0, align 1
@flag = global [100 x i32] zeroinitializer, align 16
@girlNum = global [50 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @line, i64 0, i64 0), align 16
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @line, i64 0, i64 0), align 16
  store i8 %0, i8* @boy, align 1
  %switchVar = alloca i32
  store i32 1536237259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1536237259, label %while.cond
    i32 1246016917, label %while.body
    i32 -1241212239, label %if.then
    i32 1775744924, label %if.end
    i32 -1219862704, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv2 = trunc i32 %call1 to i8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @line, i64 0, i64 %idxprom
  store i8 %conv2, i8* %arrayidx, align 1
  %conv3 = sext i8 %conv2 to i32
  %cmp = icmp ne i32 %conv3, 10
  %2 = select i1 %cmp, i32 1246016917, i32 -1219862704
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* @line, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %5 = load i8, i8* @boy, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  %6 = select i1 %cmp8, i32 -1241212239, i32 1775744924
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* @girlNum, i64 0, i64 %idxprom9
  store i32 %7, i32* %arrayidx10, align 4
  store i32 1775744924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -406666952
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -406666952
  %inc11 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 1536237259, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  store i32 %15, i32* @n, align 4
  %16 = load i32, i32* @n, align 4
  %div = sdiv i32 %16, 2
  %17 = sub i32 %div, -1769568620
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1769568620
  %sub = sub nsw i32 %div, 1
  call void @_Z7FindBoyi(i32 %19)
  ret i32 0

loopEnd:                                          ; preds = %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define void @_Z7FindBoyi(i32 %j) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1517983786, i32* %switchVar
  %.reg2mem39 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1517983786, label %first
    i32 14099490, label %originalBB
    i32 -1490304117, label %originalBBpart2
    i32 -988215848, label %if.then
    i32 74993683, label %if.end
    i32 1587436925, label %for.cond
    i32 371886514, label %originalBB20
    i32 -209948859, label %originalBBpart222
    i32 962363263, label %lor.rhs
    i32 1967912101, label %lor.end
    i32 -1351585402, label %for.body
    i32 -951096083, label %for.end
    i32 -219314896, label %originalBBalteredBB
    i32 -844871942, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 14099490, i32 -219314896
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j.addr.reload31 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload31, align 4
  %j.addr.reload30 = load volatile i32*, i32** %j.addr.reg2mem
  %26 = load i32, i32* %j.addr.reload30, align 4
  %cmp = icmp ne i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -872758779
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -872758779
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1490304117, i32 -219314896
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -988215848, i32 74993683
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.addr.reload29 = load volatile i32*, i32** %j.addr.reg2mem
  %43 = load i32, i32* %j.addr.reload29, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  call void @_Z7FindBoyi(i32 %45)
  store i32 74993683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.addr.reload28 = load volatile i32*, i32** %j.addr.reg2mem
  %46 = load i32, i32* %j.addr.reload28, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @girlNum, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = add i32 %47, -1425084713
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1425084713
  %sub1 = sub nsw i32 %47, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload38, align 4
  store i32 1587436925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 371886514, i32 -844871942
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload37, align 4
  %idxprom2 = sext i32 %65 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %idxprom2
  %66 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %66, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 535833199
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 535833199
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -209948859, i32 -844871942
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 1967912101, i32 962363263
  store i32 %94, i32* %switchVar
  store i1 true, i1* %.reg2mem39
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload36, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @line, i64 0, i64 %idxprom5
  %96 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %96 to i32
  %97 = load i8, i8* @boy, align 1
  %conv7 = sext i8 %97 to i32
  %cmp8 = icmp ne i32 %conv, %conv7
  store i32 1967912101, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem39
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload40 = load i1, i1* %.reg2mem39
  %98 = select i1 %.reload40, i32 -1351585402, i32 -951096083
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload35, align 4
  %100 = add i32 %99, -1225552222
  %101 = add i32 %100, -1
  %102 = sub i32 %101, -1225552222
  %dec = add nsw i32 %99, -1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload34, align 4
  store i32 1587436925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload33, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.addr.reload27 = load volatile i32*, i32** %j.addr.reg2mem
  %104 = load i32, i32* %j.addr.reload27, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* @girlNum, i64 0, i64 %idxprom10
  %105 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %105)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %106 = load i32, i32* %j.addr.reload, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* @girlNum, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload32, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %j.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %109 = load i32, i32* %j.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %109, 0
  store i32 14099490, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %110 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %idxprom2alteredBB
  %111 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %111, 1
  store i32 371886514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.body, %lor.end, %lor.rhs, %originalBBpart222, %originalBB20, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -738490686
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -738490686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 344500923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 344500923, label %first
    i32 -1148307340, label %originalBB
    i32 -952120197, label %originalBBpart2
    i32 1345494421, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1148307340, i32 1345494421
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -952120197, i32 1345494421
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1148307340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
