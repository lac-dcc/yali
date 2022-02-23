; ModuleID = 'source-C-CXX/20/1598.cpp'
source_filename = "source-C-CXX/20/1598.cpp"
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
@num = global [301 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %b.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  store i32 %3, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 1078557626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1078557626, label %first
    i32 276589094, label %if.then
    i32 1109668554, label %if.end
    i32 294674238, label %originalBB
    i32 1465136131, label %originalBBpart2
    i32 -992479791, label %return
    i32 -589477204, label %originalBB3
    i32 -1150826644, label %originalBBpart25
    i32 -2089833775, label %originalBBalteredBB
    i32 1975861205, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %cmp = icmp slt i32 %.reload, %.reload9
  %4 = select i1 %cmp, i32 276589094, i32 1109668554
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -992479791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1451998367
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1451998367
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 294674238, i32 -2089833775
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1465136131, i32 -2089833775
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -992479791, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 188761128
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 188761128
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -589477204, i32 1975861205
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  store i32 %49, i32* %.reg2mem10
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
  %75 = select i1 %73, i32 -1150826644, i32 1975861205
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 294674238, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %76 = load i32, i32* %retval, align 4
  store i32 -589477204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %distance.reg2mem = alloca double*
  %ava.reg2mem = alloca double*
  %max_sum.reg2mem = alloca i32*
  %max.reg2mem = alloca [50 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
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
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -521270657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -521270657, label %first
    i32 180708764, label %originalBB
    i32 1167781225, label %originalBBpart2
    i32 -1538162181, label %for.cond
    i32 664377936, label %for.body
    i32 -1023106342, label %originalBB50
    i32 737349410, label %originalBBpart260
    i32 2114501275, label %for.inc
    i32 -315879226, label %for.end
    i32 904300971, label %for.cond5
    i32 702779643, label %for.body7
    i32 768491984, label %originalBB62
    i32 486515043, label %originalBBpart274
    i32 -1240014362, label %if.then
    i32 -2128052517, label %originalBB76
    i32 -1215093373, label %originalBBpart283
    i32 -272213378, label %if.end
    i32 -1496467661, label %if.then19
    i32 1823526126, label %if.end20
    i32 -628597240, label %originalBB85
    i32 -428933199, label %originalBBpart2101
    i32 -2027978789, label %if.then24
    i32 1546030385, label %originalBB103
    i32 -1554188784, label %originalBBpart2108
    i32 -1746850262, label %if.end28
    i32 1225700695, label %for.inc29
    i32 1524896244, label %for.end31
    i32 1261774060, label %originalBB110
    i32 -1504967731, label %originalBBpart2112
    i32 -1303885994, label %for.cond38
    i32 -762438882, label %for.body40
    i32 1450215554, label %for.inc47
    i32 -1598759099, label %for.end49
    i32 -1146505585, label %originalBB114
    i32 1786316073, label %originalBBpart2116
    i32 481200297, label %originalBBalteredBB
    i32 344888352, label %originalBB50alteredBB
    i32 1688974006, label %originalBB62alteredBB
    i32 1883116436, label %originalBB76alteredBB
    i32 -679316124, label %originalBB85alteredBB
    i32 -1821553508, label %originalBB103alteredBB
    i32 -1080517975, label %originalBB110alteredBB
    i32 1898653520, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = and i1 %.reload, %.reload120
  %10 = xor i1 %.reload, %.reload120
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload120
  %13 = select i1 %11, i32 180708764, i32 481200297
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %max = alloca [50 x i32], align 16
  store [50 x i32]* %max, [50 x i32]** %max.reg2mem
  %max_sum = alloca i32, align 4
  store i32* %max_sum, i32** %max_sum.reg2mem
  %ava = alloca double, align 8
  store double* %ava, double** %ava.reg2mem
  %distance = alloca double, align 8
  store double* %distance, double** %distance.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload125, align 4
  %max.reload162 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem
  %14 = bitcast [50 x i32]* %max.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200, i32 16, i1 false)
  %max_sum.reload175 = load volatile i32*, i32** %max_sum.reg2mem
  store i32 0, i32* %max_sum.reload175, align 4
  %ava.reload178 = load volatile double*, double** %ava.reg2mem
  store double 0.000000e+00, double* %ava.reload178, align 8
  %distance.reload185 = load volatile double*, double** %distance.reg2mem
  store double 0.000000e+00, double* %distance.reload185, align 8
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload128)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -581143208
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -581143208
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
  %41 = select i1 %39, i32 1167781225, i32 481200297
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1538162181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload150, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 664377936, i32 -315879226
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 627457724
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 627457724
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1023106342, i32 344888352
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload148, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  %63 = load i32, i32* %sum.reload124, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, %62
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  store i32 %65, i32* %sum.reload123, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 269273823
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 269273823
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 737349410, i32 344888352
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2114501275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload147, align 4
  %82 = sub i32 %81, 828446867
  %83 = add i32 %82, 1
  %84 = add i32 %83, 828446867
  %inc = add nsw i32 %81, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload146, align 4
  store i32 -1538162181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  %85 = load i32, i32* %sum.reload122, align 4
  %conv = sitofp i32 %85 to double
  %mul = fmul double %conv, 1.000000e+00
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload126, align 4
  %conv4 = sitofp i32 %86 to double
  %div = fdiv double %mul, %conv4
  %ava.reload177 = load volatile double*, double** %ava.reg2mem
  store double %div, double* %ava.reload177, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 904300971, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %87, %88
  %89 = select i1 %cmp6, i32 702779643, i32 1524896244
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 318122939
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 318122939
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 768491984, i32 1688974006
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %ava.reload176 = load volatile double*, double** %ava.reg2mem
  %117 = load double, double* %ava.reload176, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload143, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom8
  %119 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %119 to double
  %sub = fsub double %117, %conv10
  %call11 = call double @fabs(double %sub) #7
  %t.reload193 = load volatile double*, double** %t.reg2mem
  store double %call11, double* %t.reload193, align 8
  %t.reload192 = load volatile double*, double** %t.reg2mem
  %120 = load double, double* %t.reload192, align 8
  %distance.reload184 = load volatile double*, double** %distance.reg2mem
  %121 = load double, double* %distance.reload184, align 8
  %sub12 = fsub double %120, %121
  %cmp13 = fcmp ogt double %sub12, 1.000000e-04
  store i1 %cmp13, i1* %cmp13.reg2mem
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1368364154
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1368364154
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 486515043, i32 1688974006
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %149 = select i1 %cmp13.reload, i32 -1240014362, i32 -272213378
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2128052517, i32 1883116436
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %max_sum.reload174 = load volatile i32*, i32** %max_sum.reg2mem
  store i32 0, i32* %max_sum.reload174, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload142, align 4
  %max_sum.reload173 = load volatile i32*, i32** %max_sum.reg2mem
  %177 = load i32, i32* %max_sum.reload173, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc14 = add nsw i32 %177, 1
  %max_sum.reload172 = load volatile i32*, i32** %max_sum.reg2mem
  store i32 %181, i32* %max_sum.reload172, align 4
  %idxprom15 = sext i32 %177 to i64
  %max.reload161 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %max.reload161, i64 0, i64 %idxprom15
  store i32 %176, i32* %arrayidx16, align 4
  %t.reload191 = load volatile double*, double** %t.reg2mem
  %182 = load double, double* %t.reload191, align 8
  %distance.reload183 = load volatile double*, double** %distance.reg2mem
  store double %182, double* %distance.reload183, align 8
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -996924541
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -996924541
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1215093373, i32 1883116436
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1225700695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload190 = load volatile double*, double** %t.reg2mem
  %198 = load double, double* %t.reload190, align 8
  %distance.reload182 = load volatile double*, double** %distance.reg2mem
  %199 = load double, double* %distance.reload182, align 8
  %sub17 = fsub double %198, %199
  %cmp18 = fcmp olt double %sub17, -1.000000e-04
  %200 = select i1 %cmp18, i32 -1496467661, i32 1823526126
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1225700695, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -628597240, i32 -679316124
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %t.reload189 = load volatile double*, double** %t.reg2mem
  %227 = load double, double* %t.reload189, align 8
  %distance.reload181 = load volatile double*, double** %distance.reg2mem
  %228 = load double, double* %distance.reload181, align 8
  %sub21 = fsub double %227, %228
  %call22 = call double @fabs(double %sub21) #7
  %cmp23 = fcmp olt double %call22, 1.000000e-04
  store i1 %cmp23, i1* %cmp23.reg2mem
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 803602741
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 803602741
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -428933199, i32 -679316124
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %256 = select i1 %cmp23.reload, i32 -2027978789, i32 -1746850262
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -1160643193
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1160643193
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1546030385, i32 -1821553508
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload141, align 4
  %max_sum.reload171 = load volatile i32*, i32** %max_sum.reg2mem
  %273 = load i32, i32* %max_sum.reload171, align 4
  %274 = add i32 %273, -1271234426
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1271234426
  %inc25 = add nsw i32 %273, 1
  %max_sum.reload170 = load volatile i32*, i32** %max_sum.reg2mem
  store i32 %276, i32* %max_sum.reload170, align 4
  %idxprom26 = sext i32 %273 to i64
  %max.reload160 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %max.reload160, i64 0, i64 %idxprom26
  store i32 %272, i32* %arrayidx27, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1554188784, i32 -1821553508
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1746850262, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1225700695, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload140, align 4
  %304 = sub i32 %303, -921019803
  %305 = add i32 %304, 1
  %306 = add i32 %305, -921019803
  %inc30 = add nsw i32 %303, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload139, align 4
  store i32 904300971, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 729713258
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 729713258
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1261774060, i32 -1080517975
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %max.reload159 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %max.reload159, i32 0, i32 0
  %max.reload158 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem
  %arraydecay32 = getelementptr inbounds [50 x i32], [50 x i32]* %max.reload158, i32 0, i32 0
  %max_sum.reload169 = load volatile i32*, i32** %max_sum.reg2mem
  %334 = load i32, i32* %max_sum.reload169, align 4
  %idx.ext = sext i32 %334 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  call void @_Z4sortPiS_PFiiiE(i32* %arraydecay, i32* %add.ptr33, i32 (i32, i32)* @_Z3cmpii)
  %max.reload157 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %max.reload157, i64 0, i64 0
  %335 = load i32, i32* %arrayidx34, align 16
  %idxprom35 = sext i32 %335 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom35
  %336 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1504967731, i32 -1080517975
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1303885994, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload137, align 4
  %max_sum.reload168 = load volatile i32*, i32** %max_sum.reg2mem
  %364 = load i32, i32* %max_sum.reload168, align 4
  %cmp39 = icmp slt i32 %363, %364
  %365 = select i1 %cmp39, i32 -762438882, i32 -1598759099
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload136, align 4
  %idxprom42 = sext i32 %366 to i64
  %max.reload156 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %max.reload156, i64 0, i64 %idxprom42
  %367 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %367 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom44
  %368 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %368)
  store i32 1450215554, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload135, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc48 = add nsw i32 %369, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload134, align 4
  store i32 -1303885994, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, -1624426311
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1624426311
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1146505585, i32 1898653520
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = add i32 %401, 605053406
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 605053406
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1786316073, i32 1898653520
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [50 x i32], align 16
  %max_sumalteredBB = alloca i32, align 4
  %avaalteredBB = alloca double, align 8
  %distancealteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %428 = bitcast [50 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %max_sumalteredBB, align 4
  store double 0.000000e+00, double* %avaalteredBB, align 8
  store double 0.000000e+00, double* %distancealteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 180708764, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload132, align 4
  %idxprom2alteredBB = sext i32 %430 to i64
  %arrayidx3alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom2alteredBB
  %431 = load i32, i32* %arrayidx3alteredBB, align 4
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %432 = load i32, i32* %sum.reload121, align 4
  %433 = sub i32 %432, -643100445
  %434 = sub i32 %433, %431
  %435 = add i32 %434, -643100445
  %_ = sub i32 %432, %431
  %gen = mul i32 %435, %431
  %436 = add i32 %432, -708978810
  %437 = sub i32 %436, %431
  %438 = sub i32 %437, -708978810
  %_51 = sub i32 %432, %431
  %gen52 = mul i32 %438, %431
  %_53 = shl i32 %432, %431
  %439 = sub i32 0, %431
  %440 = add i32 %432, %439
  %_54 = sub i32 %432, %431
  %gen55 = mul i32 %440, %431
  %441 = sub i32 0, %431
  %442 = add i32 %432, %441
  %_56 = sub i32 %432, %431
  %gen57 = mul i32 %442, %431
  %_58 = shl i32 %432, %431
  %443 = add i32 %432, 314494379
  %444 = add i32 %443, %431
  %445 = sub i32 %444, 314494379
  %addalteredBB = add nsw i32 %432, %431
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %445, i32* %sum.reload, align 4
  store i32 -1023106342, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %ava.reload = load volatile double*, double** %ava.reg2mem
  %446 = load double, double* %ava.reload, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload131, align 4
  %idxprom8alteredBB = sext i32 %447 to i64
  %arrayidx9alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom8alteredBB
  %448 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %448 to double
  %_63 = fsub double %446, %conv10alteredBB
  %gen64 = fmul double %_63, %conv10alteredBB
  %_65 = fsub double %446, %conv10alteredBB
  %gen66 = fmul double %_65, %conv10alteredBB
  %_67 = fsub double %446, %conv10alteredBB
  %gen68 = fmul double %_67, %conv10alteredBB
  %subalteredBB = fsub double %446, %conv10alteredBB
  %call11alteredBB = call double @fabs(double %subalteredBB) #7
  %t.reload188 = load volatile double*, double** %t.reg2mem
  store double %call11alteredBB, double* %t.reload188, align 8
  %t.reload187 = load volatile double*, double** %t.reg2mem
  %449 = load double, double* %t.reload187, align 8
  %distance.reload180 = load volatile double*, double** %distance.reg2mem
  %450 = load double, double* %distance.reload180, align 8
  %_69 = fsub double %449, %450
  %gen70 = fmul double %_69, %450
  %_71 = fsub double -0.000000e+00, %449
  %gen72 = fadd double %_71, %450
  %sub12alteredBB = fsub double %449, %450
  %cmp13alteredBB = fcmp ogt double %sub12alteredBB, 1.000000e-04
  store i32 768491984, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %max_sum.reload167 = load volatile i32*, i32** %max_sum.reg2mem
  store i32 0, i32* %max_sum.reload167, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload130, align 4
  %max_sum.reload166 = load volatile i32*, i32** %max_sum.reg2mem
  %452 = load i32, i32* %max_sum.reload166, align 4
  %_77 = shl i32 %452, 1
  %_78 = shl i32 %452, 1
  %_79 = shl i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_80 = sub i32 %452, 1
  %gen81 = mul i32 %454, 1
  %455 = sub i32 %452, -1028376593
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1028376593
  %inc14alteredBB = add nsw i32 %452, 1
  %max_sum.reload165 = load volatile i32*, i32** %max_sum.reg2mem
  store i32 %457, i32* %max_sum.reload165, align 4
  %idxprom15alteredBB = sext i32 %452 to i64
  %max.reload155 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %max.reload155, i64 0, i64 %idxprom15alteredBB
  store i32 %451, i32* %arrayidx16alteredBB, align 4
  %t.reload186 = load volatile double*, double** %t.reg2mem
  %458 = load double, double* %t.reload186, align 8
  %distance.reload179 = load volatile double*, double** %distance.reg2mem
  store double %458, double* %distance.reload179, align 8
  store i32 -2128052517, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %459 = load double, double* %t.reload, align 8
  %distance.reload = load volatile double*, double** %distance.reg2mem
  %460 = load double, double* %distance.reload, align 8
  %_86 = fsub double -0.000000e+00, %459
  %gen87 = fadd double %_86, %460
  %_88 = fsub double %459, %460
  %gen89 = fmul double %_88, %460
  %_90 = fsub double %459, %460
  %gen91 = fmul double %_90, %460
  %_92 = fsub double -0.000000e+00, %459
  %gen93 = fadd double %_92, %460
  %_94 = fsub double -0.000000e+00, %459
  %gen95 = fadd double %_94, %460
  %_96 = fsub double %459, %460
  %gen97 = fmul double %_96, %460
  %_98 = fsub double %459, %460
  %gen99 = fmul double %_98, %460
  %sub21alteredBB = fsub double %459, %460
  %call22alteredBB = call double @fabs(double %sub21alteredBB) #7
  %cmp23alteredBB = fcmp olt double %call22alteredBB, 1.000000e-04
  store i32 -628597240, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload129, align 4
  %max_sum.reload164 = load volatile i32*, i32** %max_sum.reg2mem
  %462 = load i32, i32* %max_sum.reload164, align 4
  %463 = sub i32 0, 556218670
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 556218670
  %_104 = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen105 = add i32 %465, 1
  %_106 = shl i32 %462, 1
  %470 = sub i32 %462, 796408495
  %471 = add i32 %470, 1
  %472 = add i32 %471, 796408495
  %inc25alteredBB = add nsw i32 %462, 1
  %max_sum.reload163 = load volatile i32*, i32** %max_sum.reg2mem
  store i32 %472, i32* %max_sum.reload163, align 4
  %idxprom26alteredBB = sext i32 %462 to i64
  %max.reload154 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %max.reload154, i64 0, i64 %idxprom26alteredBB
  store i32 %461, i32* %arrayidx27alteredBB, align 4
  store i32 1546030385, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %max.reload153 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %max.reload153, i32 0, i32 0
  %max.reload152 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem
  %arraydecay32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %max.reload152, i32 0, i32 0
  %max_sum.reload = load volatile i32*, i32** %max_sum.reg2mem
  %473 = load i32, i32* %max_sum.reload, align 4
  %idx.extalteredBB = sext i32 %473 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay32alteredBB, i64 %idx.extalteredBB
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  call void @_Z4sortPiS_PFiiiE(i32* %arraydecayalteredBB, i32* %add.ptr33alteredBB, i32 (i32, i32)* @_Z3cmpii)
  %max.reload = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %max.reload, i64 0, i64 0
  %474 = load i32, i32* %arrayidx34alteredBB, align 16
  %idxprom35alteredBB = sext i32 %474 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom35alteredBB
  %475 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1261774060, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1146505585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB114, %for.end49, %for.inc47, %for.body40, %for.cond38, %originalBBpart2112, %originalBB110, %for.end31, %for.inc29, %if.end28, %originalBBpart2108, %originalBB103, %if.then24, %originalBBpart2101, %originalBB85, %if.end20, %if.then19, %if.end, %originalBBpart283, %originalBB76, %if.then, %originalBBpart274, %originalBB62, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart260, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare void @_Z4sortPiS_PFiiiE(i32*, i32*, i32 (i32, i32)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 2143023945
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2143023945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1247081694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1247081694, label %first
    i32 -1039933319, label %originalBB
    i32 -1185016686, label %originalBBpart2
    i32 1272232533, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1039933319, i32 1272232533
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -784950158
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -784950158
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1185016686, i32 1272232533
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1039933319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
