; ModuleID = 'source-C-CXX/100/308.cpp'
source_filename = "source-C-CXX/100/308.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_308.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = sub i32 %0, -239392344
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -239392344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1155661860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1155661860, label %first
    i32 -505688271, label %originalBB
    i32 398340310, label %originalBBpart2
    i32 1226907904, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -505688271, i32 1226907904
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 398340310, i32 1226907904
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -505688271, i32* %switchVar
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
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -631118483
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -631118483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 915671364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 915671364, label %first
    i32 1999033598, label %originalBB
    i32 2014272302, label %originalBBpart2
    i32 -629393733, label %for.cond
    i32 -1098430374, label %originalBB80
    i32 -83478409, label %originalBBpart282
    i32 1766813652, label %for.body
    i32 -866658296, label %for.cond1
    i32 -459872865, label %originalBB84
    i32 -2108281143, label %originalBBpart286
    i32 1197183341, label %for.body3
    i32 -479999653, label %for.cond4
    i32 1530867770, label %for.body6
    i32 1242258621, label %land.lhs.true
    i32 -1510626713, label %originalBB88
    i32 1494750508, label %originalBBpart2102
    i32 -1303752149, label %land.lhs.true23
    i32 1325383348, label %if.then
    i32 1179698914, label %originalBB104
    i32 -1758189227, label %originalBBpart2106
    i32 1794115920, label %land.lhs.true28
    i32 1574450232, label %if.then30
    i32 2124700412, label %if.end
    i32 215676583, label %originalBB108
    i32 -1190590064, label %originalBBpart2110
    i32 -612471470, label %land.lhs.true34
    i32 -1774378629, label %originalBB112
    i32 -789827506, label %originalBBpart2114
    i32 -551854155, label %if.then36
    i32 -357090314, label %if.end40
    i32 -522652219, label %land.lhs.true42
    i32 1247457588, label %originalBB116
    i32 783309572, label %originalBBpart2118
    i32 -1908936787, label %if.then44
    i32 796014843, label %if.end48
    i32 476092012, label %originalBB120
    i32 -1331179070, label %originalBBpart2122
    i32 -307641786, label %land.lhs.true50
    i32 -1165016588, label %if.then52
    i32 -1251584186, label %if.end56
    i32 1947130647, label %originalBB124
    i32 863760805, label %originalBBpart2126
    i32 1947926609, label %land.lhs.true58
    i32 -2143113081, label %if.then60
    i32 1179115930, label %if.end64
    i32 -1907053009, label %land.lhs.true66
    i32 -8346259, label %if.then68
    i32 1483621017, label %if.end72
    i32 1681186839, label %if.end73
    i32 -1287960110, label %for.inc
    i32 1035757166, label %for.end
    i32 -2087910807, label %for.inc74
    i32 100962634, label %for.end76
    i32 -1507866482, label %originalBB128
    i32 -1404453867, label %originalBBpart2130
    i32 -2098478615, label %for.inc77
    i32 1660183283, label %originalBB132
    i32 -2002617673, label %originalBBpart2146
    i32 1559691735, label %for.end79
    i32 644212613, label %originalBBalteredBB
    i32 -694894206, label %originalBB80alteredBB
    i32 181569944, label %originalBB84alteredBB
    i32 -716842895, label %originalBB88alteredBB
    i32 -1153596151, label %originalBB104alteredBB
    i32 -777186153, label %originalBB108alteredBB
    i32 -873443858, label %originalBB112alteredBB
    i32 -1392799344, label %originalBB116alteredBB
    i32 2008257778, label %originalBB120alteredBB
    i32 888322845, label %originalBB124alteredBB
    i32 63945369, label %originalBB128alteredBB
    i32 -234800890, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 1999033598, i32 644212613
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %mid = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %mid, align 4
  store i32 0, i32* %temp, align 4
  %A.reload173 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload173, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 2014272302, i32 644212613
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -629393733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1098430374, i32 -694894206
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %A.reload172 = load volatile i32*, i32** %A.reg2mem
  %67 = load i32, i32* %A.reload172, align 4
  %cmp = icmp slt i32 %67, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 790847332
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 790847332
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -83478409, i32 -694894206
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1766813652, i32 1559691735
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload194 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload194, align 4
  store i32 -866658296, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1598942809
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1598942809
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -459872865, i32 181569944
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %B.reload193 = load volatile i32*, i32** %B.reg2mem
  %111 = load i32, i32* %B.reload193, align 4
  %cmp2 = icmp slt i32 %111, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1362368780
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1362368780
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2108281143, i32 181569944
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 1197183341, i32 100962634
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload215 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload215, align 4
  store i32 -479999653, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload214 = load volatile i32*, i32** %C.reg2mem
  %128 = load i32, i32* %C.reload214, align 4
  %cmp5 = icmp slt i32 %128, 3
  %129 = select i1 %cmp5, i32 1530867770, i32 1035757166
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %B.reload192 = load volatile i32*, i32** %B.reg2mem
  %130 = load i32, i32* %B.reload192, align 4
  %A.reload171 = load volatile i32*, i32** %A.reg2mem
  %131 = load i32, i32* %A.reload171, align 4
  %cmp7 = icmp sgt i32 %130, %131
  %conv = zext i1 %cmp7 to i32
  %a1.reload216 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv, i32* %a1.reload216, align 4
  %C.reload213 = load volatile i32*, i32** %C.reg2mem
  %132 = load i32, i32* %C.reload213, align 4
  %A.reload170 = load volatile i32*, i32** %A.reg2mem
  %133 = load i32, i32* %A.reload170, align 4
  %cmp8 = icmp eq i32 %132, %133
  %conv9 = zext i1 %cmp8 to i32
  %a2.reload217 = load volatile i32*, i32** %a2.reg2mem
  store i32 %conv9, i32* %a2.reload217, align 4
  %A.reload169 = load volatile i32*, i32** %A.reg2mem
  %134 = load i32, i32* %A.reload169, align 4
  %B.reload191 = load volatile i32*, i32** %B.reg2mem
  %135 = load i32, i32* %B.reload191, align 4
  %cmp10 = icmp sgt i32 %134, %135
  %conv11 = zext i1 %cmp10 to i32
  %b1.reload219 = load volatile i32*, i32** %b1.reg2mem
  store i32 %conv11, i32* %b1.reload219, align 4
  %A.reload168 = load volatile i32*, i32** %A.reg2mem
  %136 = load i32, i32* %A.reload168, align 4
  %C.reload212 = load volatile i32*, i32** %C.reg2mem
  %137 = load i32, i32* %C.reload212, align 4
  %cmp12 = icmp sgt i32 %136, %137
  %conv13 = zext i1 %cmp12 to i32
  %b2.reload221 = load volatile i32*, i32** %b2.reg2mem
  store i32 %conv13, i32* %b2.reload221, align 4
  %C.reload211 = load volatile i32*, i32** %C.reg2mem
  %138 = load i32, i32* %C.reload211, align 4
  %B.reload190 = load volatile i32*, i32** %B.reg2mem
  %139 = load i32, i32* %B.reload190, align 4
  %cmp14 = icmp sgt i32 %138, %139
  %conv15 = zext i1 %cmp14 to i32
  %c1.reload222 = load volatile i32*, i32** %c1.reg2mem
  store i32 %conv15, i32* %c1.reload222, align 4
  %B.reload189 = load volatile i32*, i32** %B.reg2mem
  %140 = load i32, i32* %B.reload189, align 4
  %A.reload167 = load volatile i32*, i32** %A.reg2mem
  %141 = load i32, i32* %A.reload167, align 4
  %cmp16 = icmp sgt i32 %140, %141
  %conv17 = zext i1 %cmp16 to i32
  %c2.reload223 = load volatile i32*, i32** %c2.reg2mem
  store i32 %conv17, i32* %c2.reload223, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %142 = load i32, i32* %a1.reload, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %143 = load i32, i32* %a2.reload, align 4
  %144 = add i32 %142, -1166396055
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -1166396055
  %add = add nsw i32 %142, %143
  %A.reload166 = load volatile i32*, i32** %A.reg2mem
  %147 = load i32, i32* %A.reload166, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %add18 = add nsw i32 %146, %147
  %cmp19 = icmp eq i32 %149, 2
  %150 = select i1 %cmp19, i32 1242258621, i32 1681186839
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1510626713, i32 -716842895
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %b1.reload218 = load volatile i32*, i32** %b1.reg2mem
  %177 = load i32, i32* %b1.reload218, align 4
  %b2.reload220 = load volatile i32*, i32** %b2.reg2mem
  %178 = load i32, i32* %b2.reload220, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add20 = add nsw i32 %177, %178
  %B.reload188 = load volatile i32*, i32** %B.reg2mem
  %181 = load i32, i32* %B.reload188, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add21 = add nsw i32 %180, %181
  %cmp22 = icmp eq i32 %185, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1494750508, i32 -716842895
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %212 = select i1 %cmp22.reload, i32 -1303752149, i32 1681186839
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %213 = load i32, i32* %c1.reload, align 4
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %214 = load i32, i32* %c2.reload, align 4
  %215 = add i32 %213, 958024824
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 958024824
  %add24 = add nsw i32 %213, %214
  %C.reload210 = load volatile i32*, i32** %C.reg2mem
  %218 = load i32, i32* %C.reload210, align 4
  %219 = sub i32 %217, -2029522361
  %220 = add i32 %219, %218
  %221 = add i32 %220, -2029522361
  %add25 = add nsw i32 %217, %218
  %cmp26 = icmp eq i32 %221, 2
  %222 = select i1 %cmp26, i32 1325383348, i32 1681186839
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1179698914, i32 -1153596151
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %A.reload165 = load volatile i32*, i32** %A.reg2mem
  %249 = load i32, i32* %A.reload165, align 4
  %B.reload187 = load volatile i32*, i32** %B.reg2mem
  %250 = load i32, i32* %B.reload187, align 4
  %cmp27 = icmp slt i32 %249, %250
  store i1 %cmp27, i1* %cmp27.reg2mem
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 1656539888
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1656539888
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1758189227, i32 -1153596151
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %278 = select i1 %cmp27.reload, i32 1794115920, i32 2124700412
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %B.reload186 = load volatile i32*, i32** %B.reg2mem
  %279 = load i32, i32* %B.reload186, align 4
  %C.reload209 = load volatile i32*, i32** %C.reg2mem
  %280 = load i32, i32* %C.reload209, align 4
  %cmp29 = icmp slt i32 %279, %280
  %281 = select i1 %cmp29, i32 1574450232, i32 2124700412
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2124700412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, -2005472852
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -2005472852
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 215676583, i32 -777186153
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %A.reload164 = load volatile i32*, i32** %A.reg2mem
  %297 = load i32, i32* %A.reload164, align 4
  %C.reload208 = load volatile i32*, i32** %C.reg2mem
  %298 = load i32, i32* %C.reload208, align 4
  %cmp33 = icmp slt i32 %297, %298
  store i1 %cmp33, i1* %cmp33.reg2mem
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, -1904236440
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1904236440
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1190590064, i32 -777186153
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %314 = select i1 %cmp33.reload, i32 -612471470, i32 -357090314
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, -1530798539
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1530798539
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1774378629, i32 -873443858
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %C.reload207 = load volatile i32*, i32** %C.reg2mem
  %342 = load i32, i32* %C.reload207, align 4
  %B.reload185 = load volatile i32*, i32** %B.reg2mem
  %343 = load i32, i32* %B.reload185, align 4
  %cmp35 = icmp slt i32 %342, %343
  store i1 %cmp35, i1* %cmp35.reg2mem
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1935746956
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1935746956
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -789827506, i32 -873443858
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %359 = select i1 %cmp35.reload, i32 -551854155, i32 -357090314
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -357090314, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %B.reload184 = load volatile i32*, i32** %B.reg2mem
  %360 = load i32, i32* %B.reload184, align 4
  %A.reload163 = load volatile i32*, i32** %A.reg2mem
  %361 = load i32, i32* %A.reload163, align 4
  %cmp41 = icmp slt i32 %360, %361
  %362 = select i1 %cmp41, i32 -522652219, i32 796014843
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = add i32 %363, -765292530
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -765292530
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1247457588, i32 -1392799344
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %A.reload162 = load volatile i32*, i32** %A.reg2mem
  %390 = load i32, i32* %A.reload162, align 4
  %C.reload206 = load volatile i32*, i32** %C.reg2mem
  %391 = load i32, i32* %C.reload206, align 4
  %cmp43 = icmp slt i32 %390, %391
  store i1 %cmp43, i1* %cmp43.reg2mem
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 783309572, i32 -1392799344
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %406 = select i1 %cmp43.reload, i32 -1908936787, i32 796014843
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 796014843, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, 1925838859
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1925838859
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 476092012, i32 2008257778
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %B.reload183 = load volatile i32*, i32** %B.reg2mem
  %422 = load i32, i32* %B.reload183, align 4
  %C.reload205 = load volatile i32*, i32** %C.reg2mem
  %423 = load i32, i32* %C.reload205, align 4
  %cmp49 = icmp slt i32 %422, %423
  store i1 %cmp49, i1* %cmp49.reg2mem
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = add i32 %424, 390740683
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 390740683
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1331179070, i32 2008257778
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %439 = select i1 %cmp49.reload, i32 -307641786, i32 -1251584186
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %C.reload204 = load volatile i32*, i32** %C.reg2mem
  %440 = load i32, i32* %C.reload204, align 4
  %A.reload161 = load volatile i32*, i32** %A.reg2mem
  %441 = load i32, i32* %A.reload161, align 4
  %cmp51 = icmp slt i32 %440, %441
  %442 = select i1 %cmp51, i32 -1165016588, i32 -1251584186
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1251584186, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1947130647, i32 888322845
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %C.reload203 = load volatile i32*, i32** %C.reg2mem
  %457 = load i32, i32* %C.reload203, align 4
  %B.reload182 = load volatile i32*, i32** %B.reg2mem
  %458 = load i32, i32* %B.reload182, align 4
  %cmp57 = icmp slt i32 %457, %458
  store i1 %cmp57, i1* %cmp57.reg2mem
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 863760805, i32 888322845
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %485 = select i1 %cmp57.reload, i32 1947926609, i32 1179115930
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %B.reload181 = load volatile i32*, i32** %B.reg2mem
  %486 = load i32, i32* %B.reload181, align 4
  %A.reload160 = load volatile i32*, i32** %A.reg2mem
  %487 = load i32, i32* %A.reload160, align 4
  %cmp59 = icmp slt i32 %486, %487
  %488 = select i1 %cmp59, i32 -2143113081, i32 1179115930
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1179115930, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %C.reload202 = load volatile i32*, i32** %C.reg2mem
  %489 = load i32, i32* %C.reload202, align 4
  %A.reload159 = load volatile i32*, i32** %A.reg2mem
  %490 = load i32, i32* %A.reload159, align 4
  %cmp65 = icmp slt i32 %489, %490
  %491 = select i1 %cmp65, i32 -1907053009, i32 1483621017
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %A.reload158 = load volatile i32*, i32** %A.reg2mem
  %492 = load i32, i32* %A.reload158, align 4
  %C.reload201 = load volatile i32*, i32** %C.reg2mem
  %493 = load i32, i32* %C.reload201, align 4
  %cmp67 = icmp slt i32 %492, %493
  %494 = select i1 %cmp67, i32 -8346259, i32 1483621017
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1483621017, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1681186839, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1287960110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload200 = load volatile i32*, i32** %C.reg2mem
  %495 = load i32, i32* %C.reload200, align 4
  %496 = add i32 %495, 255512438
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 255512438
  %inc = add nsw i32 %495, 1
  %C.reload199 = load volatile i32*, i32** %C.reg2mem
  store i32 %498, i32* %C.reload199, align 4
  store i32 -479999653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2087910807, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %B.reload180 = load volatile i32*, i32** %B.reg2mem
  %499 = load i32, i32* %B.reload180, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc75 = add nsw i32 %499, 1
  %B.reload179 = load volatile i32*, i32** %B.reg2mem
  store i32 %501, i32* %B.reload179, align 4
  store i32 -866658296, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1507866482, i32 63945369
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, 1952046537
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1952046537
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1404453867, i32 63945369
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2098478615, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1660183283, i32 -234800890
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %A.reload157 = load volatile i32*, i32** %A.reg2mem
  %557 = load i32, i32* %A.reload157, align 4
  %558 = add i32 %557, -567158221
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -567158221
  %inc78 = add nsw i32 %557, 1
  %A.reload156 = load volatile i32*, i32** %A.reg2mem
  store i32 %560, i32* %A.reload156, align 4
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, 1296492628
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1296492628
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -2002617673, i32 -234800890
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -629393733, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %midalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %midalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 1999033598, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %A.reload155 = load volatile i32*, i32** %A.reg2mem
  %588 = load i32, i32* %A.reload155, align 4
  %cmpalteredBB = icmp slt i32 %588, 3
  store i32 -1098430374, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %B.reload178 = load volatile i32*, i32** %B.reg2mem
  %589 = load i32, i32* %B.reload178, align 4
  %cmp2alteredBB = icmp slt i32 %589, 3
  store i32 -459872865, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %590 = load i32, i32* %b1.reload, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %591 = load i32, i32* %b2.reload, align 4
  %592 = sub i32 0, 1438190786
  %593 = sub i32 %592, %590
  %594 = add i32 %593, 1438190786
  %_ = sub i32 0, %590
  %595 = add i32 %594, -869081983
  %596 = add i32 %595, %591
  %597 = sub i32 %596, -869081983
  %gen = add i32 %594, %591
  %598 = sub i32 %590, 221915443
  %599 = sub i32 %598, %591
  %600 = add i32 %599, 221915443
  %_89 = sub i32 %590, %591
  %gen90 = mul i32 %600, %591
  %_91 = shl i32 %590, %591
  %601 = sub i32 0, -1070369560
  %602 = sub i32 %601, %590
  %603 = add i32 %602, -1070369560
  %_92 = sub i32 0, %590
  %604 = add i32 %603, -144930965
  %605 = add i32 %604, %591
  %606 = sub i32 %605, -144930965
  %gen93 = add i32 %603, %591
  %607 = sub i32 0, %590
  %608 = add i32 0, %607
  %_94 = sub i32 0, %590
  %609 = sub i32 0, %608
  %610 = sub i32 0, %591
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen95 = add i32 %608, %591
  %_96 = shl i32 %590, %591
  %_97 = shl i32 %590, %591
  %613 = sub i32 0, %590
  %614 = sub i32 0, %591
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add20alteredBB = add nsw i32 %590, %591
  %B.reload177 = load volatile i32*, i32** %B.reg2mem
  %617 = load i32, i32* %B.reload177, align 4
  %_98 = shl i32 %616, %617
  %618 = sub i32 0, %616
  %619 = add i32 0, %618
  %_99 = sub i32 0, %616
  %620 = sub i32 %619, -239609111
  %621 = add i32 %620, %617
  %622 = add i32 %621, -239609111
  %gen100 = add i32 %619, %617
  %623 = sub i32 0, %616
  %624 = sub i32 0, %617
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add21alteredBB = add nsw i32 %616, %617
  %cmp22alteredBB = icmp eq i32 %626, 2
  store i32 -1510626713, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %A.reload154 = load volatile i32*, i32** %A.reg2mem
  %627 = load i32, i32* %A.reload154, align 4
  %B.reload176 = load volatile i32*, i32** %B.reg2mem
  %628 = load i32, i32* %B.reload176, align 4
  %cmp27alteredBB = icmp slt i32 %627, %628
  store i32 1179698914, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  %629 = load i32, i32* %A.reload153, align 4
  %C.reload198 = load volatile i32*, i32** %C.reg2mem
  %630 = load i32, i32* %C.reload198, align 4
  %cmp33alteredBB = icmp slt i32 %629, %630
  store i32 215676583, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %C.reload197 = load volatile i32*, i32** %C.reg2mem
  %631 = load i32, i32* %C.reload197, align 4
  %B.reload175 = load volatile i32*, i32** %B.reg2mem
  %632 = load i32, i32* %B.reload175, align 4
  %cmp35alteredBB = icmp slt i32 %631, %632
  store i32 -1774378629, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %633 = load i32, i32* %A.reload152, align 4
  %C.reload196 = load volatile i32*, i32** %C.reg2mem
  %634 = load i32, i32* %C.reload196, align 4
  %cmp43alteredBB = icmp slt i32 %633, %634
  store i32 1247457588, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %B.reload174 = load volatile i32*, i32** %B.reg2mem
  %635 = load i32, i32* %B.reload174, align 4
  %C.reload195 = load volatile i32*, i32** %C.reg2mem
  %636 = load i32, i32* %C.reload195, align 4
  %cmp49alteredBB = icmp slt i32 %635, %636
  store i32 476092012, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %637 = load i32, i32* %C.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %638 = load i32, i32* %B.reload, align 4
  %cmp57alteredBB = icmp slt i32 %637, %638
  store i32 1947130647, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1507866482, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  %639 = load i32, i32* %A.reload151, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_133 = sub i32 %639, 1
  %gen134 = mul i32 %641, 1
  %642 = add i32 %639, 479138827
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 479138827
  %_135 = sub i32 %639, 1
  %gen136 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %639, %645
  %_137 = sub i32 %639, 1
  %gen138 = mul i32 %646, 1
  %_139 = shl i32 %639, 1
  %_140 = shl i32 %639, 1
  %647 = sub i32 0, %639
  %648 = add i32 0, %647
  %_141 = sub i32 0, %639
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen142 = add i32 %648, 1
  %653 = sub i32 %639, -1799270012
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1799270012
  %_143 = sub i32 %639, 1
  %gen144 = mul i32 %655, 1
  %656 = sub i32 0, %639
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc78alteredBB = add nsw i32 %639, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %659, i32* %A.reload, align 4
  store i32 1660183283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB132, %for.inc77, %originalBBpart2130, %originalBB128, %for.end76, %for.inc74, %for.end, %for.inc, %if.end73, %if.end72, %if.then68, %land.lhs.true66, %if.end64, %if.then60, %land.lhs.true58, %originalBBpart2126, %originalBB124, %if.end56, %if.then52, %land.lhs.true50, %originalBBpart2122, %originalBB120, %if.end48, %if.then44, %originalBBpart2118, %originalBB116, %land.lhs.true42, %if.end40, %if.then36, %originalBBpart2114, %originalBB112, %land.lhs.true34, %originalBBpart2110, %originalBB108, %if.end, %if.then30, %land.lhs.true28, %originalBBpart2106, %originalBB104, %if.then, %land.lhs.true23, %originalBBpart2102, %originalBB88, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_308.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
