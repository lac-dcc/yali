; ModuleID = 'source-C-CXX/47/602.cpp'
source_filename = "source-C-CXX/47/602.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
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
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1709526790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1709526790, label %first
    i32 -1191109418, label %originalBB
    i32 1982936575, label %originalBBpart2
    i32 1967847797, label %for.cond
    i32 544408924, label %for.body
    i32 -1087984818, label %for.cond2
    i32 -1421422198, label %for.body4
    i32 -672931053, label %if.then
    i32 -1494920488, label %if.else
    i32 572627534, label %originalBB20
    i32 -91571803, label %originalBBpart223
    i32 -1379214424, label %if.end
    i32 35875271, label %for.inc
    i32 1088701821, label %for.end
    i32 1331865618, label %for.inc17
    i32 -1181918243, label %for.end19
    i32 -1959489684, label %originalBBalteredBB
    i32 -1419630077, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 -1191109418, i32 -1959489684
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @a to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload30)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %14 = load i32, i32* %n, align 4
  call void @_Z4doesiii(i32 5, i32 5, i32 %14)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload36, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1207661625
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1207661625
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1982936575, i32 -1959489684
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1967847797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload35, align 4
  %cmp = icmp sle i32 %42, 9
  %43 = select i1 %cmp, i32 544408924, i32 -1181918243
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload43, align 4
  store i32 -1087984818, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload42, align 4
  %cmp3 = icmp sle i32 %44, 9
  %45 = select i1 %cmp3, i32 -1421422198, i32 1088701821
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload41, align 4
  %cmp5 = icmp slt i32 %46, 9
  %47 = select i1 %cmp5, i32 -672931053, i32 -1494920488
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload29, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload34, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload40, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %51 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %48, %51
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8 signext 32)
  store i32 -1379214424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 572627534, i32 -1419630077
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload28, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload33, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom10
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload39, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %66, %69
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul14)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1576966984
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1576966984
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -91571803, i32 -1419630077
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1379214424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 35875271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload38, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload37, align 4
  store i32 -1087984818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1331865618, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload32, align 4
  %89 = sub i32 %88, 694843906
  %90 = add i32 %89, 1
  %91 = add i32 %90, 694843906
  %inc18 = add nsw i32 %88, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload31, align 4
  store i32 1967847797, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @a to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %92 = load i32, i32* %nalteredBB, align 4
  call void @_Z4doesiii(i32 5, i32 5, i32 %92)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1191109418, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %94 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %95 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %96 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 %93, %96
  %97 = sub i32 0, 574224822
  %98 = sub i32 %97, %93
  %99 = add i32 %98, 574224822
  %_21 = sub i32 0, %93
  %100 = sub i32 0, %96
  %101 = sub i32 %99, %100
  %gen = add i32 %99, %96
  %mul14alteredBB = mul nsw i32 %93, %96
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul14alteredBB)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 572627534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart223, %originalBB20, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4doesiii(i32 %i, i32 %j, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1878159559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1878159559, label %first
    i32 936527657, label %if.then
    i32 -756330694, label %if.end
    i32 -487426308, label %originalBB
    i32 -1942920577, label %originalBBpart2
    i32 1518904613, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 936527657, i32 -756330694
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %3 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %5 = add i32 %4, 848118993
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 848118993
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %arrayidx2, align 4
  %8 = load i32, i32* %i.addr, align 4
  %9 = sub i32 %8, -1278575373
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1278575373
  %add = add nsw i32 %8, 1
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom3
  %12 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc7 = add nsw i32 %13, 1
  store i32 %15, i32* %arrayidx6, align 4
  %16 = load i32, i32* %i.addr, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom8
  %19 = load i32, i32* %j.addr, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc12 = add nsw i32 %20, 1
  store i32 %22, i32* %arrayidx11, align 4
  %23 = load i32, i32* %i.addr, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom13
  %24 = load i32, i32* %j.addr, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add15 = add nsw i32 %24, 1
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %30 = sub i32 %29, 992979172
  %31 = add i32 %30, 1
  %32 = add i32 %31, 992979172
  %inc18 = add nsw i32 %29, 1
  store i32 %32, i32* %arrayidx17, align 4
  %33 = load i32, i32* %i.addr, align 4
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom19
  %34 = load i32, i32* %j.addr, align 4
  %35 = add i32 %34, 637161638
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 637161638
  %sub21 = sub nsw i32 %34, 1
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %38 = load i32, i32* %arrayidx23, align 4
  %39 = sub i32 %38, -1027337394
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1027337394
  %inc24 = add nsw i32 %38, 1
  store i32 %41, i32* %arrayidx23, align 4
  %42 = load i32, i32* %i.addr, align 4
  %43 = add i32 %42, 862107454
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 862107454
  %sub25 = sub nsw i32 %42, 1
  %idxprom26 = sext i32 %45 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom26
  %46 = load i32, i32* %j.addr, align 4
  %47 = sub i32 %46, -884782596
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -884782596
  %sub28 = sub nsw i32 %46, 1
  %idxprom29 = sext i32 %49 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %50 = load i32, i32* %arrayidx30, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc31 = add nsw i32 %50, 1
  store i32 %52, i32* %arrayidx30, align 4
  %53 = load i32, i32* %i.addr, align 4
  %54 = sub i32 %53, -1204939595
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1204939595
  %sub32 = sub nsw i32 %53, 1
  %idxprom33 = sext i32 %56 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom33
  %57 = load i32, i32* %j.addr, align 4
  %58 = add i32 %57, 1267041613
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1267041613
  %add35 = add nsw i32 %57, 1
  %idxprom36 = sext i32 %60 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %61 = load i32, i32* %arrayidx37, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc38 = add nsw i32 %61, 1
  store i32 %63, i32* %arrayidx37, align 4
  %64 = load i32, i32* %i.addr, align 4
  %65 = sub i32 %64, 1732709801
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1732709801
  %add39 = add nsw i32 %64, 1
  %idxprom40 = sext i32 %67 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom40
  %68 = load i32, i32* %j.addr, align 4
  %69 = add i32 %68, 1333463163
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1333463163
  %sub42 = sub nsw i32 %68, 1
  %idxprom43 = sext i32 %71 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %72 = load i32, i32* %arrayidx44, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc45 = add nsw i32 %72, 1
  store i32 %74, i32* %arrayidx44, align 4
  %75 = load i32, i32* %i.addr, align 4
  %76 = add i32 %75, -1362001560
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1362001560
  %add46 = add nsw i32 %75, 1
  %idxprom47 = sext i32 %78 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom47
  %79 = load i32, i32* %j.addr, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add49 = add nsw i32 %79, 1
  %idxprom50 = sext i32 %83 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %84 = load i32, i32* %arrayidx51, align 4
  %85 = sub i32 %84, 1782512279
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1782512279
  %inc52 = add nsw i32 %84, 1
  store i32 %87, i32* %arrayidx51, align 4
  %88 = load i32, i32* %i.addr, align 4
  %89 = load i32, i32* %j.addr, align 4
  %90 = load i32, i32* %n.addr, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub53 = sub nsw i32 %90, 1
  call void @_Z4doesiii(i32 %88, i32 %89, i32 %92)
  %93 = load i32, i32* %i.addr, align 4
  %94 = load i32, i32* %j.addr, align 4
  %95 = load i32, i32* %n.addr, align 4
  %96 = sub i32 %95, 1870565557
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1870565557
  %sub54 = sub nsw i32 %95, 1
  call void @_Z4doesiii(i32 %93, i32 %94, i32 %98)
  %99 = load i32, i32* %i.addr, align 4
  %100 = load i32, i32* %j.addr, align 4
  %101 = sub i32 %100, -411026886
  %102 = add i32 %101, 1
  %103 = add i32 %102, -411026886
  %add55 = add nsw i32 %100, 1
  %104 = load i32, i32* %n.addr, align 4
  %105 = add i32 %104, -577850858
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -577850858
  %sub56 = sub nsw i32 %104, 1
  call void @_Z4doesiii(i32 %99, i32 %103, i32 %107)
  %108 = load i32, i32* %i.addr, align 4
  %109 = load i32, i32* %j.addr, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub57 = sub nsw i32 %109, 1
  %112 = load i32, i32* %n.addr, align 4
  %113 = add i32 %112, -1726501684
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1726501684
  %sub58 = sub nsw i32 %112, 1
  call void @_Z4doesiii(i32 %108, i32 %111, i32 %115)
  %116 = load i32, i32* %i.addr, align 4
  %117 = sub i32 %116, -78870551
  %118 = add i32 %117, 1
  %119 = add i32 %118, -78870551
  %add59 = add nsw i32 %116, 1
  %120 = load i32, i32* %j.addr, align 4
  %121 = load i32, i32* %n.addr, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub60 = sub nsw i32 %121, 1
  call void @_Z4doesiii(i32 %119, i32 %120, i32 %123)
  %124 = load i32, i32* %i.addr, align 4
  %125 = add i32 %124, -385750873
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -385750873
  %sub61 = sub nsw i32 %124, 1
  %128 = load i32, i32* %j.addr, align 4
  %129 = load i32, i32* %n.addr, align 4
  %130 = add i32 %129, 1650608539
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1650608539
  %sub62 = sub nsw i32 %129, 1
  call void @_Z4doesiii(i32 %127, i32 %128, i32 %132)
  %133 = load i32, i32* %i.addr, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub63 = sub nsw i32 %133, 1
  %136 = load i32, i32* %j.addr, align 4
  %137 = sub i32 %136, 92212976
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 92212976
  %sub64 = sub nsw i32 %136, 1
  %140 = load i32, i32* %n.addr, align 4
  %141 = sub i32 %140, 561897936
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 561897936
  %sub65 = sub nsw i32 %140, 1
  call void @_Z4doesiii(i32 %135, i32 %139, i32 %143)
  %144 = load i32, i32* %i.addr, align 4
  %145 = sub i32 %144, -106442633
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -106442633
  %sub66 = sub nsw i32 %144, 1
  %148 = load i32, i32* %j.addr, align 4
  %149 = sub i32 %148, -994605205
  %150 = add i32 %149, 1
  %151 = add i32 %150, -994605205
  %add67 = add nsw i32 %148, 1
  %152 = load i32, i32* %n.addr, align 4
  %153 = sub i32 %152, 1669628
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1669628
  %sub68 = sub nsw i32 %152, 1
  call void @_Z4doesiii(i32 %147, i32 %151, i32 %155)
  %156 = load i32, i32* %i.addr, align 4
  %157 = add i32 %156, 1735647849
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1735647849
  %add69 = add nsw i32 %156, 1
  %160 = load i32, i32* %j.addr, align 4
  %161 = add i32 %160, 231442207
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 231442207
  %sub70 = sub nsw i32 %160, 1
  %164 = load i32, i32* %n.addr, align 4
  %165 = sub i32 %164, -1258537221
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1258537221
  %sub71 = sub nsw i32 %164, 1
  call void @_Z4doesiii(i32 %159, i32 %163, i32 %167)
  %168 = load i32, i32* %i.addr, align 4
  %169 = sub i32 %168, -538918158
  %170 = add i32 %169, 1
  %171 = add i32 %170, -538918158
  %add72 = add nsw i32 %168, 1
  %172 = load i32, i32* %j.addr, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add73 = add nsw i32 %172, 1
  %177 = load i32, i32* %n.addr, align 4
  %178 = sub i32 %177, -1744927341
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1744927341
  %sub74 = sub nsw i32 %177, 1
  call void @_Z4doesiii(i32 %171, i32 %176, i32 %180)
  store i32 -756330694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -487426308, i32 1518904613
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1942920577, i32 1518904613
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -487426308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
