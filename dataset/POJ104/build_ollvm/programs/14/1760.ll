; ModuleID = 'source-C-CXX/14/1760.cpp'
source_filename = "source-C-CXX/14/1760.cpp"
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
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y3 = global i32 0, align 4
@y2 = global i32 0, align 4
@tag = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1760.cpp, i8* null }]
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
  %2 = add i32 %0, -1283134203
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1283134203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1029540018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1029540018, label %first
    i32 -1406396757, label %originalBB
    i32 -1536798894, label %originalBBpart2
    i32 -762639930, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1406396757, i32 -762639930
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1719536711
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1719536711
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1536798894, i32 -762639930
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1406396757, i32* %switchVar
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
  %.reg2mem183 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 416082296
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 416082296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -2108374243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -2108374243, label %first
    i32 1945583966, label %originalBB
    i32 694125842, label %originalBBpart2
    i32 1298602191, label %for.cond
    i32 -70947590, label %originalBB57
    i32 895312213, label %originalBBpart259
    i32 867914677, label %for.body
    i32 977856561, label %for.cond1
    i32 413186015, label %for.body3
    i32 1687259885, label %for.inc
    i32 -1405381380, label %for.end
    i32 -2021249128, label %for.inc7
    i32 -746078485, label %originalBB61
    i32 -2100287451, label %originalBBpart267
    i32 -1778201285, label %for.end9
    i32 -2121577050, label %for.cond10
    i32 1634079072, label %for.body12
    i32 -1887546021, label %originalBB69
    i32 44269091, label %originalBBpart271
    i32 -170720916, label %for.cond13
    i32 2033816092, label %originalBB73
    i32 838667391, label %originalBBpart275
    i32 1868065002, label %for.body15
    i32 1484138533, label %if.then
    i32 2096512989, label %while.cond
    i32 1188339107, label %while.body
    i32 -407712266, label %while.end
    i32 -705806190, label %originalBB77
    i32 -1756384583, label %originalBBpart283
    i32 1047797323, label %while.cond26
    i32 -210235406, label %while.body33
    i32 -697699583, label %originalBB85
    i32 728447724, label %originalBBpart295
    i32 -1293480407, label %while.end35
    i32 -1436154022, label %originalBB97
    i32 1368402473, label %originalBBpart2110
    i32 -1471758351, label %if.end
    i32 147312487, label %for.inc37
    i32 307499957, label %for.end39
    i32 656777008, label %if.then41
    i32 -2072798053, label %originalBB112
    i32 129106312, label %originalBBpart2114
    i32 -1000092656, label %if.end42
    i32 -1680444652, label %originalBB116
    i32 -680616502, label %originalBBpart2118
    i32 -2015812963, label %for.inc43
    i32 1331890769, label %originalBB120
    i32 912749909, label %originalBBpart2122
    i32 -2043454424, label %for.end45
    i32 399761090, label %if.then47
    i32 733826426, label %if.end50
    i32 1739933676, label %return
    i32 -2092488729, label %originalBB124
    i32 -1469630750, label %originalBBpart2126
    i32 -1642438101, label %originalBBalteredBB
    i32 -504890449, label %originalBB57alteredBB
    i32 2023301406, label %originalBB61alteredBB
    i32 1523746605, label %originalBB69alteredBB
    i32 1532081675, label %originalBB73alteredBB
    i32 998352596, label %originalBB77alteredBB
    i32 1344773842, label %originalBB85alteredBB
    i32 1084774618, label %originalBB97alteredBB
    i32 -1003511421, label %originalBB112alteredBB
    i32 -611313139, label %originalBB116alteredBB
    i32 769796247, label %originalBB120alteredBB
    i32 -1417674126, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 1945583966, i32 -1642438101
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload140)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1429142796
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1429142796
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
  %41 = select i1 %39, i32 694125842, i32 -1642438101
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1298602191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1723598377
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1723598377
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -70947590, i32 -504890449
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload161, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 895312213, i32 -504890449
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 867914677, i32 -1778201285
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 977856561, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload178, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload138, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 413186015, i32 -1405381380
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload182, i64 0, i64 %idxprom
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload177, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1687259885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload176, align 4
  %104 = sub i32 %103, -375889550
  %105 = add i32 %104, 1
  %106 = add i32 %105, -375889550
  %inc = add nsw i32 %103, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload175, align 4
  store i32 977856561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2021249128, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -746078485, i32 2023301406
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload159, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc8 = add nsw i32 %133, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload158, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1282300914
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1282300914
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2100287451, i32 2023301406
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1298602191, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -2121577050, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload156, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload137, align 4
  %cmp11 = icmp slt i32 %153, %154
  %155 = select i1 %cmp11, i32 1634079072, i32 -2043454424
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 739041696
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 739041696
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1887546021, i32 1523746605
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1531799366
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1531799366
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 44269091, i32 1523746605
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -170720916, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2033816092, i32 1532081675
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload173, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload136, align 4
  %cmp14 = icmp slt i32 %236, %237
  store i1 %cmp14, i1* %cmp14.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -2029732376
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2029732376
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 838667391, i32 1532081675
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %253 = select i1 %cmp14.reload, i32 1868065002, i32 307499957
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload155, align 4
  %idxprom16 = sext i32 %254 to i64
  %a.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload181, i64 0, i64 %idxprom16
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload172, align 4
  %idxprom18 = sext i32 %255 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %256 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %256, 0
  %257 = select i1 %cmp20, i32 1484138533, i32 -1471758351
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload171, align 4
  store i32 %258, i32* @x1, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload154, align 4
  store i32 %259, i32* @y3, align 4
  store i32 2096512989, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %260 = load i32, i32* @y3, align 4
  %idxprom21 = sext i32 %260 to i64
  %a.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload180, i64 0, i64 %idxprom21
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload170, align 4
  %idxprom23 = sext i32 %261 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %262 = load i32, i32* %arrayidx24, align 4
  %tobool = icmp ne i32 %262, 0
  %263 = xor i1 %tobool, true
  %264 = and i1 true, %263
  %265 = xor i1 true, true
  %266 = and i1 %tobool, %265
  %267 = xor i1 true, true
  %268 = and i1 %267, true
  %269 = and i1 true, %265
  %270 = or i1 %264, %266
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %lnot = xor i1 %tobool, true
  %273 = select i1 %272, i32 1188339107, i32 -407712266
  store i32 %273, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload169, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc25 = add nsw i32 %274, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload168, align 4
  store i32 2096512989, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1877195955
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1877195955
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -705806190, i32 998352596
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload167, align 4
  %307 = sub i32 %306, 2072486363
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2072486363
  %sub = sub nsw i32 %306, 1
  store i32 %309, i32* @x2, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -980143174
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -980143174
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1756384583, i32 998352596
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1047797323, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload153, align 4
  %idxprom27 = sext i32 %325 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom27
  %326 = load i32, i32* @x1, align 4
  %idxprom29 = sext i32 %326 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %327 = load i32, i32* %arrayidx30, align 4
  %tobool31 = icmp ne i32 %327, 0
  %328 = xor i1 %tobool31, true
  %329 = and i1 true, %328
  %330 = xor i1 true, true
  %331 = and i1 %tobool31, %330
  %332 = or i1 %329, %331
  %lnot32 = xor i1 %tobool31, true
  %333 = select i1 %332, i32 -210235406, i32 -1293480407
  store i32 %333, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 365420209
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 365420209
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -697699583, i32 1344773842
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload152, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc34 = add nsw i32 %361, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload151, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 728447724, i32 1344773842
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1047797323, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1710568707
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1710568707
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1436154022, i32 1084774618
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload150, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub36 = sub nsw i32 %393, 1
  store i32 %395, i32* @y2, align 4
  store i32 1, i32* @tag, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -1325266971
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1325266971
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1368402473, i32 1084774618
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 307499957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 147312487, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload166, align 4
  %412 = add i32 %411, 1706067799
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1706067799
  %inc38 = add nsw i32 %411, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload165, align 4
  store i32 -170720916, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %415 = load i32, i32* @tag, align 4
  %tobool40 = icmp ne i32 %415, 0
  %416 = select i1 %tobool40, i32 656777008, i32 -1000092656
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -288342028
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -288342028
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -2072798053, i32 -1003511421
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1713673426
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1713673426
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 129106312, i32 -1003511421
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2043454424, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1956345347
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1956345347
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1680444652, i32 -611313139
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 606566394
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 606566394
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -680616502, i32 -611313139
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2015812963, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1452752460
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1452752460
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1331890769, i32 769796247
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload149, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc44 = add nsw i32 %504, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload148, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -459379292
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -459379292
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 912749909, i32 769796247
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2121577050, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %522 = load i32, i32* @tag, align 4
  %tobool46 = icmp ne i32 %522, 0
  %523 = select i1 %tobool46, i32 733826426, i32 399761090
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload133, align 4
  store i32 1739933676, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x2, align 4
  %525 = load i32, i32* @x1, align 4
  %526 = sub i32 %524, 1741812912
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 1741812912
  %sub51 = sub nsw i32 %524, %525
  %529 = add i32 %528, -367013297
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -367013297
  %sub52 = sub nsw i32 %528, 1
  %532 = load i32, i32* @y2, align 4
  %533 = load i32, i32* @y3, align 4
  %534 = sub i32 %532, 2111373177
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 2111373177
  %sub53 = sub nsw i32 %532, %533
  %537 = sub i32 %536, 1225252087
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1225252087
  %sub54 = sub nsw i32 %536, 1
  %mul = mul nsw i32 %531, %539
  store i32 %mul, i32* @sum, align 4
  %540 = load i32, i32* @sum, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload132 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload132, align 4
  store i32 1739933676, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -2092488729, i32 -1417674126
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  %567 = load i32, i32* %retval.reload131, align 4
  store i32 %567, i32* %.reg2mem183
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1469630750, i32 -1417674126
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem183
  ret i32 %.reload184

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1945583966, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload147, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %583 = load i32, i32* %n.reload135, align 4
  %cmpalteredBB = icmp slt i32 %582, %583
  store i32 -70947590, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload146, align 4
  %585 = add i32 %584, -407980387
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -407980387
  %_ = sub i32 %584, 1
  %gen = mul i32 %587, 1
  %588 = add i32 %584, 565176041
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 565176041
  %_62 = sub i32 %584, 1
  %gen63 = mul i32 %590, 1
  %591 = sub i32 0, %584
  %592 = add i32 0, %591
  %_64 = sub i32 0, %584
  %593 = add i32 %592, 20737620
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 20737620
  %gen65 = add i32 %592, 1
  %596 = sub i32 0, %584
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc8alteredBB = add nsw i32 %584, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload145, align 4
  store i32 -746078485, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 -1887546021, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %601 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %600, %601
  store i32 2033816092, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %_78 = sub i32 %602, 1
  %gen79 = mul i32 %604, 1
  %605 = add i32 0, -296215843
  %606 = sub i32 %605, %602
  %607 = sub i32 %606, -296215843
  %_80 = sub i32 0, %602
  %608 = add i32 %607, -1820204321
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1820204321
  %gen81 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %602, %611
  %subalteredBB = sub nsw i32 %602, 1
  store i32 %612, i32* @x2, align 4
  store i32 -705806190, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload144, align 4
  %614 = add i32 0, 78316111
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 78316111
  %_86 = sub i32 0, %613
  %617 = add i32 %616, -348335909
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -348335909
  %gen87 = add i32 %616, 1
  %620 = sub i32 0, -1579418313
  %621 = sub i32 %620, %613
  %622 = add i32 %621, -1579418313
  %_88 = sub i32 0, %613
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen89 = add i32 %622, 1
  %627 = add i32 %613, -1971073432
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1971073432
  %_90 = sub i32 %613, 1
  %gen91 = mul i32 %629, 1
  %630 = sub i32 %613, -1775880301
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1775880301
  %_92 = sub i32 %613, 1
  %gen93 = mul i32 %632, 1
  %633 = sub i32 %613, -1220478302
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1220478302
  %inc34alteredBB = add nsw i32 %613, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload143, align 4
  store i32 -697699583, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload142, align 4
  %637 = add i32 %636, -888090611
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -888090611
  %_98 = sub i32 %636, 1
  %gen99 = mul i32 %639, 1
  %640 = add i32 0, 1894013945
  %641 = sub i32 %640, %636
  %642 = sub i32 %641, 1894013945
  %_100 = sub i32 0, %636
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen101 = add i32 %642, 1
  %647 = sub i32 0, 1
  %648 = add i32 %636, %647
  %_102 = sub i32 %636, 1
  %gen103 = mul i32 %648, 1
  %649 = add i32 %636, -155930422
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -155930422
  %_104 = sub i32 %636, 1
  %gen105 = mul i32 %651, 1
  %652 = sub i32 0, -1853783934
  %653 = sub i32 %652, %636
  %654 = add i32 %653, -1853783934
  %_106 = sub i32 0, %636
  %655 = sub i32 %654, -770212813
  %656 = add i32 %655, 1
  %657 = add i32 %656, -770212813
  %gen107 = add i32 %654, 1
  %_108 = shl i32 %636, 1
  %658 = sub i32 0, 1
  %659 = add i32 %636, %658
  %sub36alteredBB = sub nsw i32 %636, 1
  store i32 %659, i32* @y2, align 4
  store i32 1, i32* @tag, align 4
  store i32 -1436154022, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -2072798053, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1680444652, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload141, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc44alteredBB = add nsw i32 %660, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload, align 4
  store i32 1331890769, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %663 = load i32, i32* %retval.reload, align 4
  store i32 -2092488729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB124, %return, %if.end50, %if.then47, %for.end45, %originalBBpart2122, %originalBB120, %for.inc43, %originalBBpart2118, %originalBB116, %if.end42, %originalBBpart2114, %originalBB112, %if.then41, %for.end39, %for.inc37, %if.end, %originalBBpart2110, %originalBB97, %while.end35, %originalBBpart295, %originalBB85, %while.body33, %while.cond26, %originalBBpart283, %originalBB77, %while.end, %while.body, %while.cond, %if.then, %for.body15, %originalBBpart275, %originalBB73, %for.cond13, %originalBBpart271, %originalBB69, %for.body12, %for.cond10, %for.end9, %originalBBpart267, %originalBB61, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1760.cpp() #0 section ".text.startup" {
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
