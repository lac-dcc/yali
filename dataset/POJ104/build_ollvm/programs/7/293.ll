; ModuleID = 'source-C-CXX/7/293.cpp'
source_filename = "source-C-CXX/7/293.cpp"
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
@c = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1159304834
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1159304834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1879183537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1879183537, label %first
    i32 -342366628, label %originalBB
    i32 1582539923, label %originalBBpart2
    i32 1567055586, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -342366628, i32 1567055586
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z9get_arrayv()
  call void @_Z10sort_arrayv()
  call void @_Z13combine_arrayv()
  call void @_Z11print_arrayv()
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1072881837
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1072881837
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1582539923, i32 1567055586
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z9get_arrayv()
  call void @_Z10sort_arrayv()
  call void @_Z13combine_arrayv()
  call void @_Z11print_arrayv()
  store i32 -342366628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z9get_arrayv() #0 {
entry:
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1272595580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1272595580, label %for.cond
    i32 -1948434548, label %for.body
    i32 1199075834, label %for.inc
    i32 -922275579, label %for.end
    i32 -1591075779, label %originalBB
    i32 1799747393, label %originalBBpart2
    i32 -1536845742, label %for.cond3
    i32 -2008150775, label %for.body5
    i32 -2027483330, label %for.inc9
    i32 -1793127499, label %for.end11
    i32 2068695117, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1948434548, i32 -922275579
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1199075834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* @i, align 4
  store i32 -1272595580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1591075779, i32 2068695117
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1799747393, i32 2068695117
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1536845742, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 -2008150775, i32 -1793127499
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -2027483330, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = sub i32 %51, -1213147347
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1213147347
  %inc10 = add nsw i32 %51, 1
  store i32 %54, i32* @i, align 4
  store i32 -1536845742, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1591075779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10sort_arrayv() #4 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp = alloca i32, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1522784508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1522784508, label %for.cond
    i32 61827667, label %originalBB
    i32 1051597433, label %originalBBpart2
    i32 2039082367, label %for.body
    i32 -76280288, label %for.cond1
    i32 -1701471090, label %for.body5
    i32 -1139193347, label %originalBB55
    i32 -2117376652, label %originalBBpart269
    i32 -1669351360, label %if.then
    i32 1470641448, label %if.end
    i32 1026312996, label %originalBB71
    i32 -583089720, label %originalBBpart273
    i32 -1683975207, label %for.inc
    i32 822784708, label %originalBB75
    i32 2111940419, label %originalBBpart281
    i32 -976581849, label %for.end
    i32 -295917566, label %for.inc19
    i32 -192844182, label %originalBB83
    i32 -131915227, label %originalBBpart296
    i32 -788087951, label %for.end21
    i32 -1024696189, label %for.cond22
    i32 -535558191, label %for.body25
    i32 756273674, label %originalBB98
    i32 1537131788, label %originalBBpart2100
    i32 -1270140817, label %for.cond26
    i32 -102428060, label %for.body30
    i32 1746833049, label %if.then37
    i32 -1565831863, label %if.end48
    i32 1869928451, label %for.inc49
    i32 -265326359, label %for.end51
    i32 850904268, label %for.inc52
    i32 47478563, label %originalBB102
    i32 -784807325, label %originalBBpart2105
    i32 1525280053, label %for.end54
    i32 836863871, label %originalBBalteredBB
    i32 1983069535, label %originalBB55alteredBB
    i32 -277544771, label %originalBB71alteredBB
    i32 932224979, label %originalBB75alteredBB
    i32 -977931056, label %originalBB83alteredBB
    i32 134573565, label %originalBB98alteredBB
    i32 -800820013, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 61827667, i32 836863871
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = add i32 %27, 2120702760
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2120702760
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
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
  %44 = select i1 %42, i32 1051597433, i32 836863871
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2039082367, i32 -788087951
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -76280288, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @j, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub i32 %47, -218630668
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -218630668
  %sub2 = sub nsw i32 %47, 1
  %51 = load i32, i32* @i, align 4
  %52 = sub i32 %50, -1648270636
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1648270636
  %sub3 = sub nsw i32 %50, %51
  %cmp4 = icmp slt i32 %46, %54
  %55 = select i1 %cmp4, i32 -1701471090, i32 -976581849
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -409003210
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -409003210
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1139193347, i32 1983069535
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %83 = load i32, i32* @j, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx, align 4
  %85 = load i32, i32* @j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 1
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %88 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %84, %88
  store i1 %cmp8, i1* %cmp8.reg2mem
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, 227299845
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 227299845
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2117376652, i32 1983069535
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 -1669351360, i32 1470641448
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  store i32 %106, i32* %temp, align 4
  %107 = load i32, i32* @j, align 4
  %108 = add i32 %107, 485821974
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 485821974
  %add11 = add nsw i32 %107, 1
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %112 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %111, i32* %arrayidx15, align 4
  %113 = load i32, i32* %temp, align 4
  %114 = load i32, i32* @j, align 4
  %115 = sub i32 %114, -2109341330
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2109341330
  %add16 = add nsw i32 %114, 1
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %113, i32* %arrayidx18, align 4
  store i32 1470641448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, -93564747
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -93564747
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1026312996, i32 -277544771
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -583089720, i32 -277544771
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1683975207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 822784708, i32 932224979
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %173 = load i32, i32* @j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc = add nsw i32 %173, 1
  store i32 %177, i32* @j, align 4
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, -642110656
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -642110656
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2111940419, i32 932224979
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -76280288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -295917566, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -192844182, i32 -977931056
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %207 = load i32, i32* @i, align 4
  %208 = sub i32 %207, -266997537
  %209 = add i32 %208, 1
  %210 = add i32 %209, -266997537
  %inc20 = add nsw i32 %207, 1
  store i32 %210, i32* @i, align 4
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = add i32 %211, -1027825626
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1027825626
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -131915227, i32 -977931056
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1522784508, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1024696189, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %226 = load i32, i32* @i, align 4
  %227 = load i32, i32* @m, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub23 = sub nsw i32 %227, 1
  %cmp24 = icmp slt i32 %226, %229
  %230 = select i1 %cmp24, i32 -535558191, i32 1525280053
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 756273674, i32 134573565
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 2025548514
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2025548514
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1537131788, i32 134573565
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1270140817, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %260 = load i32, i32* @j, align 4
  %261 = load i32, i32* @m, align 4
  %262 = add i32 %261, -664868004
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -664868004
  %sub27 = sub nsw i32 %261, 1
  %265 = load i32, i32* @i, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub28 = sub nsw i32 %264, %265
  %cmp29 = icmp slt i32 %260, %267
  %268 = select i1 %cmp29, i32 -102428060, i32 -265326359
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %269 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %269 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %270 = load i32, i32* %arrayidx32, align 4
  %271 = load i32, i32* @j, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add33 = add nsw i32 %271, 1
  %idxprom34 = sext i32 %273 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %274 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %270, %274
  %275 = select i1 %cmp36, i32 1746833049, i32 -1565831863
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %276 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %276 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom38
  %277 = load i32, i32* %arrayidx39, align 4
  store i32 %277, i32* %temp, align 4
  %278 = load i32, i32* @j, align 4
  %279 = sub i32 %278, -1057950135
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1057950135
  %add40 = add nsw i32 %278, 1
  %idxprom41 = sext i32 %281 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41
  %282 = load i32, i32* %arrayidx42, align 4
  %283 = load i32, i32* @j, align 4
  %idxprom43 = sext i32 %283 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %282, i32* %arrayidx44, align 4
  %284 = load i32, i32* %temp, align 4
  %285 = load i32, i32* @j, align 4
  %286 = add i32 %285, -1461358354
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1461358354
  %add45 = add nsw i32 %285, 1
  %idxprom46 = sext i32 %288 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %284, i32* %arrayidx47, align 4
  store i32 -1565831863, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1869928451, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %289 = load i32, i32* @j, align 4
  %290 = sub i32 %289, -926367610
  %291 = add i32 %290, 1
  %292 = add i32 %291, -926367610
  %inc50 = add nsw i32 %289, 1
  store i32 %292, i32* @j, align 4
  store i32 -1270140817, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 850904268, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, -1263147386
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1263147386
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 47478563, i32 -800820013
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %308 = load i32, i32* @i, align 4
  %309 = sub i32 %308, -1187792146
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1187792146
  %inc53 = add nsw i32 %308, 1
  store i32 %311, i32* @i, align 4
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1695307047
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1695307047
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -784807325, i32 -800820013
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1024696189, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* @i, align 4
  %340 = load i32, i32* @n, align 4
  %341 = sub i32 %340, -993812627
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -993812627
  %_ = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 %340, -673163929
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -673163929
  %subalteredBB = sub nsw i32 %340, 1
  %cmpalteredBB = icmp slt i32 %339, %346
  store i32 61827667, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %348 = load i32, i32* %arrayidxalteredBB, align 4
  %349 = load i32, i32* @j, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %_56 = sub i32 %349, 1
  %gen57 = mul i32 %351, 1
  %352 = add i32 0, 1365424249
  %353 = sub i32 %352, %349
  %354 = sub i32 %353, 1365424249
  %_58 = sub i32 0, %349
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen59 = add i32 %354, 1
  %_60 = shl i32 %349, 1
  %359 = sub i32 0, 1
  %360 = add i32 %349, %359
  %_61 = sub i32 %349, 1
  %gen62 = mul i32 %360, 1
  %361 = sub i32 %349, 1435969768
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1435969768
  %_63 = sub i32 %349, 1
  %gen64 = mul i32 %363, 1
  %364 = add i32 0, 1338308471
  %365 = sub i32 %364, %349
  %366 = sub i32 %365, 1338308471
  %_65 = sub i32 0, %349
  %367 = add i32 %366, 2127278306
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 2127278306
  %gen66 = add i32 %366, 1
  %_67 = shl i32 %349, 1
  %370 = add i32 %349, -1387154587
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1387154587
  %addalteredBB = add nsw i32 %349, 1
  %idxprom6alteredBB = sext i32 %372 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %373 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %348, %373
  store i32 -1139193347, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1026312996, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* @j, align 4
  %375 = sub i32 %374, -857228152
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -857228152
  %_76 = sub i32 %374, 1
  %gen77 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %374, %378
  %_78 = sub i32 %374, 1
  %gen79 = mul i32 %379, 1
  %380 = add i32 %374, -1718007569
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1718007569
  %incalteredBB = add nsw i32 %374, 1
  store i32 %382, i32* @j, align 4
  store i32 822784708, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* @i, align 4
  %_84 = shl i32 %383, 1
  %_85 = shl i32 %383, 1
  %_86 = shl i32 %383, 1
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_87 = sub i32 0, %383
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen88 = add i32 %385, 1
  %390 = sub i32 %383, 1121902941
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1121902941
  %_89 = sub i32 %383, 1
  %gen90 = mul i32 %392, 1
  %393 = sub i32 0, -1398837097
  %394 = sub i32 %393, %383
  %395 = add i32 %394, -1398837097
  %_91 = sub i32 0, %383
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen92 = add i32 %395, 1
  %400 = sub i32 %383, -161863839
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -161863839
  %_93 = sub i32 %383, 1
  %gen94 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %383, %403
  %inc20alteredBB = add nsw i32 %383, 1
  store i32 %404, i32* @i, align 4
  store i32 -192844182, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 756273674, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* @i, align 4
  %_103 = shl i32 %405, 1
  %406 = sub i32 %405, -757312670
  %407 = add i32 %406, 1
  %408 = add i32 %407, -757312670
  %inc53alteredBB = add nsw i32 %405, 1
  store i32 %408, i32* @i, align 4
  store i32 47478563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB102, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body30, %for.cond26, %originalBBpart2100, %originalBB98, %for.body25, %for.cond22, %for.end21, %originalBBpart296, %originalBB83, %for.inc19, %for.end, %originalBBpart281, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then, %originalBBpart269, %originalBB55, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z13combine_arrayv() #4 {
entry:
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -319479467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -319479467, label %first
    i32 812899566, label %originalBB
    i32 -534548120, label %originalBBpart2
    i32 563291429, label %for.cond
    i32 852560947, label %for.body
    i32 -1090713106, label %for.inc
    i32 -452853073, label %originalBB13
    i32 1956740653, label %originalBBpart222
    i32 -620011410, label %for.end
    i32 -651045454, label %for.cond3
    i32 1578811861, label %for.body5
    i32 4739967, label %for.inc10
    i32 1497615975, label %for.end12
    i32 -1563601890, label %originalBB24
    i32 103977182, label %originalBBpart226
    i32 1375436626, label %originalBBalteredBB
    i32 358829596, label %originalBB13alteredBB
    i32 1685116818, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 812899566, i32 1375436626
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1956959393
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1956959393
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -534548120, i32 1375436626
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 563291429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 852560947, i32 -620011410
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %57, i32* %arrayidx2, align 4
  store i32 -1090713106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -452853073, i32 358829596
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* @i, align 4
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, -1863007378
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1863007378
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1956740653, i32 358829596
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 563291429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -651045454, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %92 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %91, %92
  %93 = select i1 %cmp4, i32 1578811861, i32 1497615975
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %95 = load i32, i32* %arrayidx7, align 4
  %96 = load i32, i32* @i, align 4
  %97 = load i32, i32* @n, align 4
  %98 = add i32 %96, -1791689811
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -1791689811
  %add = add nsw i32 %96, %97
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %95, i32* %arrayidx9, align 4
  store i32 4739967, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc11 = add nsw i32 %101, 1
  store i32 %103, i32* @i, align 4
  store i32 -651045454, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 566754438
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 566754438
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1563601890, i32 1685116818
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 103977182, i32 1685116818
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 812899566, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %146 = add i32 0, -1406752632
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1406752632
  %_ = sub i32 0, %145
  %149 = add i32 %148, 1764200624
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1764200624
  %gen = add i32 %148, 1
  %_14 = shl i32 %145, 1
  %152 = sub i32 0, 1
  %153 = add i32 %145, %152
  %_15 = sub i32 %145, 1
  %gen16 = mul i32 %153, 1
  %154 = sub i32 0, -903559474
  %155 = sub i32 %154, %145
  %156 = add i32 %155, -903559474
  %_17 = sub i32 0, %145
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %gen18 = add i32 %156, 1
  %159 = add i32 %145, -1470798139
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1470798139
  %_19 = sub i32 %145, 1
  %gen20 = mul i32 %161, 1
  %162 = add i32 %145, -1394819277
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1394819277
  %incalteredBB = add nsw i32 %145, 1
  store i32 %164, i32* @i, align 4
  store i32 -452853073, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1563601890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB24, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %originalBBpart222, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z11print_arrayv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %0 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1022196519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1022196519, label %for.cond
    i32 -2137236438, label %originalBB
    i32 -341479055, label %originalBBpart2
    i32 1495307165, label %for.body
    i32 1779309440, label %for.inc
    i32 -1221151331, label %originalBB5
    i32 1670614242, label %originalBBpart220
    i32 1805622327, label %for.end
    i32 24165374, label %originalBBalteredBB
    i32 948599052, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = add i32 %1, -1146752520
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1146752520
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2137236438, i32 24165374
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @m, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub i32 %17, 770384951
  %20 = add i32 %19, %18
  %21 = add i32 %20, 770384951
  %add = add nsw i32 %17, %18
  %cmp = icmp slt i32 %16, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -341479055, i32 24165374
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1495307165, i32 1805622327
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %37 = load i32, i32* @i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %38)
  store i32 1779309440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, -168821307
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -168821307
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1221151331, i32 948599052
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = sub i32 %66, 294098934
  %68 = add i32 %67, 1
  %69 = add i32 %68, 294098934
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* @i, align 4
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1670614242, i32 948599052
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1022196519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %85 = load i32, i32* @m, align 4
  %86 = load i32, i32* @n, align 4
  %_ = shl i32 %85, %86
  %87 = sub i32 0, %85
  %88 = add i32 0, %87
  %_4 = sub i32 0, %85
  %89 = sub i32 0, %86
  %90 = sub i32 %88, %89
  %gen = add i32 %88, %86
  %91 = sub i32 0, %86
  %92 = sub i32 %85, %91
  %addalteredBB = add nsw i32 %85, %86
  %cmpalteredBB = icmp slt i32 %84, %92
  store i32 -2137236438, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %94 = add i32 0, -1299295461
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1299295461
  %_6 = sub i32 0, %93
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen7 = add i32 %96, 1
  %101 = sub i32 %93, 777701315
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 777701315
  %_8 = sub i32 %93, 1
  %gen9 = mul i32 %103, 1
  %104 = sub i32 %93, 525023007
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 525023007
  %_10 = sub i32 %93, 1
  %gen11 = mul i32 %106, 1
  %_12 = shl i32 %93, 1
  %_13 = shl i32 %93, 1
  %_14 = shl i32 %93, 1
  %107 = sub i32 %93, 1652615677
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1652615677
  %_15 = sub i32 %93, 1
  %gen16 = mul i32 %109, 1
  %110 = sub i32 0, %93
  %111 = add i32 0, %110
  %_17 = sub i32 0, %93
  %112 = sub i32 %111, 2306072
  %113 = add i32 %112, 1
  %114 = add i32 %113, 2306072
  %gen18 = add i32 %111, 1
  %115 = sub i32 %93, 1078691237
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1078691237
  %incalteredBB = add nsw i32 %93, 1
  store i32 %117, i32* @i, align 4
  store i32 -1221151331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB5, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
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
  store i32 -687260992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -687260992, label %first
    i32 -1546803247, label %originalBB
    i32 1421771297, label %originalBBpart2
    i32 -1588271027, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1546803247, i32 -1588271027
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, -1914553474
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1914553474
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1421771297, i32 -1588271027
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1546803247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
