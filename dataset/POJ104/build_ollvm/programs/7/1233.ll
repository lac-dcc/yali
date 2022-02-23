; ModuleID = 'source-C-CXX/7/1233.cpp'
source_filename = "source-C-CXX/7/1233.cpp"
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
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@z = global [2000 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@ex = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z4readv() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 846829994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 846829994, label %for.cond
    i32 -1807052624, label %for.body
    i32 -249340214, label %for.inc
    i32 1370997667, label %for.end
    i32 250166614, label %originalBB
    i32 -1296829578, label %originalBBpart2
    i32 1717336362, label %for.cond3
    i32 498938807, label %originalBB12
    i32 1755607953, label %originalBBpart214
    i32 911020141, label %for.body5
    i32 1941737084, label %originalBB16
    i32 1709848796, label %originalBBpart218
    i32 -460254168, label %for.inc9
    i32 -1671318813, label %for.end11
    i32 853970910, label %originalBBalteredBB
    i32 431844894, label %originalBB12alteredBB
    i32 1817341576, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1807052624, i32 1370997667
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -249340214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, -1380443126
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1380443126
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* @i, align 4
  store i32 846829994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
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
  %21 = select i1 %19, i32 250166614, i32 853970910
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
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
  %35 = select i1 %33, i32 -1296829578, i32 853970910
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1717336362, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1102218718
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1102218718
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 498938807, i32 431844894
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %51, %52
  store i1 %cmp4, i1* %cmp4.reg2mem
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1755607953, i32 431844894
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 911020141, i32 -1671318813
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1941737084, i32 1817341576
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 100438744
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 100438744
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1709848796, i32 1817341576
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -460254168, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %134 = load i32, i32* @i, align 4
  %135 = sub i32 %134, 412180283
  %136 = add i32 %135, 1
  %137 = add i32 %136, 412180283
  %inc10 = add nsw i32 %134, 1
  store i32 %137, i32* @i, align 4
  store i32 1717336362, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 250166614, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %139 = load i32, i32* @m, align 4
  %cmp4alteredBB = icmp slt i32 %138, %139
  store i32 498938807, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %140 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 1941737084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart218, %originalBB16, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuv() #3 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -752193996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -752193996, label %for.cond
    i32 -2082996615, label %originalBB
    i32 974817956, label %originalBBpart2
    i32 1597748321, label %for.body
    i32 -678298044, label %originalBB51
    i32 -589077530, label %originalBBpart253
    i32 802013570, label %for.cond1
    i32 -1879941674, label %for.body3
    i32 724032081, label %if.then
    i32 -1020429665, label %if.end
    i32 -1073454747, label %originalBB55
    i32 -2094001735, label %originalBBpart257
    i32 192126391, label %for.inc
    i32 -9798634, label %for.end
    i32 288305120, label %for.inc17
    i32 -2038941102, label %for.end19
    i32 1245005717, label %for.cond20
    i32 -543113181, label %originalBB59
    i32 -599351846, label %originalBBpart261
    i32 903690948, label %for.body22
    i32 -522810211, label %for.cond23
    i32 -1499154873, label %for.body26
    i32 -1725666749, label %if.then33
    i32 -1613345595, label %if.end44
    i32 666167957, label %for.inc45
    i32 1768314146, label %for.end47
    i32 524513233, label %for.inc48
    i32 -185402572, label %originalBB63
    i32 -604536376, label %originalBBpart271
    i32 995667524, label %for.end50
    i32 -229299918, label %originalBBalteredBB
    i32 -808514871, label %originalBB51alteredBB
    i32 -1894790615, label %originalBB55alteredBB
    i32 -1887625583, label %originalBB59alteredBB
    i32 -1961203142, label %originalBB63alteredBB
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
  %25 = select i1 %23, i32 -2082996615, i32 -229299918
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 31904609
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 31904609
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
  %54 = select i1 %52, i32 974817956, i32 -229299918
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1597748321, i32 -2038941102
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 1213139028
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1213139028
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -678298044, i32 -808514871
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -1180264068
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1180264068
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -589077530, i32 -808514871
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 802013570, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %87 = load i32, i32* @n, align 4
  %88 = add i32 %87, 224892664
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 224892664
  %sub = sub nsw i32 %87, 1
  %cmp2 = icmp slt i32 %86, %90
  %91 = select i1 %cmp2, i32 -1879941674, i32 -9798634
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @j, align 4
  %93 = sub i32 %92, 1860107247
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1860107247
  %add = add nsw i32 %92, 1
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom
  %96 = load i32, i32* %arrayidx, align 4
  %97 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom4
  %98 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %96, %98
  %99 = select i1 %cmp6, i32 724032081, i32 -1020429665
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom7
  %101 = load i32, i32* %arrayidx8, align 4
  store i32 %101, i32* @ex, align 4
  %102 = load i32, i32* @j, align 4
  %103 = sub i32 %102, -1485770447
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1485770447
  %add9 = add nsw i32 %102, 1
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %107 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom12
  store i32 %106, i32* %arrayidx13, align 4
  %108 = load i32, i32* @ex, align 4
  %109 = load i32, i32* @j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add14 = add nsw i32 %109, 1
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom15
  store i32 %108, i32* %arrayidx16, align 4
  store i32 -1020429665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1073454747, i32 -1894790615
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, -1072457091
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1072457091
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2094001735, i32 -1894790615
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 192126391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  store i32 %169, i32* @j, align 4
  store i32 802013570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 288305120, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %170 = load i32, i32* @i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc18 = add nsw i32 %170, 1
  store i32 %172, i32* @i, align 4
  store i32 -752193996, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1245005717, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, 2040274362
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2040274362
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -543113181, i32 -1887625583
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = load i32, i32* @m, align 4
  %cmp21 = icmp slt i32 %200, %201
  store i1 %cmp21, i1* %cmp21.reg2mem
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 666377882
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 666377882
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -599351846, i32 -1887625583
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %229 = select i1 %cmp21.reload, i32 903690948, i32 995667524
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -522810211, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %230 = load i32, i32* @j, align 4
  %231 = load i32, i32* @m, align 4
  %232 = sub i32 %231, 378918894
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 378918894
  %sub24 = sub nsw i32 %231, 1
  %cmp25 = icmp slt i32 %230, %234
  %235 = select i1 %cmp25, i32 -1499154873, i32 1768314146
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %236 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %236 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom27
  %237 = load i32, i32* %arrayidx28, align 4
  %238 = load i32, i32* @j, align 4
  %239 = add i32 %238, -433087455
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -433087455
  %add29 = add nsw i32 %238, 1
  %idxprom30 = sext i32 %241 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom30
  %242 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %237, %242
  %243 = select i1 %cmp32, i32 -1725666749, i32 -1613345595
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %244 = load i32, i32* @j, align 4
  %idxprom34 = sext i32 %244 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom34
  %245 = load i32, i32* %arrayidx35, align 4
  store i32 %245, i32* @ex, align 4
  %246 = load i32, i32* @j, align 4
  %247 = add i32 %246, 1306798802
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1306798802
  %add36 = add nsw i32 %246, 1
  %idxprom37 = sext i32 %249 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom37
  %250 = load i32, i32* %arrayidx38, align 4
  %251 = load i32, i32* @j, align 4
  %idxprom39 = sext i32 %251 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom39
  store i32 %250, i32* %arrayidx40, align 4
  %252 = load i32, i32* @ex, align 4
  %253 = load i32, i32* @j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add41 = add nsw i32 %253, 1
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom42
  store i32 %252, i32* %arrayidx43, align 4
  store i32 -1613345595, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 666167957, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %256 = load i32, i32* @j, align 4
  %257 = add i32 %256, -167470075
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -167470075
  %inc46 = add nsw i32 %256, 1
  store i32 %259, i32* @j, align 4
  store i32 -522810211, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 524513233, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, -2077095421
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2077095421
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -185402572, i32 -1961203142
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %275 = load i32, i32* @i, align 4
  %276 = sub i32 %275, 998987821
  %277 = add i32 %276, 1
  %278 = add i32 %277, 998987821
  %inc49 = add nsw i32 %275, 1
  store i32 %278, i32* @i, align 4
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -604536376, i32 -1961203142
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1245005717, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* @i, align 4
  %294 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %293, %294
  store i32 -2082996615, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -678298044, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1073454747, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* @i, align 4
  %296 = load i32, i32* @m, align 4
  %cmp21alteredBB = icmp slt i32 %295, %296
  store i32 -543113181, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* @i, align 4
  %298 = sub i32 0, 540507020
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 540507020
  %_ = sub i32 0, %297
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen = add i32 %300, 1
  %305 = sub i32 0, -551227213
  %306 = sub i32 %305, %297
  %307 = add i32 %306, -551227213
  %_64 = sub i32 0, %297
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen65 = add i32 %307, 1
  %310 = sub i32 0, 1
  %311 = add i32 %297, %310
  %_66 = sub i32 %297, 1
  %gen67 = mul i32 %311, 1
  %312 = sub i32 0, -378039464
  %313 = sub i32 %312, %297
  %314 = add i32 %313, -378039464
  %_68 = sub i32 0, %297
  %315 = add i32 %314, -1135985988
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1135985988
  %gen69 = add i32 %314, 1
  %318 = sub i32 %297, 1134886088
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1134886088
  %inc49alteredBB = add nsw i32 %297, 1
  store i32 %320, i32* @i, align 4
  store i32 -185402572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB63, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body26, %for.cond23, %for.body22, %originalBBpart261, %originalBB59, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6hepingv() #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 2103297647
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2103297647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -2048210879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -2048210879, label %first
    i32 -1719804995, label %originalBB
    i32 1742244775, label %originalBBpart2
    i32 1479419833, label %for.cond
    i32 -2090793814, label %for.body
    i32 -519673611, label %for.inc
    i32 1961294224, label %for.end
    i32 -697642411, label %originalBB13
    i32 -511948023, label %originalBBpart215
    i32 -155504611, label %for.cond3
    i32 -595734477, label %originalBB17
    i32 -1032827350, label %originalBBpart219
    i32 1560337271, label %for.body5
    i32 -554011746, label %originalBB21
    i32 1338882335, label %originalBBpart223
    i32 1965305852, label %for.inc10
    i32 -2137141004, label %for.end12
    i32 -513905409, label %originalBBalteredBB
    i32 902193817, label %originalBB13alteredBB
    i32 1686349181, label %originalBB17alteredBB
    i32 -1930103620, label %originalBB21alteredBB
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
  %14 = select i1 %12, i32 -1719804995, i32 -513905409
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1878697330
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1878697330
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
  %41 = select i1 %39, i32 1742244775, i32 -513905409
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1479419833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2090793814, i32 1961294224
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %47 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %idxprom1
  store i32 %46, i32* %arrayidx2, align 4
  store i32 -519673611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* @i, align 4
  store i32 1479419833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, 976820605
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 976820605
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -697642411, i32 902193817
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -511948023, i32 902193817
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -155504611, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, -1119672728
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1119672728
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -595734477, i32 1686349181
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %122 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %121, %122
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -1032827350, i32 1686349181
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %149 = select i1 %cmp4.reload, i32 1560337271, i32 -2137141004
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -554011746, i32 -1930103620
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %164 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %164 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom6
  %165 = load i32, i32* %arrayidx7, align 4
  %166 = load i32, i32* @n, align 4
  %167 = load i32, i32* @i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %add = add nsw i32 %166, %167
  %idxprom8 = sext i32 %169 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %idxprom8
  store i32 %165, i32* %arrayidx9, align 4
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 1722132502
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1722132502
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1338882335, i32 -1930103620
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1965305852, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %197 = load i32, i32* @i, align 4
  %198 = add i32 %197, 181345719
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 181345719
  %inc11 = add nsw i32 %197, 1
  store i32 %200, i32* @i, align 4
  store i32 -155504611, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1719804995, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -697642411, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* @i, align 4
  %202 = load i32, i32* @m, align 4
  %cmp4alteredBB = icmp slt i32 %201, %202
  store i32 -595734477, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %203 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom6alteredBB
  %204 = load i32, i32* %arrayidx7alteredBB, align 4
  %205 = load i32, i32* @n, align 4
  %206 = load i32, i32* @i, align 4
  %207 = sub i32 %205, -906300860
  %208 = add i32 %207, %206
  %209 = add i32 %208, -906300860
  %addalteredBB = add nsw i32 %205, %206
  %idxprom8alteredBB = sext i32 %209 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %idxprom8alteredBB
  store i32 %204, i32* %arrayidx9alteredBB, align 4
  store i32 -554011746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart223, %originalBB21, %for.body5, %originalBBpart219, %originalBB17, %for.cond3, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7displayv() #0 {
entry:
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1039463204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1039463204, label %for.cond
    i32 2005347556, label %for.body
    i32 1572443212, label %if.then
    i32 120448220, label %if.else
    i32 1793416515, label %if.end
    i32 1197977553, label %for.inc
    i32 760601243, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  %3 = sub i32 %1, -1411273386
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1411273386
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 2005347556, i32 760601243
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %cmp1 = icmp eq i32 %7, 0
  %8 = select i1 %cmp1, i32 1572443212, i32 120448220
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %10)
  store i32 1793416515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %11 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %idxprom3
  %12 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call2, i32 %12)
  store i32 1793416515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1197977553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %14 = add i32 %13, 98237859
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 98237859
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* @i, align 4
  store i32 -1039463204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4readv()
  call void @_Z5paixuv()
  call void @_Z6hepingv()
  call void @_Z7displayv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, -1561775465
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1561775465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -549986766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -549986766, label %first
    i32 2107576433, label %originalBB
    i32 1975924718, label %originalBBpart2
    i32 -750624377, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2107576433, i32 -750624377
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1878811727
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1878811727
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
  %41 = select i1 %39, i32 1975924718, i32 -750624377
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2107576433, i32* %switchVar
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
