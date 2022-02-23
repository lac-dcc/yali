; ModuleID = 'source-C-CXX/15/771.cpp'
source_filename = "source-C-CXX/15/771.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_771.cpp, i8* null }]
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
  %2 = sub i32 %0, 1431969681
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1431969681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 923760279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 923760279, label %first
    i32 -1008070556, label %originalBB
    i32 -395240333, label %originalBBpart2
    i32 1949678417, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1008070556, i32 1949678417
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -395240333, i32 1949678417
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1008070556, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %a51.reg2mem = alloca [2 x i32]*
  %a24.reg2mem = alloca [3 x i32]*
  %a.reg2mem = alloca [4 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem290 = alloca i1
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
  store i1 %8, i1* %.reg2mem290
  %switchVar = alloca i32
  store i32 -991574844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 -991574844, label %first
    i32 821099938, label %originalBB
    i32 1806479707, label %originalBBpart2
    i32 -1683639606, label %if.then
    i32 -1386665656, label %originalBB71
    i32 -636545842, label %originalBBpart2177
    i32 739809634, label %for.cond
    i32 -914901108, label %for.body
    i32 -1499627262, label %originalBB179
    i32 458246469, label %originalBBpart2181
    i32 1683199829, label %for.inc
    i32 -2011473255, label %originalBB183
    i32 -1700002918, label %originalBBpart2198
    i32 -1167339844, label %for.end
    i32 -1329694142, label %if.else
    i32 2145519099, label %if.then23
    i32 -806025044, label %originalBB200
    i32 -1961562300, label %originalBBpart2268
    i32 165518466, label %for.cond39
    i32 632794947, label %for.body41
    i32 -154749007, label %for.inc45
    i32 -162306251, label %originalBB270
    i32 1277455474, label %originalBBpart2279
    i32 -502664726, label %for.end47
    i32 543789292, label %if.else48
    i32 2066913835, label %if.then50
    i32 -760191823, label %for.cond58
    i32 1321762485, label %for.body60
    i32 -830417972, label %originalBB281
    i32 1882574189, label %originalBBpart2283
    i32 1990526481, label %for.inc64
    i32 985285501, label %for.end66
    i32 -1295088025, label %originalBB285
    i32 1268786203, label %originalBBpart2287
    i32 -1630169527, label %if.else67
    i32 507803543, label %if.end
    i32 637305731, label %if.end69
    i32 1742545929, label %if.end70
    i32 2137533573, label %originalBBalteredBB
    i32 1929310436, label %originalBB71alteredBB
    i32 74231553, label %originalBB179alteredBB
    i32 1778642858, label %originalBB183alteredBB
    i32 -583939938, label %originalBB200alteredBB
    i32 1570746410, label %originalBB270alteredBB
    i32 -1752036540, label %originalBB281alteredBB
    i32 -1321038039, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload291 = load volatile i1, i1* %.reg2mem290
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload291, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload291, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload291
  %25 = select i1 %23, i32 821099938, i32 2137533573
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %a24 = alloca [3 x i32], align 4
  store [3 x i32]* %a24, [3 x i32]** %a24.reg2mem
  %a51 = alloca [2 x i32], align 4
  store [2 x i32]* %a51, [2 x i32]** %a51.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload311)
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload310, align 4
  %cmp = icmp sge i32 %26, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 807743682
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 807743682
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1806479707, i32 2137533573
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1683639606, i32 -1329694142
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -361081255
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -361081255
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1386665656, i32 1929310436
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload309, align 4
  %div = sdiv i32 %82, 1000
  %a.reload352 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload352, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload308, align 4
  %rem = srem i32 %83, 1000
  %div1 = sdiv i32 %rem, 100
  %a.reload351 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload351, i64 0, i64 1
  store i32 %div1, i32* %arrayidx2, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload307, align 4
  %a.reload350 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload350, i64 0, i64 0
  %85 = load i32, i32* %arrayidx3, align 16
  %mul = mul nsw i32 %85, 1000
  %86 = sub i32 %84, 2034610551
  %87 = sub i32 %86, %mul
  %88 = add i32 %87, 2034610551
  %sub = sub nsw i32 %84, %mul
  %a.reload349 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload349, i64 0, i64 1
  %89 = load i32, i32* %arrayidx4, align 4
  %mul5 = mul nsw i32 %89, 100
  %90 = add i32 %88, 1517294999
  %91 = sub i32 %90, %mul5
  %92 = sub i32 %91, 1517294999
  %sub6 = sub nsw i32 %88, %mul5
  %div7 = sdiv i32 %92, 10
  %a.reload348 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload348, i64 0, i64 2
  store i32 %div7, i32* %arrayidx8, align 8
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload306, align 4
  %a.reload347 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload347, i64 0, i64 0
  %94 = load i32, i32* %arrayidx9, align 16
  %mul10 = mul nsw i32 %94, 1000
  %95 = sub i32 0, %mul10
  %96 = add i32 %93, %95
  %sub11 = sub nsw i32 %93, %mul10
  %a.reload346 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload346, i64 0, i64 1
  %97 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %97, 100
  %98 = sub i32 0, %mul13
  %99 = add i32 %96, %98
  %sub14 = sub nsw i32 %96, %mul13
  %a.reload345 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload345, i64 0, i64 2
  %100 = load i32, i32* %arrayidx15, align 8
  %mul16 = mul nsw i32 %100, 10
  %101 = sub i32 0, %mul16
  %102 = add i32 %99, %101
  %sub17 = sub nsw i32 %99, %mul16
  %a.reload344 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload344, i64 0, i64 3
  store i32 %102, i32* %arrayidx18, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload333, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -710984338
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -710984338
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -636545842, i32 1929310436
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 739809634, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload332, align 4
  %cmp19 = icmp sge i32 %118, 0
  %119 = select i1 %cmp19, i32 -914901108, i32 -1167339844
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -178561999
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -178561999
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1499627262, i32 74231553
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload331, align 4
  %idxprom = sext i32 %135 to i64
  %a.reload343 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload343, i64 0, i64 %idxprom
  %136 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1179190835
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1179190835
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 458246469, i32 74231553
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1683199829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1282732587
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1282732587
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2011473255, i32 1778642858
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload330, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %dec = add nsw i32 %167, -1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload329, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -719527183
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -719527183
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1700002918, i32 1778642858
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 739809634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1742545929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload305, align 4
  %cmp22 = icmp sge i32 %185, 100
  %186 = select i1 %cmp22, i32 2145519099, i32 543789292
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 529478327
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 529478327
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -806025044, i32 -583939938
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload304, align 4
  %div25 = sdiv i32 %202, 100
  %a24.reload364 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reload364, i64 0, i64 0
  store i32 %div25, i32* %arrayidx26, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload303, align 4
  %a24.reload363 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reload363, i64 0, i64 0
  %204 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %204, 100
  %205 = sub i32 %203, -1800934564
  %206 = sub i32 %205, %mul28
  %207 = add i32 %206, -1800934564
  %sub29 = sub nsw i32 %203, %mul28
  %div30 = sdiv i32 %207, 10
  %a24.reload362 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reload362, i64 0, i64 1
  store i32 %div30, i32* %arrayidx31, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload302, align 4
  %a24.reload361 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reload361, i64 0, i64 0
  %209 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %209, 100
  %210 = add i32 %208, 1017268787
  %211 = sub i32 %210, %mul33
  %212 = sub i32 %211, 1017268787
  %sub34 = sub nsw i32 %208, %mul33
  %a24.reload360 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reload360, i64 0, i64 1
  %213 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %213, 10
  %214 = sub i32 %212, -2130170162
  %215 = sub i32 %214, %mul36
  %216 = add i32 %215, -2130170162
  %sub37 = sub nsw i32 %212, %mul36
  %a24.reload359 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reload359, i64 0, i64 2
  store i32 %216, i32* %arrayidx38, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload328, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1961562300, i32 -583939938
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 165518466, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload327, align 4
  %cmp40 = icmp sge i32 %243, 0
  %244 = select i1 %cmp40, i32 632794947, i32 -502664726
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload326, align 4
  %idxprom42 = sext i32 %245 to i64
  %a24.reload358 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reload358, i64 0, i64 %idxprom42
  %246 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  store i32 -154749007, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1800884781
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1800884781
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -162306251, i32 1570746410
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload325, align 4
  %275 = sub i32 %274, -2032999766
  %276 = add i32 %275, -1
  %277 = add i32 %276, -2032999766
  %dec46 = add nsw i32 %274, -1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload324, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1969335544
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1969335544
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1277455474, i32 1570746410
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 165518466, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 637305731, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload301, align 4
  %cmp49 = icmp sge i32 %305, 10
  %306 = select i1 %cmp49, i32 2066913835, i32 -1630169527
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload300, align 4
  %div52 = sdiv i32 %307, 10
  %a51.reload368 = load volatile [2 x i32]*, [2 x i32]** %a51.reg2mem
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %a51.reload368, i64 0, i64 0
  store i32 %div52, i32* %arrayidx53, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload299, align 4
  %a51.reload367 = load volatile [2 x i32]*, [2 x i32]** %a51.reg2mem
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %a51.reload367, i64 0, i64 0
  %309 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %309, 10
  %310 = sub i32 %308, 1172753
  %311 = sub i32 %310, %mul55
  %312 = add i32 %311, 1172753
  %sub56 = sub nsw i32 %308, %mul55
  %a51.reload366 = load volatile [2 x i32]*, [2 x i32]** %a51.reg2mem
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %a51.reload366, i64 0, i64 1
  store i32 %312, i32* %arrayidx57, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload323, align 4
  store i32 -760191823, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload322, align 4
  %cmp59 = icmp sge i32 %313, 0
  %314 = select i1 %cmp59, i32 1321762485, i32 985285501
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -830417972, i32 -1752036540
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload321, align 4
  %idxprom61 = sext i32 %329 to i64
  %a51.reload365 = load volatile [2 x i32]*, [2 x i32]** %a51.reg2mem
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %a51.reload365, i64 0, i64 %idxprom61
  %330 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 381103585
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 381103585
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1882574189, i32 -1752036540
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1990526481, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload320, align 4
  %347 = sub i32 0, -1
  %348 = sub i32 %346, %347
  %dec65 = add nsw i32 %346, -1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload319, align 4
  store i32 -760191823, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -169370138
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -169370138
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1295088025, i32 -1321038039
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -543815901
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -543815901
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1268786203, i32 -1321038039
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 507803543, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload298, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  store i32 507803543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 637305731, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1742545929, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %a24alteredBB = alloca [3 x i32], align 4
  %a51alteredBB = alloca [2 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %404 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %404, 1000
  store i32 821099938, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload297, align 4
  %_ = shl i32 %405, 1000
  %divalteredBB = sdiv i32 %405, 1000
  %a.reload342 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload342, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 16
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload296, align 4
  %407 = sub i32 0, 1000
  %408 = add i32 %406, %407
  %_72 = sub i32 %406, 1000
  %gen = mul i32 %408, 1000
  %409 = sub i32 0, %406
  %410 = add i32 0, %409
  %_73 = sub i32 0, %406
  %411 = sub i32 %410, -552444291
  %412 = add i32 %411, 1000
  %413 = add i32 %412, -552444291
  %gen74 = add i32 %410, 1000
  %414 = sub i32 0, 897401900
  %415 = sub i32 %414, %406
  %416 = add i32 %415, 897401900
  %_75 = sub i32 0, %406
  %417 = add i32 %416, 380449120
  %418 = add i32 %417, 1000
  %419 = sub i32 %418, 380449120
  %gen76 = add i32 %416, 1000
  %remalteredBB = srem i32 %406, 1000
  %_77 = shl i32 %remalteredBB, 100
  %div1alteredBB = sdiv i32 %remalteredBB, 100
  %a.reload341 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload341, i64 0, i64 1
  store i32 %div1alteredBB, i32* %arrayidx2alteredBB, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload295, align 4
  %a.reload340 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload340, i64 0, i64 0
  %421 = load i32, i32* %arrayidx3alteredBB, align 16
  %422 = add i32 %421, -1737084351
  %423 = sub i32 %422, 1000
  %424 = sub i32 %423, -1737084351
  %_78 = sub i32 %421, 1000
  %gen79 = mul i32 %424, 1000
  %425 = add i32 0, 412963062
  %426 = sub i32 %425, %421
  %427 = sub i32 %426, 412963062
  %_80 = sub i32 0, %421
  %428 = sub i32 0, 1000
  %429 = sub i32 %427, %428
  %gen81 = add i32 %427, 1000
  %_82 = shl i32 %421, 1000
  %430 = sub i32 %421, 257166880
  %431 = sub i32 %430, 1000
  %432 = add i32 %431, 257166880
  %_83 = sub i32 %421, 1000
  %gen84 = mul i32 %432, 1000
  %433 = sub i32 %421, -436967961
  %434 = sub i32 %433, 1000
  %435 = add i32 %434, -436967961
  %_85 = sub i32 %421, 1000
  %gen86 = mul i32 %435, 1000
  %mulalteredBB = mul nsw i32 %421, 1000
  %436 = sub i32 0, %420
  %437 = add i32 0, %436
  %_87 = sub i32 0, %420
  %438 = sub i32 0, %mulalteredBB
  %439 = sub i32 %437, %438
  %gen88 = add i32 %437, %mulalteredBB
  %440 = sub i32 0, -629067124
  %441 = sub i32 %440, %420
  %442 = add i32 %441, -629067124
  %_89 = sub i32 0, %420
  %443 = sub i32 0, %mulalteredBB
  %444 = sub i32 %442, %443
  %gen90 = add i32 %442, %mulalteredBB
  %445 = sub i32 0, 1280071986
  %446 = sub i32 %445, %420
  %447 = add i32 %446, 1280071986
  %_91 = sub i32 0, %420
  %448 = sub i32 0, %mulalteredBB
  %449 = sub i32 %447, %448
  %gen92 = add i32 %447, %mulalteredBB
  %450 = sub i32 0, 2077979486
  %451 = sub i32 %450, %420
  %452 = add i32 %451, 2077979486
  %_93 = sub i32 0, %420
  %453 = add i32 %452, -1960048552
  %454 = add i32 %453, %mulalteredBB
  %455 = sub i32 %454, -1960048552
  %gen94 = add i32 %452, %mulalteredBB
  %456 = sub i32 %420, -412356300
  %457 = sub i32 %456, %mulalteredBB
  %458 = add i32 %457, -412356300
  %_95 = sub i32 %420, %mulalteredBB
  %gen96 = mul i32 %458, %mulalteredBB
  %459 = sub i32 0, %420
  %460 = add i32 0, %459
  %_97 = sub i32 0, %420
  %461 = add i32 %460, 881580085
  %462 = add i32 %461, %mulalteredBB
  %463 = sub i32 %462, 881580085
  %gen98 = add i32 %460, %mulalteredBB
  %464 = sub i32 0, %mulalteredBB
  %465 = add i32 %420, %464
  %_99 = sub i32 %420, %mulalteredBB
  %gen100 = mul i32 %465, %mulalteredBB
  %466 = add i32 %420, -1115556704
  %467 = sub i32 %466, %mulalteredBB
  %468 = sub i32 %467, -1115556704
  %subalteredBB = sub nsw i32 %420, %mulalteredBB
  %a.reload339 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload339, i64 0, i64 1
  %469 = load i32, i32* %arrayidx4alteredBB, align 4
  %_101 = shl i32 %469, 100
  %_102 = shl i32 %469, 100
  %470 = add i32 0, -1144144708
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1144144708
  %_103 = sub i32 0, %469
  %473 = sub i32 0, 100
  %474 = sub i32 %472, %473
  %gen104 = add i32 %472, 100
  %475 = add i32 %469, -1505791480
  %476 = sub i32 %475, 100
  %477 = sub i32 %476, -1505791480
  %_105 = sub i32 %469, 100
  %gen106 = mul i32 %477, 100
  %mul5alteredBB = mul nsw i32 %469, 100
  %478 = add i32 %468, 1767025987
  %479 = sub i32 %478, %mul5alteredBB
  %480 = sub i32 %479, 1767025987
  %_107 = sub i32 %468, %mul5alteredBB
  %gen108 = mul i32 %480, %mul5alteredBB
  %481 = sub i32 0, %468
  %482 = add i32 0, %481
  %_109 = sub i32 0, %468
  %483 = add i32 %482, 232161992
  %484 = add i32 %483, %mul5alteredBB
  %485 = sub i32 %484, 232161992
  %gen110 = add i32 %482, %mul5alteredBB
  %486 = sub i32 %468, 1078053963
  %487 = sub i32 %486, %mul5alteredBB
  %488 = add i32 %487, 1078053963
  %_111 = sub i32 %468, %mul5alteredBB
  %gen112 = mul i32 %488, %mul5alteredBB
  %489 = sub i32 0, %468
  %490 = add i32 0, %489
  %_113 = sub i32 0, %468
  %491 = sub i32 0, %490
  %492 = sub i32 0, %mul5alteredBB
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen114 = add i32 %490, %mul5alteredBB
  %495 = sub i32 0, %mul5alteredBB
  %496 = add i32 %468, %495
  %_115 = sub i32 %468, %mul5alteredBB
  %gen116 = mul i32 %496, %mul5alteredBB
  %497 = sub i32 0, %mul5alteredBB
  %498 = add i32 %468, %497
  %sub6alteredBB = sub nsw i32 %468, %mul5alteredBB
  %499 = add i32 0, -1036801411
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -1036801411
  %_117 = sub i32 0, %498
  %502 = sub i32 %501, -1852298078
  %503 = add i32 %502, 10
  %504 = add i32 %503, -1852298078
  %gen118 = add i32 %501, 10
  %505 = sub i32 0, 10
  %506 = add i32 %498, %505
  %_119 = sub i32 %498, 10
  %gen120 = mul i32 %506, 10
  %507 = sub i32 0, 10
  %508 = add i32 %498, %507
  %_121 = sub i32 %498, 10
  %gen122 = mul i32 %508, 10
  %_123 = shl i32 %498, 10
  %509 = sub i32 0, 35314770
  %510 = sub i32 %509, %498
  %511 = add i32 %510, 35314770
  %_124 = sub i32 0, %498
  %512 = sub i32 %511, 727095682
  %513 = add i32 %512, 10
  %514 = add i32 %513, 727095682
  %gen125 = add i32 %511, 10
  %515 = sub i32 0, %498
  %516 = add i32 0, %515
  %_126 = sub i32 0, %498
  %517 = sub i32 0, 10
  %518 = sub i32 %516, %517
  %gen127 = add i32 %516, 10
  %519 = add i32 %498, 947333519
  %520 = sub i32 %519, 10
  %521 = sub i32 %520, 947333519
  %_128 = sub i32 %498, 10
  %gen129 = mul i32 %521, 10
  %div7alteredBB = sdiv i32 %498, 10
  %a.reload338 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload338, i64 0, i64 2
  store i32 %div7alteredBB, i32* %arrayidx8alteredBB, align 8
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload294, align 4
  %a.reload337 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload337, i64 0, i64 0
  %523 = load i32, i32* %arrayidx9alteredBB, align 16
  %_130 = shl i32 %523, 1000
  %524 = add i32 0, 554865353
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 554865353
  %_131 = sub i32 0, %523
  %527 = sub i32 0, 1000
  %528 = sub i32 %526, %527
  %gen132 = add i32 %526, 1000
  %mul10alteredBB = mul nsw i32 %523, 1000
  %529 = add i32 %522, -1379346464
  %530 = sub i32 %529, %mul10alteredBB
  %531 = sub i32 %530, -1379346464
  %_133 = sub i32 %522, %mul10alteredBB
  %gen134 = mul i32 %531, %mul10alteredBB
  %532 = sub i32 0, %mul10alteredBB
  %533 = add i32 %522, %532
  %_135 = sub i32 %522, %mul10alteredBB
  %gen136 = mul i32 %533, %mul10alteredBB
  %534 = sub i32 %522, -1973108884
  %535 = sub i32 %534, %mul10alteredBB
  %536 = add i32 %535, -1973108884
  %_137 = sub i32 %522, %mul10alteredBB
  %gen138 = mul i32 %536, %mul10alteredBB
  %537 = add i32 0, 1329744958
  %538 = sub i32 %537, %522
  %539 = sub i32 %538, 1329744958
  %_139 = sub i32 0, %522
  %540 = sub i32 %539, -227883337
  %541 = add i32 %540, %mul10alteredBB
  %542 = add i32 %541, -227883337
  %gen140 = add i32 %539, %mul10alteredBB
  %_141 = shl i32 %522, %mul10alteredBB
  %543 = add i32 %522, 2023661254
  %544 = sub i32 %543, %mul10alteredBB
  %545 = sub i32 %544, 2023661254
  %_142 = sub i32 %522, %mul10alteredBB
  %gen143 = mul i32 %545, %mul10alteredBB
  %546 = sub i32 %522, 1615854634
  %547 = sub i32 %546, %mul10alteredBB
  %548 = add i32 %547, 1615854634
  %sub11alteredBB = sub nsw i32 %522, %mul10alteredBB
  %a.reload336 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload336, i64 0, i64 1
  %549 = load i32, i32* %arrayidx12alteredBB, align 4
  %550 = add i32 %549, 1107902178
  %551 = sub i32 %550, 100
  %552 = sub i32 %551, 1107902178
  %_144 = sub i32 %549, 100
  %gen145 = mul i32 %552, 100
  %553 = sub i32 0, %549
  %554 = add i32 0, %553
  %_146 = sub i32 0, %549
  %555 = sub i32 %554, -285717067
  %556 = add i32 %555, 100
  %557 = add i32 %556, -285717067
  %gen147 = add i32 %554, 100
  %558 = sub i32 %549, -1928183935
  %559 = sub i32 %558, 100
  %560 = add i32 %559, -1928183935
  %_148 = sub i32 %549, 100
  %gen149 = mul i32 %560, 100
  %561 = sub i32 0, 100
  %562 = add i32 %549, %561
  %_150 = sub i32 %549, 100
  %gen151 = mul i32 %562, 100
  %563 = sub i32 0, 1534265321
  %564 = sub i32 %563, %549
  %565 = add i32 %564, 1534265321
  %_152 = sub i32 0, %549
  %566 = sub i32 %565, -1206884866
  %567 = add i32 %566, 100
  %568 = add i32 %567, -1206884866
  %gen153 = add i32 %565, 100
  %569 = sub i32 0, %549
  %570 = add i32 0, %569
  %_154 = sub i32 0, %549
  %571 = sub i32 0, 100
  %572 = sub i32 %570, %571
  %gen155 = add i32 %570, 100
  %573 = sub i32 0, -739352256
  %574 = sub i32 %573, %549
  %575 = add i32 %574, -739352256
  %_156 = sub i32 0, %549
  %576 = sub i32 0, 100
  %577 = sub i32 %575, %576
  %gen157 = add i32 %575, 100
  %578 = add i32 0, -244817526
  %579 = sub i32 %578, %549
  %580 = sub i32 %579, -244817526
  %_158 = sub i32 0, %549
  %581 = add i32 %580, -1217916957
  %582 = add i32 %581, 100
  %583 = sub i32 %582, -1217916957
  %gen159 = add i32 %580, 100
  %mul13alteredBB = mul nsw i32 %549, 100
  %_160 = shl i32 %548, %mul13alteredBB
  %_161 = shl i32 %548, %mul13alteredBB
  %584 = sub i32 0, -979294361
  %585 = sub i32 %584, %548
  %586 = add i32 %585, -979294361
  %_162 = sub i32 0, %548
  %587 = sub i32 %586, -2022668532
  %588 = add i32 %587, %mul13alteredBB
  %589 = add i32 %588, -2022668532
  %gen163 = add i32 %586, %mul13alteredBB
  %_164 = shl i32 %548, %mul13alteredBB
  %_165 = shl i32 %548, %mul13alteredBB
  %590 = add i32 %548, 2019204247
  %591 = sub i32 %590, %mul13alteredBB
  %592 = sub i32 %591, 2019204247
  %sub14alteredBB = sub nsw i32 %548, %mul13alteredBB
  %a.reload335 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload335, i64 0, i64 2
  %593 = load i32, i32* %arrayidx15alteredBB, align 8
  %_166 = shl i32 %593, 10
  %mul16alteredBB = mul nsw i32 %593, 10
  %_167 = shl i32 %592, %mul16alteredBB
  %594 = sub i32 0, %mul16alteredBB
  %595 = add i32 %592, %594
  %_168 = sub i32 %592, %mul16alteredBB
  %gen169 = mul i32 %595, %mul16alteredBB
  %596 = add i32 0, 1244845983
  %597 = sub i32 %596, %592
  %598 = sub i32 %597, 1244845983
  %_170 = sub i32 0, %592
  %599 = sub i32 %598, -2123793296
  %600 = add i32 %599, %mul16alteredBB
  %601 = add i32 %600, -2123793296
  %gen171 = add i32 %598, %mul16alteredBB
  %_172 = shl i32 %592, %mul16alteredBB
  %602 = sub i32 0, %mul16alteredBB
  %603 = add i32 %592, %602
  %_173 = sub i32 %592, %mul16alteredBB
  %gen174 = mul i32 %603, %mul16alteredBB
  %_175 = shl i32 %592, %mul16alteredBB
  %604 = sub i32 0, %mul16alteredBB
  %605 = add i32 %592, %604
  %sub17alteredBB = sub nsw i32 %592, %mul16alteredBB
  %a.reload334 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload334, i64 0, i64 3
  store i32 %605, i32* %arrayidx18alteredBB, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload318, align 4
  store i32 -1386665656, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload317, align 4
  %idxpromalteredBB = sext i32 %606 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %607 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  store i32 -1499627262, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload316, align 4
  %609 = sub i32 0, -1397997103
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -1397997103
  %_184 = sub i32 0, %608
  %612 = sub i32 0, -1
  %613 = sub i32 %611, %612
  %gen185 = add i32 %611, -1
  %614 = sub i32 %608, -1951266757
  %615 = sub i32 %614, -1
  %616 = add i32 %615, -1951266757
  %_186 = sub i32 %608, -1
  %gen187 = mul i32 %616, -1
  %617 = sub i32 0, %608
  %618 = add i32 0, %617
  %_188 = sub i32 0, %608
  %619 = sub i32 0, -1
  %620 = sub i32 %618, %619
  %gen189 = add i32 %618, -1
  %621 = sub i32 0, %608
  %622 = add i32 0, %621
  %_190 = sub i32 0, %608
  %623 = sub i32 0, %622
  %624 = sub i32 0, -1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen191 = add i32 %622, -1
  %627 = sub i32 0, -1
  %628 = add i32 %608, %627
  %_192 = sub i32 %608, -1
  %gen193 = mul i32 %628, -1
  %629 = sub i32 0, %608
  %630 = add i32 0, %629
  %_194 = sub i32 0, %608
  %631 = sub i32 %630, 264251641
  %632 = add i32 %631, -1
  %633 = add i32 %632, 264251641
  %gen195 = add i32 %630, -1
  %_196 = shl i32 %608, -1
  %634 = sub i32 0, -1
  %635 = sub i32 %608, %634
  %decalteredBB = add nsw i32 %608, -1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload315, align 4
  store i32 -2011473255, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %636 = load i32, i32* %n.reload293, align 4
  %637 = sub i32 %636, 517937295
  %638 = sub i32 %637, 100
  %639 = add i32 %638, 517937295
  %_201 = sub i32 %636, 100
  %gen202 = mul i32 %639, 100
  %_203 = shl i32 %636, 100
  %_204 = shl i32 %636, 100
  %div25alteredBB = sdiv i32 %636, 100
  %a24.reload357 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reload357, i64 0, i64 0
  store i32 %div25alteredBB, i32* %arrayidx26alteredBB, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %640 = load i32, i32* %n.reload292, align 4
  %a24.reload356 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reload356, i64 0, i64 0
  %641 = load i32, i32* %arrayidx27alteredBB, align 4
  %642 = add i32 %641, 1614014607
  %643 = sub i32 %642, 100
  %644 = sub i32 %643, 1614014607
  %_205 = sub i32 %641, 100
  %gen206 = mul i32 %644, 100
  %645 = add i32 0, -1862856124
  %646 = sub i32 %645, %641
  %647 = sub i32 %646, -1862856124
  %_207 = sub i32 0, %641
  %648 = sub i32 0, 100
  %649 = sub i32 %647, %648
  %gen208 = add i32 %647, 100
  %_209 = shl i32 %641, 100
  %650 = sub i32 0, 100
  %651 = add i32 %641, %650
  %_210 = sub i32 %641, 100
  %gen211 = mul i32 %651, 100
  %652 = sub i32 %641, -1332616795
  %653 = sub i32 %652, 100
  %654 = add i32 %653, -1332616795
  %_212 = sub i32 %641, 100
  %gen213 = mul i32 %654, 100
  %_214 = shl i32 %641, 100
  %655 = add i32 %641, -1728239543
  %656 = sub i32 %655, 100
  %657 = sub i32 %656, -1728239543
  %_215 = sub i32 %641, 100
  %gen216 = mul i32 %657, 100
  %mul28alteredBB = mul nsw i32 %641, 100
  %658 = add i32 %640, 1094246360
  %659 = sub i32 %658, %mul28alteredBB
  %660 = sub i32 %659, 1094246360
  %_217 = sub i32 %640, %mul28alteredBB
  %gen218 = mul i32 %660, %mul28alteredBB
  %661 = sub i32 0, 1280526769
  %662 = sub i32 %661, %640
  %663 = add i32 %662, 1280526769
  %_219 = sub i32 0, %640
  %664 = add i32 %663, 140224236
  %665 = add i32 %664, %mul28alteredBB
  %666 = sub i32 %665, 140224236
  %gen220 = add i32 %663, %mul28alteredBB
  %667 = sub i32 0, %640
  %668 = add i32 0, %667
  %_221 = sub i32 0, %640
  %669 = sub i32 %668, -1528182195
  %670 = add i32 %669, %mul28alteredBB
  %671 = add i32 %670, -1528182195
  %gen222 = add i32 %668, %mul28alteredBB
  %672 = add i32 0, -322917485
  %673 = sub i32 %672, %640
  %674 = sub i32 %673, -322917485
  %_223 = sub i32 0, %640
  %675 = sub i32 0, %674
  %676 = sub i32 0, %mul28alteredBB
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen224 = add i32 %674, %mul28alteredBB
  %679 = add i32 %640, 2041040668
  %680 = sub i32 %679, %mul28alteredBB
  %681 = sub i32 %680, 2041040668
  %_225 = sub i32 %640, %mul28alteredBB
  %gen226 = mul i32 %681, %mul28alteredBB
  %682 = sub i32 0, 533840107
  %683 = sub i32 %682, %640
  %684 = add i32 %683, 533840107
  %_227 = sub i32 0, %640
  %685 = sub i32 0, %mul28alteredBB
  %686 = sub i32 %684, %685
  %gen228 = add i32 %684, %mul28alteredBB
  %_229 = shl i32 %640, %mul28alteredBB
  %_230 = shl i32 %640, %mul28alteredBB
  %687 = sub i32 0, %mul28alteredBB
  %688 = add i32 %640, %687
  %sub29alteredBB = sub nsw i32 %640, %mul28alteredBB
  %_231 = shl i32 %688, 10
  %689 = add i32 0, -1174524735
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -1174524735
  %_232 = sub i32 0, %688
  %692 = sub i32 0, %691
  %693 = sub i32 0, 10
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen233 = add i32 %691, 10
  %696 = sub i32 0, %688
  %697 = add i32 0, %696
  %_234 = sub i32 0, %688
  %698 = sub i32 %697, -643691708
  %699 = add i32 %698, 10
  %700 = add i32 %699, -643691708
  %gen235 = add i32 %697, 10
  %701 = add i32 %688, -761586472
  %702 = sub i32 %701, 10
  %703 = sub i32 %702, -761586472
  %_236 = sub i32 %688, 10
  %gen237 = mul i32 %703, 10
  %704 = sub i32 0, 363535129
  %705 = sub i32 %704, %688
  %706 = add i32 %705, 363535129
  %_238 = sub i32 0, %688
  %707 = sub i32 0, %706
  %708 = sub i32 0, 10
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen239 = add i32 %706, 10
  %div30alteredBB = sdiv i32 %688, 10
  %a24.reload355 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reload355, i64 0, i64 1
  store i32 %div30alteredBB, i32* %arrayidx31alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %711 = load i32, i32* %n.reload, align 4
  %a24.reload354 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reload354, i64 0, i64 0
  %712 = load i32, i32* %arrayidx32alteredBB, align 4
  %_240 = shl i32 %712, 100
  %713 = sub i32 0, 100
  %714 = add i32 %712, %713
  %_241 = sub i32 %712, 100
  %gen242 = mul i32 %714, 100
  %_243 = shl i32 %712, 100
  %715 = add i32 %712, 1743689900
  %716 = sub i32 %715, 100
  %717 = sub i32 %716, 1743689900
  %_244 = sub i32 %712, 100
  %gen245 = mul i32 %717, 100
  %718 = sub i32 0, %712
  %719 = add i32 0, %718
  %_246 = sub i32 0, %712
  %720 = add i32 %719, -2093867043
  %721 = add i32 %720, 100
  %722 = sub i32 %721, -2093867043
  %gen247 = add i32 %719, 100
  %723 = sub i32 0, %712
  %724 = add i32 0, %723
  %_248 = sub i32 0, %712
  %725 = sub i32 0, 100
  %726 = sub i32 %724, %725
  %gen249 = add i32 %724, 100
  %mul33alteredBB = mul nsw i32 %712, 100
  %727 = add i32 0, 31235027
  %728 = sub i32 %727, %711
  %729 = sub i32 %728, 31235027
  %_250 = sub i32 0, %711
  %730 = sub i32 0, %mul33alteredBB
  %731 = sub i32 %729, %730
  %gen251 = add i32 %729, %mul33alteredBB
  %732 = sub i32 0, %mul33alteredBB
  %733 = add i32 %711, %732
  %_252 = sub i32 %711, %mul33alteredBB
  %gen253 = mul i32 %733, %mul33alteredBB
  %734 = add i32 %711, 677813784
  %735 = sub i32 %734, %mul33alteredBB
  %736 = sub i32 %735, 677813784
  %_254 = sub i32 %711, %mul33alteredBB
  %gen255 = mul i32 %736, %mul33alteredBB
  %737 = sub i32 0, %mul33alteredBB
  %738 = add i32 %711, %737
  %_256 = sub i32 %711, %mul33alteredBB
  %gen257 = mul i32 %738, %mul33alteredBB
  %739 = add i32 %711, -688567082
  %740 = sub i32 %739, %mul33alteredBB
  %741 = sub i32 %740, -688567082
  %sub34alteredBB = sub nsw i32 %711, %mul33alteredBB
  %a24.reload353 = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reload353, i64 0, i64 1
  %742 = load i32, i32* %arrayidx35alteredBB, align 4
  %743 = sub i32 0, 10
  %744 = add i32 %742, %743
  %_258 = sub i32 %742, 10
  %gen259 = mul i32 %744, 10
  %745 = add i32 %742, -384213361
  %746 = sub i32 %745, 10
  %747 = sub i32 %746, -384213361
  %_260 = sub i32 %742, 10
  %gen261 = mul i32 %747, 10
  %748 = sub i32 0, %742
  %749 = add i32 0, %748
  %_262 = sub i32 0, %742
  %750 = sub i32 0, 10
  %751 = sub i32 %749, %750
  %gen263 = add i32 %749, 10
  %752 = sub i32 0, %742
  %753 = add i32 0, %752
  %_264 = sub i32 0, %742
  %754 = sub i32 %753, 1374917081
  %755 = add i32 %754, 10
  %756 = add i32 %755, 1374917081
  %gen265 = add i32 %753, 10
  %mul36alteredBB = mul nsw i32 %742, 10
  %_266 = shl i32 %741, %mul36alteredBB
  %757 = sub i32 0, %mul36alteredBB
  %758 = add i32 %741, %757
  %sub37alteredBB = sub nsw i32 %741, %mul36alteredBB
  %a24.reload = load volatile [3 x i32]*, [3 x i32]** %a24.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a24.reload, i64 0, i64 2
  store i32 %758, i32* %arrayidx38alteredBB, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload314, align 4
  store i32 -806025044, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload313, align 4
  %760 = sub i32 0, %759
  %761 = add i32 0, %760
  %_271 = sub i32 0, %759
  %762 = sub i32 0, %761
  %763 = sub i32 0, -1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen272 = add i32 %761, -1
  %766 = sub i32 0, -1
  %767 = add i32 %759, %766
  %_273 = sub i32 %759, -1
  %gen274 = mul i32 %767, -1
  %_275 = shl i32 %759, -1
  %_276 = shl i32 %759, -1
  %_277 = shl i32 %759, -1
  %768 = sub i32 %759, -8420146
  %769 = add i32 %768, -1
  %770 = add i32 %769, -8420146
  %dec46alteredBB = add nsw i32 %759, -1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload312, align 4
  store i32 -162306251, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %771 to i64
  %a51.reload = load volatile [2 x i32]*, [2 x i32]** %a51.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a51.reload, i64 0, i64 %idxprom61alteredBB
  %772 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %772)
  store i32 -830417972, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -1295088025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB270alteredBB, %originalBB200alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %if.end, %if.else67, %originalBBpart2287, %originalBB285, %for.end66, %for.inc64, %originalBBpart2283, %originalBB281, %for.body60, %for.cond58, %if.then50, %if.else48, %for.end47, %originalBBpart2279, %originalBB270, %for.inc45, %for.body41, %for.cond39, %originalBBpart2268, %originalBB200, %if.then23, %if.else, %for.end, %originalBBpart2198, %originalBB183, %for.inc, %originalBBpart2181, %originalBB179, %for.body, %for.cond, %originalBBpart2177, %originalBB71, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_771.cpp() #0 section ".text.startup" {
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
