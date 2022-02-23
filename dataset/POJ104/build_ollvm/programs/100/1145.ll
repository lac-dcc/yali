; ModuleID = 'source-C-CXX/100/1145.cpp'
source_filename = "source-C-CXX/100/1145.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 765621129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 765621129, label %first
    i32 -1014854317, label %originalBB
    i32 -1283351589, label %originalBBpart2
    i32 2039988334, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1014854317, i32 2039988334
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1941730262
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1941730262
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
  %41 = select i1 %39, i32 -1283351589, i32 2039988334
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1014854317, i32* %switchVar
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
  %cmp77.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -396665720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -396665720, label %for.cond
    i32 1367069970, label %for.body
    i32 -954687162, label %originalBB
    i32 -1278637796, label %originalBBpart2
    i32 1884974882, label %for.cond1
    i32 -915585550, label %originalBB89
    i32 -140618329, label %originalBBpart291
    i32 1817298676, label %for.body3
    i32 940852891, label %if.then
    i32 -2003712234, label %if.end
    i32 -1544242441, label %for.cond5
    i32 -814289378, label %for.body7
    i32 1207935711, label %originalBB93
    i32 758862411, label %originalBBpart295
    i32 -1021401108, label %lor.lhs.false
    i32 -1785414335, label %if.then10
    i32 1858333171, label %originalBB97
    i32 -1002250682, label %originalBBpart299
    i32 1093120815, label %if.end11
    i32 537486192, label %land.lhs.true
    i32 -438481145, label %originalBB101
    i32 -1827677881, label %originalBBpart2103
    i32 -1981163669, label %land.lhs.true27
    i32 -1048412575, label %originalBB105
    i32 1509230654, label %originalBBpart2107
    i32 1580362779, label %land.lhs.true29
    i32 -497722063, label %if.then31
    i32 283641892, label %if.end32
    i32 -2083847610, label %land.lhs.true34
    i32 394446576, label %originalBB109
    i32 -118655272, label %originalBBpart2111
    i32 1346580577, label %land.lhs.true36
    i32 511497374, label %land.lhs.true38
    i32 1358799553, label %if.then40
    i32 125236545, label %originalBB113
    i32 1498328437, label %originalBBpart2115
    i32 1839206379, label %if.end42
    i32 -306154525, label %land.lhs.true44
    i32 1450047919, label %originalBB117
    i32 105676479, label %originalBBpart2119
    i32 -1725540167, label %land.lhs.true46
    i32 -1287885632, label %land.lhs.true48
    i32 -257409294, label %originalBB121
    i32 -1545404844, label %originalBBpart2123
    i32 -1906024964, label %if.then50
    i32 -1664722860, label %if.end52
    i32 1139639636, label %land.lhs.true54
    i32 1132539626, label %land.lhs.true56
    i32 -1351426829, label %land.lhs.true58
    i32 -1450946991, label %if.then60
    i32 -1255419493, label %if.end62
    i32 2107576646, label %land.lhs.true64
    i32 350038006, label %land.lhs.true66
    i32 1953553568, label %land.lhs.true68
    i32 -303777297, label %if.then70
    i32 -1157020567, label %if.end72
    i32 -2077948293, label %land.lhs.true74
    i32 1799505824, label %land.lhs.true76
    i32 2142117337, label %originalBB125
    i32 -1115280233, label %originalBBpart2127
    i32 424349610, label %land.lhs.true78
    i32 -1677378117, label %if.then80
    i32 -588351514, label %if.end82
    i32 347494228, label %for.inc
    i32 -135378829, label %for.end
    i32 -252617758, label %for.inc83
    i32 -2015153126, label %for.end85
    i32 1601517173, label %for.inc86
    i32 118095280, label %for.end88
    i32 1620708213, label %originalBBalteredBB
    i32 -1484268436, label %originalBB89alteredBB
    i32 -1368846843, label %originalBB93alteredBB
    i32 1732527319, label %originalBB97alteredBB
    i32 -1038096638, label %originalBB101alteredBB
    i32 1355690723, label %originalBB105alteredBB
    i32 -778595908, label %originalBB109alteredBB
    i32 -1126344822, label %originalBB113alteredBB
    i32 -2036470988, label %originalBB117alteredBB
    i32 770172356, label %originalBB121alteredBB
    i32 469503890, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1367069970, i32 118095280
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, -1312571383
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1312571383
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -954687162, i32 1620708213
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 16878578
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 16878578
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1278637796, i32 1620708213
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1884974882, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -1586600273
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1586600273
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -915585550, i32 -1484268436
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %59 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %59, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -140618329, i32 -1484268436
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1817298676, i32 -2015153126
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %A, align 4
  %76 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %75, %76
  %77 = select i1 %cmp4, i32 940852891, i32 -2003712234
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -252617758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1544242441, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %78, 3
  %79 = select i1 %cmp6, i32 -814289378, i32 -135378829
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 97252107
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 97252107
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1207935711, i32 -1368846843
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %95 = load i32, i32* %A, align 4
  %96 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %95, %96
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, -415233081
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -415233081
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 758862411, i32 -1368846843
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %124 = select i1 %cmp8.reload, i32 -1785414335, i32 -1021401108
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i32, i32* %B, align 4
  %126 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %125, %126
  %127 = select i1 %cmp9, i32 -1785414335, i32 1093120815
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 2011357511
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2011357511
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1858333171, i32 1732527319
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = add i32 %143, 1337789993
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1337789993
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1002250682, i32 1732527319
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 347494228, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %170 = load i32, i32* %B, align 4
  %171 = load i32, i32* %A, align 4
  %cmp12 = icmp sgt i32 %170, %171
  %conv = zext i1 %cmp12 to i32
  %172 = load i32, i32* %C, align 4
  %173 = load i32, i32* %A, align 4
  %cmp13 = icmp eq i32 %172, %173
  %conv14 = zext i1 %cmp13 to i32
  %174 = sub i32 %conv, -862544912
  %175 = add i32 %174, %conv14
  %176 = add i32 %175, -862544912
  %add = add nsw i32 %conv, %conv14
  store i32 %176, i32* %a, align 4
  %177 = load i32, i32* %A, align 4
  %178 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %177, %178
  %conv16 = zext i1 %cmp15 to i32
  %179 = load i32, i32* %A, align 4
  %180 = load i32, i32* %C, align 4
  %cmp17 = icmp sgt i32 %179, %180
  %conv18 = zext i1 %cmp17 to i32
  %181 = sub i32 0, %conv16
  %182 = sub i32 0, %conv18
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %184, i32* %b, align 4
  %185 = load i32, i32* %C, align 4
  %186 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %185, %186
  %conv21 = zext i1 %cmp20 to i32
  %187 = load i32, i32* %B, align 4
  %188 = load i32, i32* %A, align 4
  %cmp22 = icmp sgt i32 %187, %188
  %conv23 = zext i1 %cmp22 to i32
  %189 = sub i32 0, %conv21
  %190 = sub i32 0, %conv23
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add24 = add nsw i32 %conv21, %conv23
  store i32 %192, i32* %c, align 4
  %193 = load i32, i32* %a, align 4
  %194 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp25, i32 537486192, i32 283641892
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 %196, 182189417
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 182189417
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -438481145, i32 -1038096638
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %212 = load i32, i32* %c, align 4
  %cmp26 = icmp sgt i32 %211, %212
  store i1 %cmp26, i1* %cmp26.reg2mem
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1827677881, i32 -1038096638
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %227 = select i1 %cmp26.reload, i32 -1981163669, i32 283641892
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, -820955455
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -820955455
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1048412575, i32 1355690723
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %243 = load i32, i32* %A, align 4
  %244 = load i32, i32* %B, align 4
  %cmp28 = icmp slt i32 %243, %244
  store i1 %cmp28, i1* %cmp28.reg2mem
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 726699787
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 726699787
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1509230654, i32 1355690723
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %260 = select i1 %cmp28.reload, i32 1580362779, i32 283641892
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %261 = load i32, i32* %B, align 4
  %262 = load i32, i32* %C, align 4
  %cmp30 = icmp slt i32 %261, %262
  %263 = select i1 %cmp30, i32 -497722063, i32 283641892
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -135378829, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %265 = load i32, i32* %c, align 4
  %cmp33 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp33, i32 -2083847610, i32 1839206379
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 %267, -1803761459
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1803761459
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 394446576, i32 -778595908
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %294 = load i32, i32* %c, align 4
  %295 = load i32, i32* %b, align 4
  %cmp35 = icmp sgt i32 %294, %295
  store i1 %cmp35, i1* %cmp35.reg2mem
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -118655272, i32 -778595908
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %322 = select i1 %cmp35.reload, i32 1346580577, i32 1839206379
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %323 = load i32, i32* %A, align 4
  %324 = load i32, i32* %C, align 4
  %cmp37 = icmp slt i32 %323, %324
  %325 = select i1 %cmp37, i32 511497374, i32 1839206379
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %326 = load i32, i32* %C, align 4
  %327 = load i32, i32* %B, align 4
  %cmp39 = icmp slt i32 %326, %327
  %328 = select i1 %cmp39, i32 1358799553, i32 1839206379
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 %329, -557131651
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -557131651
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 125236545, i32 -1126344822
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = add i32 %356, 952537846
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 952537846
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1498328437, i32 -1126344822
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -135378829, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %383 = load i32, i32* %b, align 4
  %384 = load i32, i32* %a, align 4
  %cmp43 = icmp sgt i32 %383, %384
  %385 = select i1 %cmp43, i32 -306154525, i32 -1664722860
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = add i32 %386, -1512759190
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1512759190
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1450047919, i32 -2036470988
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %401 = load i32, i32* %a, align 4
  %402 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %401, %402
  store i1 %cmp45, i1* %cmp45.reg2mem
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = sub i32 %403, 417956021
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 417956021
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 105676479, i32 -2036470988
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %418 = select i1 %cmp45.reload, i32 -1725540167, i32 -1664722860
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %419 = load i32, i32* %B, align 4
  %420 = load i32, i32* %A, align 4
  %cmp47 = icmp slt i32 %419, %420
  %421 = select i1 %cmp47, i32 -1287885632, i32 -1664722860
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -257409294, i32 770172356
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %436 = load i32, i32* %A, align 4
  %437 = load i32, i32* %C, align 4
  %cmp49 = icmp slt i32 %436, %437
  store i1 %cmp49, i1* %cmp49.reg2mem
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = add i32 %438, -2099138125
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -2099138125
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1545404844, i32 770172356
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %465 = select i1 %cmp49.reload, i32 -1906024964, i32 -1664722860
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -135378829, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %466 = load i32, i32* %b, align 4
  %467 = load i32, i32* %c, align 4
  %cmp53 = icmp sgt i32 %466, %467
  %468 = select i1 %cmp53, i32 1139639636, i32 -1255419493
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %469 = load i32, i32* %c, align 4
  %470 = load i32, i32* %a, align 4
  %cmp55 = icmp sgt i32 %469, %470
  %471 = select i1 %cmp55, i32 1132539626, i32 -1255419493
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %472 = load i32, i32* %B, align 4
  %473 = load i32, i32* %C, align 4
  %cmp57 = icmp slt i32 %472, %473
  %474 = select i1 %cmp57, i32 -1351426829, i32 -1255419493
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %475 = load i32, i32* %C, align 4
  %476 = load i32, i32* %A, align 4
  %cmp59 = icmp slt i32 %475, %476
  %477 = select i1 %cmp59, i32 -1450946991, i32 -1255419493
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -135378829, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %478 = load i32, i32* %c, align 4
  %479 = load i32, i32* %a, align 4
  %cmp63 = icmp sgt i32 %478, %479
  %480 = select i1 %cmp63, i32 2107576646, i32 -1157020567
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %481 = load i32, i32* %a, align 4
  %482 = load i32, i32* %b, align 4
  %cmp65 = icmp sgt i32 %481, %482
  %483 = select i1 %cmp65, i32 350038006, i32 -1157020567
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %484 = load i32, i32* %C, align 4
  %485 = load i32, i32* %A, align 4
  %cmp67 = icmp slt i32 %484, %485
  %486 = select i1 %cmp67, i32 1953553568, i32 -1157020567
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %487 = load i32, i32* %A, align 4
  %488 = load i32, i32* %B, align 4
  %cmp69 = icmp slt i32 %487, %488
  %489 = select i1 %cmp69, i32 -303777297, i32 -1157020567
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -135378829, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %490 = load i32, i32* %c, align 4
  %491 = load i32, i32* %b, align 4
  %cmp73 = icmp sgt i32 %490, %491
  %492 = select i1 %cmp73, i32 -2077948293, i32 -588351514
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %493 = load i32, i32* %b, align 4
  %494 = load i32, i32* %a, align 4
  %cmp75 = icmp sgt i32 %493, %494
  %495 = select i1 %cmp75, i32 1799505824, i32 -588351514
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %496 = load i32, i32* @x.6
  %497 = load i32, i32* @y.7
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 2142117337, i32 469503890
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %522 = load i32, i32* %C, align 4
  %523 = load i32, i32* %B, align 4
  %cmp77 = icmp slt i32 %522, %523
  store i1 %cmp77, i1* %cmp77.reg2mem
  %524 = load i32, i32* @x.6
  %525 = load i32, i32* @y.7
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1115280233, i32 469503890
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %550 = select i1 %cmp77.reload, i32 424349610, i32 -588351514
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %551 = load i32, i32* %B, align 4
  %552 = load i32, i32* %A, align 4
  %cmp79 = icmp slt i32 %551, %552
  %553 = select i1 %cmp79, i32 -1677378117, i32 -588351514
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -135378829, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 347494228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %554 = load i32, i32* %C, align 4
  %555 = sub i32 %554, -1731272705
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1731272705
  %inc = add nsw i32 %554, 1
  store i32 %557, i32* %C, align 4
  store i32 -1544242441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -252617758, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %558 = load i32, i32* %B, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc84 = add nsw i32 %558, 1
  store i32 %562, i32* %B, align 4
  store i32 1884974882, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1601517173, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %563 = load i32, i32* %A, align 4
  %564 = sub i32 %563, 1881847744
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1881847744
  %inc87 = add nsw i32 %563, 1
  store i32 %566, i32* %A, align 4
  store i32 -396665720, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -954687162, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %567, 3
  store i32 -915585550, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %A, align 4
  %569 = load i32, i32* %C, align 4
  %cmp8alteredBB = icmp eq i32 %568, %569
  store i32 1207935711, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1858333171, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %b, align 4
  %571 = load i32, i32* %c, align 4
  %cmp26alteredBB = icmp sgt i32 %570, %571
  store i32 -438481145, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %A, align 4
  %573 = load i32, i32* %B, align 4
  %cmp28alteredBB = icmp slt i32 %572, %573
  store i32 -1048412575, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %c, align 4
  %575 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp sgt i32 %574, %575
  store i32 394446576, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 125236545, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %a, align 4
  %577 = load i32, i32* %c, align 4
  %cmp45alteredBB = icmp sgt i32 %576, %577
  store i32 1450047919, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %A, align 4
  %579 = load i32, i32* %C, align 4
  %cmp49alteredBB = icmp slt i32 %578, %579
  store i32 -257409294, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %C, align 4
  %581 = load i32, i32* %B, align 4
  %cmp77alteredBB = icmp slt i32 %580, %581
  store i32 2142117337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %for.inc83, %for.end, %for.inc, %if.end82, %if.then80, %land.lhs.true78, %originalBBpart2127, %originalBB125, %land.lhs.true76, %land.lhs.true74, %if.end72, %if.then70, %land.lhs.true68, %land.lhs.true66, %land.lhs.true64, %if.end62, %if.then60, %land.lhs.true58, %land.lhs.true56, %land.lhs.true54, %if.end52, %if.then50, %originalBBpart2123, %originalBB121, %land.lhs.true48, %land.lhs.true46, %originalBBpart2119, %originalBB117, %land.lhs.true44, %if.end42, %originalBBpart2115, %originalBB113, %if.then40, %land.lhs.true38, %land.lhs.true36, %originalBBpart2111, %originalBB109, %land.lhs.true34, %if.end32, %if.then31, %land.lhs.true29, %originalBBpart2107, %originalBB105, %land.lhs.true27, %originalBBpart2103, %originalBB101, %land.lhs.true, %if.end11, %originalBBpart299, %originalBB97, %if.then10, %lor.lhs.false, %originalBBpart295, %originalBB93, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
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
  store i32 -565932012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -565932012, label %first
    i32 -323986772, label %originalBB
    i32 -7735018, label %originalBBpart2
    i32 -471108157, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -323986772, i32 -471108157
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = add i32 %14, -1329104818
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1329104818
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -7735018, i32 -471108157
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -323986772, i32* %switchVar
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
