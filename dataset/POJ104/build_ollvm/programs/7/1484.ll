; ModuleID = 'source-C-CXX/7/1484.cpp'
source_filename = "source-C-CXX/7/1484.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@num1 = global i32 0, align 4
@num2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1484.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5getinv() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @num2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 41891439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 41891439, label %for.cond
    i32 2044842749, label %for.body
    i32 320392005, label %for.inc
    i32 593129070, label %for.end
    i32 1958677691, label %for.cond3
    i32 -90222602, label %originalBB
    i32 1236278849, label %originalBBpart2
    i32 -149021883, label %for.body5
    i32 408653158, label %originalBB12
    i32 727978339, label %originalBBpart214
    i32 -1558351271, label %for.inc9
    i32 -789827493, label %for.end11
    i32 -325495637, label %originalBBalteredBB
    i32 -802796034, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @num1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2044842749, i32 593129070
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 320392005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 41891439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1958677691, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1043447708
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1043447708
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -90222602, i32 -325495637
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* @num2, align 4
  %cmp4 = icmp sle i32 %24, %25
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 876507722
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 876507722
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1236278849, i32 -325495637
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %53 = select i1 %cmp4.reload, i32 -149021883, i32 -789827493
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1393190205
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1393190205
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 408653158, i32 -802796034
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -509611721
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -509611721
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 727978339, i32 -802796034
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1558351271, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, 1276393710
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1276393710
  %inc10 = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 1958677691, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* @num2, align 4
  %cmp4alteredBB = icmp sle i32 %89, %90
  store i32 -90222602, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %91 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 408653158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart214, %originalBB12, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5orderPii(i32* %aa, i32 %num) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %aa.addr = alloca i32*, align 8
  %num.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %aa, i32** %aa.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -980670190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -980670190, label %for.cond
    i32 586243762, label %originalBB
    i32 -1740520448, label %originalBBpart2
    i32 1256183440, label %for.body
    i32 1694593957, label %for.cond1
    i32 1430325274, label %for.body3
    i32 52138939, label %if.then
    i32 -1782108659, label %originalBB20
    i32 -1111278472, label %originalBBpart237
    i32 166291728, label %if.end
    i32 547814568, label %for.inc
    i32 -902936243, label %originalBB39
    i32 548376010, label %originalBBpart247
    i32 -291648464, label %for.end
    i32 -1699437841, label %for.inc17
    i32 1199658864, label %for.end19
    i32 1973382235, label %originalBB49
    i32 -69991822, label %originalBBpart251
    i32 -1272988621, label %originalBBalteredBB
    i32 -1596615589, label %originalBB20alteredBB
    i32 -1979840945, label %originalBB39alteredBB
    i32 392685504, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1048870158
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1048870158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 586243762, i32 -1272988621
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1740520448, i32 -1272988621
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1256183440, i32 1199658864
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1694593957, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1430325274, i32 -291648464
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32*, i32** %aa.addr, align 8
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, i32* %35, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %38 = load i32*, i32** %aa.addr, align 8
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %add = add nsw i32 %39, 1
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %38, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %37, %42
  %43 = select i1 %cmp6, i32 52138939, i32 166291728
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1449566809
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1449566809
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1782108659, i32 -1596615589
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %71 = load i32*, i32** %aa.addr, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %71, i64 %idxprom7
  %73 = load i32, i32* %arrayidx8, align 4
  store i32 %73, i32* %t, align 4
  %74 = load i32*, i32** %aa.addr, align 8
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add9 = add nsw i32 %75, 1
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %74, i64 %idxprom10
  %78 = load i32, i32* %arrayidx11, align 4
  %79 = load i32*, i32** %aa.addr, align 8
  %80 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %79, i64 %idxprom12
  store i32 %78, i32* %arrayidx13, align 4
  %81 = load i32, i32* %t, align 4
  %82 = load i32*, i32** %aa.addr, align 8
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add14 = add nsw i32 %83, 1
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %82, i64 %idxprom15
  store i32 %81, i32* %arrayidx16, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1111278472, i32 -1596615589
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 166291728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 547814568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -902936243, i32 -1979840945
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -1906266195
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1906266195
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 548376010, i32 -1979840945
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1694593957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1699437841, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc18 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 -980670190, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1973382235, i32 392685504
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -69991822, i32 392685504
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %num.addr, align 4
  %cmpalteredBB = icmp slt i32 %189, %190
  store i32 586243762, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %191 = load i32*, i32** %aa.addr, align 8
  %192 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %192 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %191, i64 %idxprom7alteredBB
  %193 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %193, i32* %t, align 4
  %194 = load i32*, i32** %aa.addr, align 8
  %195 = load i32, i32* %j, align 4
  %_ = shl i32 %195, 1
  %_21 = shl i32 %195, 1
  %_22 = shl i32 %195, 1
  %_23 = shl i32 %195, 1
  %_24 = shl i32 %195, 1
  %196 = add i32 %195, 1053300735
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1053300735
  %_25 = sub i32 %195, 1
  %gen = mul i32 %198, 1
  %_26 = shl i32 %195, 1
  %_27 = shl i32 %195, 1
  %199 = add i32 %195, -320379388
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -320379388
  %_28 = sub i32 %195, 1
  %gen29 = mul i32 %201, 1
  %202 = sub i32 0, %195
  %203 = add i32 0, %202
  %_30 = sub i32 0, %195
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen31 = add i32 %203, 1
  %208 = sub i32 0, %195
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add9alteredBB = add nsw i32 %195, 1
  %idxprom10alteredBB = sext i32 %211 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %194, i64 %idxprom10alteredBB
  %212 = load i32, i32* %arrayidx11alteredBB, align 4
  %213 = load i32*, i32** %aa.addr, align 8
  %214 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %214 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %213, i64 %idxprom12alteredBB
  store i32 %212, i32* %arrayidx13alteredBB, align 4
  %215 = load i32, i32* %t, align 4
  %216 = load i32*, i32** %aa.addr, align 8
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, -926110036
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -926110036
  %_32 = sub i32 %217, 1
  %gen33 = mul i32 %220, 1
  %221 = add i32 %217, 1838333857
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1838333857
  %_34 = sub i32 %217, 1
  %gen35 = mul i32 %223, 1
  %224 = add i32 %217, 1695756871
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1695756871
  %add14alteredBB = add nsw i32 %217, 1
  %idxprom15alteredBB = sext i32 %226 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %216, i64 %idxprom15alteredBB
  store i32 %215, i32* %arrayidx16alteredBB, align 4
  store i32 -1782108659, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %_40 = shl i32 %227, 1
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %_41 = sub i32 %227, 1
  %gen42 = mul i32 %229, 1
  %_43 = shl i32 %227, 1
  %230 = add i32 0, -636502502
  %231 = sub i32 %230, %227
  %232 = sub i32 %231, -636502502
  %_44 = sub i32 0, %227
  %233 = sub i32 %232, 1517293485
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1517293485
  %gen45 = add i32 %232, 1
  %236 = sub i32 %227, 462974638
  %237 = add i32 %236, 1
  %238 = add i32 %237, 462974638
  %incalteredBB = add nsw i32 %227, 1
  store i32 %238, i32* %j, align 4
  store i32 -902936243, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1973382235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB39alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB49, %for.end19, %for.inc17, %for.end, %originalBBpart247, %originalBB39, %for.inc, %if.end, %originalBBpart237, %originalBB20, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printPiS_ii(i32* %a, i32* %b, i32 %num1, i32 %num2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %num1.addr = alloca i32, align 4
  %num2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %num1, i32* %num1.addr, align 4
  store i32 %num2, i32* %num2.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 1
  %1 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1192221316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1192221316, label %for.cond
    i32 2141488903, label %originalBB
    i32 -2007501478, label %originalBBpart2
    i32 1076919774, label %for.body
    i32 -2097104470, label %originalBB15
    i32 1715539999, label %originalBBpart217
    i32 998542405, label %for.inc
    i32 -520610432, label %for.end
    i32 -525200171, label %for.cond4
    i32 -191755247, label %for.body6
    i32 1270161971, label %for.inc11
    i32 -2089735677, label %for.end13
    i32 -847380063, label %originalBBalteredBB
    i32 2014004363, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1022933506
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1022933506
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2141488903, i32 -847380063
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %num1.addr, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, -1180435539
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1180435539
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2007501478, i32 -847380063
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1076919774, i32 -520610432
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, -1804029607
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1804029607
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2097104470, i32 2014004363
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = load i32*, i32** %a.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %64 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %64)
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -1205673120
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1205673120
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1715539999, i32 2014004363
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 998542405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1998878988
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1998878988
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1192221316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -525200171, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %num2.addr, align 4
  %cmp5 = icmp sle i32 %96, %97
  %98 = select i1 %cmp5, i32 -191755247, i32 -2089735677
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i32*, i32** %b.addr, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %99, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %101)
  store i32 1270161971, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc12 = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 -525200171, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %num1.addr, align 4
  %cmpalteredBB = icmp sle i32 %107, %108
  store i32 2141488903, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = load i32*, i32** %a.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %110 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %109, i64 %idxpromalteredBB
  %111 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1alteredBB, i32 %111)
  store i32 -2097104470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5getinv()
  %0 = load i32, i32* @num1, align 4
  call void @_Z5orderPii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* @num2, align 4
  call void @_Z5orderPii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* @num1, align 4
  %3 = load i32, i32* @num2, align 4
  call void @_Z5printPiS_ii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %2, i32 %3)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1484.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 1455782428
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1455782428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1520598016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1520598016, label %first
    i32 -1779046349, label %originalBB
    i32 -18226523, label %originalBBpart2
    i32 233892661, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1779046349, i32 233892661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 773610099
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 773610099
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -18226523, i32 233892661
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1779046349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
