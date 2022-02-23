; ModuleID = 'source-C-CXX/40/41.cpp'
source_filename = "source-C-CXX/40/41.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]
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
  %2 = sub i32 %0, 1636353699
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1636353699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1326755143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1326755143, label %first
    i32 1514720738, label %originalBB
    i32 -255346359, label %originalBBpart2
    i32 -960240355, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1514720738, i32 -960240355
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1012865603
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1012865603
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -255346359, i32 -960240355
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1514720738, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %aa1 = alloca i32, align 4
  %bb1 = alloca i32, align 4
  %cc1 = alloca i32, align 4
  %dd1 = alloca i32, align 4
  %ee1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 522132475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 522132475, label %for.cond
    i32 383010279, label %for.body
    i32 -1748549772, label %for.cond1
    i32 -588942983, label %for.body3
    i32 -1992138424, label %for.cond4
    i32 -1102685362, label %for.body6
    i32 -294425390, label %originalBB
    i32 -28810978, label %originalBBpart2
    i32 1244116862, label %for.cond7
    i32 865501997, label %for.body9
    i32 -1606088332, label %for.cond10
    i32 -888878867, label %for.body12
    i32 -181375216, label %originalBB80
    i32 1404589902, label %originalBBpart282
    i32 -1110857349, label %lor.lhs.false
    i32 816724857, label %lor.lhs.false15
    i32 -1860144570, label %lor.lhs.false17
    i32 -1321813739, label %lor.lhs.false19
    i32 -127091905, label %lor.lhs.false21
    i32 -48321071, label %lor.lhs.false23
    i32 525135325, label %lor.lhs.false25
    i32 955292905, label %lor.lhs.false27
    i32 -858943374, label %lor.lhs.false29
    i32 -185835855, label %originalBB84
    i32 -1410558356, label %originalBBpart286
    i32 1630501609, label %lor.lhs.false31
    i32 -2007676786, label %lor.lhs.false33
    i32 -1019605416, label %if.then
    i32 -1564416533, label %originalBB88
    i32 591008105, label %originalBBpart290
    i32 1267355613, label %if.end
    i32 -1641324871, label %land.lhs.true
    i32 1266600213, label %originalBB92
    i32 -1222958980, label %originalBBpart2115
    i32 -591383143, label %if.then57
    i32 -1617775310, label %if.end67
    i32 -917586374, label %for.inc
    i32 1999567928, label %for.end
    i32 2048638634, label %originalBB117
    i32 -1990039089, label %originalBBpart2119
    i32 617388613, label %for.inc68
    i32 1277599753, label %for.end70
    i32 -1112917188, label %for.inc71
    i32 -1395092879, label %for.end73
    i32 -1997970090, label %for.inc74
    i32 -1601656393, label %for.end76
    i32 834872829, label %for.inc77
    i32 -950313382, label %for.end79
    i32 -1810652973, label %originalBBalteredBB
    i32 1744095093, label %originalBB80alteredBB
    i32 2010241462, label %originalBB84alteredBB
    i32 -217385120, label %originalBB88alteredBB
    i32 1449625410, label %originalBB92alteredBB
    i32 815802693, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 383010279, i32 -950313382
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1748549772, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -588942983, i32 -1601656393
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1992138424, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 -1102685362, i32 -1395092879
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -2052515123
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2052515123
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -294425390, i32 -1810652973
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -28810978, i32 -1810652973
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1244116862, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %47, 5
  %48 = select i1 %cmp8, i32 865501997, i32 1277599753
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1606088332, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %49, 5
  %50 = select i1 %cmp11, i32 -888878867, i32 1999567928
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -181375216, i32 1744095093
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %78 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %77, %78
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1653016445
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1653016445
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1404589902, i32 1744095093
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %94 = select i1 %cmp13.reload, i32 -1019605416, i32 -1110857349
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %95, %96
  %97 = select i1 %cmp14, i32 -1019605416, i32 816724857
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %d, align 4
  %cmp16 = icmp eq i32 %98, %99
  %100 = select i1 %cmp16, i32 -1019605416, i32 -1860144570
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %102 = load i32, i32* %e, align 4
  %cmp18 = icmp eq i32 %101, %102
  %103 = select i1 %cmp18, i32 -1019605416, i32 -1321813739
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %105 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %104, %105
  %106 = select i1 %cmp20, i32 -1019605416, i32 -127091905
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %108 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %107, %108
  %109 = select i1 %cmp22, i32 -1019605416, i32 -48321071
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %111 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %110, %111
  %112 = select i1 %cmp24, i32 -1019605416, i32 525135325
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %113 = load i32, i32* %c, align 4
  %114 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %113, %114
  %115 = select i1 %cmp26, i32 -1019605416, i32 955292905
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %116 = load i32, i32* %c, align 4
  %117 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %116, %117
  %118 = select i1 %cmp28, i32 -1019605416, i32 -858943374
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 787675648
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 787675648
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
  %145 = select i1 %143, i32 -185835855, i32 2010241462
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %146 = load i32, i32* %d, align 4
  %147 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %146, %147
  store i1 %cmp30, i1* %cmp30.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1501796534
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1501796534
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1410558356, i32 2010241462
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %163 = select i1 %cmp30.reload, i32 -1019605416, i32 1630501609
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %164 = load i32, i32* %e, align 4
  %cmp32 = icmp eq i32 %164, 2
  %165 = select i1 %cmp32, i32 -1019605416, i32 -2007676786
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %166 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %166, 3
  %167 = select i1 %cmp34, i32 -1019605416, i32 1267355613
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -921623
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -921623
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1564416533, i32 -217385120
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 591008105, i32 -217385120
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -917586374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %197, 1
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, i32* %aa1, align 4
  %198 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %198, 2
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %bb1, align 4
  %199 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %199, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %cc1, align 4
  %200 = load i32, i32* %c, align 4
  %cmp40 = icmp ne i32 %200, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %dd1, align 4
  %201 = load i32, i32* %d, align 4
  %cmp42 = icmp eq i32 %201, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %ee1, align 4
  %202 = load i32, i32* %a, align 4
  %203 = load i32, i32* %aa1, align 4
  %mul = mul nsw i32 %202, %203
  %204 = load i32, i32* %b, align 4
  %205 = load i32, i32* %bb1, align 4
  %mul44 = mul nsw i32 %204, %205
  %206 = add i32 %mul, 1385222467
  %207 = add i32 %206, %mul44
  %208 = sub i32 %207, 1385222467
  %add = add nsw i32 %mul, %mul44
  %209 = load i32, i32* %c, align 4
  %210 = load i32, i32* %cc1, align 4
  %mul45 = mul nsw i32 %209, %210
  %211 = sub i32 0, %208
  %212 = sub i32 0, %mul45
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add46 = add nsw i32 %208, %mul45
  %215 = load i32, i32* %d, align 4
  %216 = load i32, i32* %dd1, align 4
  %mul47 = mul nsw i32 %215, %216
  %217 = sub i32 0, %214
  %218 = sub i32 0, %mul47
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add48 = add nsw i32 %214, %mul47
  %221 = load i32, i32* %e, align 4
  %222 = load i32, i32* %ee1, align 4
  %mul49 = mul nsw i32 %221, %222
  %223 = sub i32 %220, -1934388794
  %224 = add i32 %223, %mul49
  %225 = add i32 %224, -1934388794
  %add50 = add nsw i32 %220, %mul49
  %cmp51 = icmp eq i32 %225, 3
  %226 = select i1 %cmp51, i32 -1641324871, i32 -1617775310
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -546996175
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -546996175
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1266600213, i32 1449625410
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %242 = load i32, i32* %aa1, align 4
  %243 = load i32, i32* %bb1, align 4
  %244 = add i32 %242, -332394986
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -332394986
  %add52 = add nsw i32 %242, %243
  %247 = load i32, i32* %cc1, align 4
  %248 = sub i32 0, %246
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add53 = add nsw i32 %246, %247
  %252 = load i32, i32* %dd1, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add54 = add nsw i32 %251, %252
  %255 = load i32, i32* %ee1, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %add55 = add nsw i32 %254, %255
  %cmp56 = icmp eq i32 %257, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1113443617
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1113443617
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1222958980, i32 1449625410
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %273 = select i1 %cmp56.reload, i32 -591383143, i32 -1617775310
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %275 = load i32, i32* %b, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %275)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %c, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %276)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %d, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %277)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %278 = load i32, i32* %e, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %278)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1617775310, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -917586374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* %e, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc = add nsw i32 %279, 1
  store i32 %283, i32* %e, align 4
  store i32 -1606088332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2048638634, i32 815802693
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1990039089, i32 815802693
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 617388613, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %336 = load i32, i32* %d, align 4
  %337 = sub i32 %336, -1991907488
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1991907488
  %inc69 = add nsw i32 %336, 1
  store i32 %339, i32* %d, align 4
  store i32 1244116862, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1112917188, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %340 = load i32, i32* %c, align 4
  %341 = sub i32 %340, 385087062
  %342 = add i32 %341, 1
  %343 = add i32 %342, 385087062
  %inc72 = add nsw i32 %340, 1
  store i32 %343, i32* %c, align 4
  store i32 -1992138424, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1997970090, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc75 = add nsw i32 %344, 1
  store i32 %346, i32* %b, align 4
  store i32 -1748549772, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 834872829, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc78 = add nsw i32 %347, 1
  store i32 %351, i32* %a, align 4
  store i32 522132475, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -294425390, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %353 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp eq i32 %352, %353
  store i32 -181375216, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %d, align 4
  %355 = load i32, i32* %e, align 4
  %cmp30alteredBB = icmp eq i32 %354, %355
  store i32 -185835855, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1564416533, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %aa1, align 4
  %357 = load i32, i32* %bb1, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %356, %358
  %_ = sub i32 %356, %357
  %gen = mul i32 %359, %357
  %_93 = shl i32 %356, %357
  %360 = sub i32 0, %357
  %361 = add i32 %356, %360
  %_94 = sub i32 %356, %357
  %gen95 = mul i32 %361, %357
  %_96 = shl i32 %356, %357
  %362 = add i32 0, -1952277276
  %363 = sub i32 %362, %356
  %364 = sub i32 %363, -1952277276
  %_97 = sub i32 0, %356
  %365 = sub i32 0, %357
  %366 = sub i32 %364, %365
  %gen98 = add i32 %364, %357
  %367 = add i32 %356, -1476709820
  %368 = add i32 %367, %357
  %369 = sub i32 %368, -1476709820
  %add52alteredBB = add nsw i32 %356, %357
  %370 = load i32, i32* %cc1, align 4
  %371 = add i32 0, -1268052214
  %372 = sub i32 %371, %369
  %373 = sub i32 %372, -1268052214
  %_99 = sub i32 0, %369
  %374 = add i32 %373, 1769402378
  %375 = add i32 %374, %370
  %376 = sub i32 %375, 1769402378
  %gen100 = add i32 %373, %370
  %377 = sub i32 0, %369
  %378 = sub i32 0, %370
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add53alteredBB = add nsw i32 %369, %370
  %381 = load i32, i32* %dd1, align 4
  %382 = add i32 %380, -700670936
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -700670936
  %_101 = sub i32 %380, %381
  %gen102 = mul i32 %384, %381
  %_103 = shl i32 %380, %381
  %385 = sub i32 0, %381
  %386 = sub i32 %380, %385
  %add54alteredBB = add nsw i32 %380, %381
  %387 = load i32, i32* %ee1, align 4
  %388 = sub i32 %386, 862619555
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 862619555
  %_104 = sub i32 %386, %387
  %gen105 = mul i32 %390, %387
  %391 = sub i32 %386, 2054334064
  %392 = sub i32 %391, %387
  %393 = add i32 %392, 2054334064
  %_106 = sub i32 %386, %387
  %gen107 = mul i32 %393, %387
  %_108 = shl i32 %386, %387
  %394 = add i32 %386, -1541299049
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, -1541299049
  %_109 = sub i32 %386, %387
  %gen110 = mul i32 %396, %387
  %_111 = shl i32 %386, %387
  %397 = sub i32 0, %386
  %398 = add i32 0, %397
  %_112 = sub i32 0, %386
  %399 = sub i32 %398, 1449352348
  %400 = add i32 %399, %387
  %401 = add i32 %400, 1449352348
  %gen113 = add i32 %398, %387
  %402 = sub i32 %386, 1241177694
  %403 = add i32 %402, %387
  %404 = add i32 %403, 1241177694
  %add55alteredBB = add nsw i32 %386, %387
  %cmp56alteredBB = icmp eq i32 %404, 2
  store i32 1266600213, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 2048638634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %if.end67, %if.then57, %originalBBpart2115, %originalBB92, %land.lhs.true, %if.end, %originalBBpart290, %originalBB88, %if.then, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart286, %originalBB84, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %originalBBpart282, %originalBB80, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -838543532
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -838543532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -152996800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -152996800, label %first
    i32 740790658, label %originalBB
    i32 -732537462, label %originalBBpart2
    i32 -433983850, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 740790658, i32 -433983850
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -732537462, i32 -433983850
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 740790658, i32* %switchVar
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
