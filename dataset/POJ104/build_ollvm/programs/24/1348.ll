; ModuleID = 'source-C-CXX/24/1348.cpp'
source_filename = "source-C-CXX/24/1348.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1348.cpp, i8* null }]
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
  %2 = add i32 %0, -1333386195
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1333386195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 848810974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 848810974, label %first
    i32 -98998579, label %originalBB
    i32 -303781683, label %originalBBpart2
    i32 -1669226307, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -98998579, i32 -1669226307
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -303781683, i32 -1669226307
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -98998579, i32* %switchVar
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
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [101 x i32]*
  %start.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -145977447
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -145977447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -715895908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -715895908, label %first
    i32 1387709458, label %originalBB
    i32 -1734301745, label %originalBBpart2
    i32 -1492004604, label %for.cond
    i32 -1674827853, label %originalBB45
    i32 -62662871, label %originalBBpart247
    i32 -428448334, label %for.body
    i32 -1180235107, label %for.cond1
    i32 -1150133075, label %for.body3
    i32 -1763559832, label %for.inc
    i32 174411695, label %for.end
    i32 362151267, label %for.cond7
    i32 -1677942782, label %for.body9
    i32 2077353362, label %originalBB49
    i32 -264864408, label %originalBBpart251
    i32 474757914, label %if.then
    i32 1074139833, label %originalBB53
    i32 -1561646156, label %originalBBpart281
    i32 1541402493, label %if.end
    i32 1937998270, label %for.inc21
    i32 -1052614668, label %originalBB83
    i32 -1908713548, label %originalBBpart285
    i32 -181153593, label %for.end23
    i32 307408304, label %for.inc24
    i32 -916604714, label %for.end26
    i32 638770803, label %for.cond27
    i32 -1014824366, label %if.then31
    i32 2134158183, label %if.end32
    i32 1453623624, label %originalBB87
    i32 1477967743, label %originalBBpart289
    i32 399781621, label %for.inc33
    i32 -443535751, label %originalBB91
    i32 2098156680, label %originalBBpart2104
    i32 625641540, label %for.end35
    i32 1656549922, label %for.cond36
    i32 -753281348, label %for.body38
    i32 -1639163008, label %for.inc42
    i32 1155188611, label %for.end44
    i32 439274026, label %originalBBalteredBB
    i32 449970440, label %originalBB45alteredBB
    i32 1777861424, label %originalBB49alteredBB
    i32 2142031435, label %originalBB53alteredBB
    i32 -190675187, label %originalBB83alteredBB
    i32 -1538351572, label %originalBB87alteredBB
    i32 1899985939, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 1387709458, i32 439274026
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %num = alloca [101 x i32], align 16
  store [101 x i32]* %num, [101 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload110)
  %num.reload159 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %15 = bitcast [101 x i32]* %num.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %num.reload158 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload158, i64 0, i64 100
  store i32 1, i32* %arrayidx, align 16
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -273454985
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -273454985
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1734301745, i32 439274026
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1492004604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1131374924
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1131374924
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1674827853, i32 449970440
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload125, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload109, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
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
  %73 = select i1 %71, i32 -62662871, i32 449970440
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -428448334, i32 -916604714
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload145, align 4
  store i32 -1180235107, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload144, align 4
  %cmp2 = icmp sle i32 %75, 100
  %76 = select i1 %cmp2, i32 -1150133075, i32 174411695
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload143, align 4
  %idxprom = sext i32 %77 to i64
  %num.reload157 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload157, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %78, 2
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload142, align 4
  %idxprom5 = sext i32 %79 to i64
  %num.reload156 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload156, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 -1763559832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload141, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload140, align 4
  store i32 -1180235107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload139, align 4
  store i32 362151267, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload138, align 4
  %cmp8 = icmp sle i32 %83, 100
  %84 = select i1 %cmp8, i32 -1677942782, i32 -181153593
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -644915924
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -644915924
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2077353362, i32 1777861424
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload137, align 4
  %idxprom10 = sext i32 %100 to i64
  %num.reload155 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload155, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %101, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -386725578
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -386725578
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -264864408, i32 1777861424
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %117 = select i1 %cmp12.reload, i32 474757914, i32 1541402493
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1904448798
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1904448798
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1074139833, i32 2142031435
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload136, align 4
  %idxprom13 = sext i32 %145 to i64
  %num.reload154 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload154, i64 0, i64 %idxprom13
  %146 = load i32, i32* %arrayidx14, align 4
  %147 = sub i32 0, 10
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 10
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload135, align 4
  %idxprom15 = sext i32 %149 to i64
  %num.reload153 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload153, i64 0, i64 %idxprom15
  store i32 %148, i32* %arrayidx16, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload134, align 4
  %151 = add i32 %150, 440438734
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 440438734
  %sub17 = sub nsw i32 %150, 1
  %idxprom18 = sext i32 %153 to i64
  %num.reload152 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload152, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc20 = add nsw i32 %154, 1
  store i32 %158, i32* %arrayidx19, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1921419339
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1921419339
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1561646156, i32 2142031435
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1541402493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1937998270, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1653263315
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1653263315
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1052614668, i32 -190675187
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload133, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc22 = add nsw i32 %201, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload132, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1908713548, i32 -190675187
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 362151267, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 307408304, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload124, align 4
  %221 = sub i32 %220, -583534622
  %222 = add i32 %221, 1
  %223 = add i32 %222, -583534622
  %inc25 = add nsw i32 %220, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload123, align 4
  store i32 -1492004604, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 638770803, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload121, align 4
  %idxprom28 = sext i32 %224 to i64
  %num.reload151 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload151, i64 0, i64 %idxprom28
  %225 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %225, 0
  %226 = select i1 %cmp30, i32 -1014824366, i32 2134158183
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload120, align 4
  %start.reload146 = load volatile i32*, i32** %start.reg2mem
  store i32 %227, i32* %start.reload146, align 4
  store i32 625641540, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1453623624, i32 -1538351572
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1665430781
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1665430781
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1477967743, i32 -1538351572
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 399781621, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1974319715
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1974319715
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -443535751, i32 1899985939
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload119, align 4
  %285 = sub i32 %284, 115330545
  %286 = add i32 %285, 1
  %287 = add i32 %286, 115330545
  %inc34 = add nsw i32 %284, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload118, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1669234912
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1669234912
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2098156680, i32 1899985939
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 638770803, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %303 = load i32, i32* %start.reload, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload117, align 4
  store i32 1656549922, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload116, align 4
  %cmp37 = icmp sle i32 %304, 100
  %305 = select i1 %cmp37, i32 -753281348, i32 1155188611
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload115, align 4
  %idxprom39 = sext i32 %306 to i64
  %num.reload150 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload150, i64 0, i64 %idxprom39
  %307 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  store i32 -1639163008, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload114, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc43 = add nsw i32 %308, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload113, align 4
  store i32 1656549922, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %numalteredBB = alloca [101 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %313 = bitcast [101 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %313, i8 0, i64 404, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %numalteredBB, i64 0, i64 100
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1387709458, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %314, %315
  store i32 -1674827853, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload131, align 4
  %idxprom10alteredBB = sext i32 %316 to i64
  %num.reload149 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload149, i64 0, i64 %idxprom10alteredBB
  %317 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %317, 10
  store i32 2077353362, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload130, align 4
  %idxprom13alteredBB = sext i32 %318 to i64
  %num.reload148 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload148, i64 0, i64 %idxprom13alteredBB
  %319 = load i32, i32* %arrayidx14alteredBB, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_ = sub i32 0, %319
  %322 = add i32 %321, 351612831
  %323 = add i32 %322, 10
  %324 = sub i32 %323, 351612831
  %gen = add i32 %321, 10
  %325 = add i32 %319, -344601657
  %326 = sub i32 %325, 10
  %327 = sub i32 %326, -344601657
  %_54 = sub i32 %319, 10
  %gen55 = mul i32 %327, 10
  %328 = add i32 %319, 1476859295
  %329 = sub i32 %328, 10
  %330 = sub i32 %329, 1476859295
  %_56 = sub i32 %319, 10
  %gen57 = mul i32 %330, 10
  %331 = sub i32 0, 10
  %332 = add i32 %319, %331
  %_58 = sub i32 %319, 10
  %gen59 = mul i32 %332, 10
  %_60 = shl i32 %319, 10
  %333 = add i32 0, 1140022870
  %334 = sub i32 %333, %319
  %335 = sub i32 %334, 1140022870
  %_61 = sub i32 0, %319
  %336 = sub i32 %335, -1316386525
  %337 = add i32 %336, 10
  %338 = add i32 %337, -1316386525
  %gen62 = add i32 %335, 10
  %339 = add i32 0, 478521405
  %340 = sub i32 %339, %319
  %341 = sub i32 %340, 478521405
  %_63 = sub i32 0, %319
  %342 = sub i32 0, 10
  %343 = sub i32 %341, %342
  %gen64 = add i32 %341, 10
  %344 = sub i32 0, 10
  %345 = add i32 %319, %344
  %subalteredBB = sub nsw i32 %319, 10
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload129, align 4
  %idxprom15alteredBB = sext i32 %346 to i64
  %num.reload147 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload147, i64 0, i64 %idxprom15alteredBB
  store i32 %345, i32* %arrayidx16alteredBB, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload128, align 4
  %348 = add i32 %347, -1432190649
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1432190649
  %_65 = sub i32 %347, 1
  %gen66 = mul i32 %350, 1
  %351 = sub i32 %347, 1089866000
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1089866000
  %_67 = sub i32 %347, 1
  %gen68 = mul i32 %353, 1
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_69 = sub i32 0, %347
  %356 = sub i32 %355, 1287273848
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1287273848
  %gen70 = add i32 %355, 1
  %359 = sub i32 %347, -1492074955
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1492074955
  %_71 = sub i32 %347, 1
  %gen72 = mul i32 %361, 1
  %_73 = shl i32 %347, 1
  %_74 = shl i32 %347, 1
  %362 = sub i32 %347, -220410973
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -220410973
  %sub17alteredBB = sub nsw i32 %347, 1
  %idxprom18alteredBB = sext i32 %364 to i64
  %num.reload = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload, i64 0, i64 %idxprom18alteredBB
  %365 = load i32, i32* %arrayidx19alteredBB, align 4
  %366 = add i32 0, -1625861029
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -1625861029
  %_75 = sub i32 0, %365
  %369 = sub i32 %368, -970546491
  %370 = add i32 %369, 1
  %371 = add i32 %370, -970546491
  %gen76 = add i32 %368, 1
  %_77 = shl i32 %365, 1
  %_78 = shl i32 %365, 1
  %_79 = shl i32 %365, 1
  %372 = add i32 %365, 99345322
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 99345322
  %inc20alteredBB = add nsw i32 %365, 1
  store i32 %374, i32* %arrayidx19alteredBB, align 4
  store i32 1074139833, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload127, align 4
  %376 = sub i32 %375, -1205003801
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1205003801
  %inc22alteredBB = add nsw i32 %375, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload, align 4
  store i32 -1052614668, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1453623624, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload111, align 4
  %380 = sub i32 0, -223198783
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -223198783
  %_92 = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen93 = add i32 %382, 1
  %385 = sub i32 0, %379
  %386 = add i32 0, %385
  %_94 = sub i32 0, %379
  %387 = add i32 %386, -1860819411
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1860819411
  %gen95 = add i32 %386, 1
  %_96 = shl i32 %379, 1
  %390 = sub i32 0, 1
  %391 = add i32 %379, %390
  %_97 = sub i32 %379, 1
  %gen98 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %379, %392
  %_99 = sub i32 %379, 1
  %gen100 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %379, %394
  %_101 = sub i32 %379, 1
  %gen102 = mul i32 %395, 1
  %396 = sub i32 %379, -184503723
  %397 = add i32 %396, 1
  %398 = add i32 %397, -184503723
  %inc34alteredBB = add nsw i32 %379, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload, align 4
  store i32 -443535751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %for.cond36, %for.end35, %originalBBpart2104, %originalBB91, %for.inc33, %originalBBpart289, %originalBB87, %if.end32, %if.then31, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart285, %originalBB83, %for.inc21, %if.end, %originalBBpart281, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %for.body9, %for.cond7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1348.cpp() #0 section ".text.startup" {
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
