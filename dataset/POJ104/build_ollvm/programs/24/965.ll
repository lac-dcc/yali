; ModuleID = 'source-C-CXX/24/965.cpp'
source_filename = "source-C-CXX/24/965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_965.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %temp.reg2mem = alloca i32*
  %carry.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i32]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1935787633
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1935787633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 837028468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 837028468, label %first
    i32 1405023592, label %originalBB
    i32 -143136745, label %originalBBpart2
    i32 847289965, label %for.cond
    i32 1056912051, label %for.body
    i32 -2061730037, label %originalBB35
    i32 1853584800, label %originalBBpart237
    i32 -2109250397, label %for.cond1
    i32 735638669, label %for.body3
    i32 -1003456678, label %for.inc
    i32 -984820228, label %for.end
    i32 690682494, label %for.inc14
    i32 309648264, label %for.end16
    i32 236984941, label %originalBB39
    i32 -1282846334, label %originalBBpart241
    i32 -1876690540, label %for.cond17
    i32 -760898517, label %for.body19
    i32 -1488254748, label %if.then
    i32 498092354, label %if.end
    i32 -944529575, label %for.inc23
    i32 1206694088, label %for.end25
    i32 1304950415, label %for.cond26
    i32 -476399476, label %for.body28
    i32 1028241470, label %for.inc32
    i32 -817533649, label %originalBB43
    i32 309714268, label %originalBBpart254
    i32 -669213581, label %for.end33
    i32 1706166798, label %originalBB56
    i32 -205119032, label %originalBBpart258
    i32 -2110730965, label %originalBBalteredBB
    i32 1671395802, label %originalBB35alteredBB
    i32 968195581, label %originalBB39alteredBB
    i32 -1845807092, label %originalBB43alteredBB
    i32 439498086, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1405023592, i32 -2110730965
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %carry = alloca i32, align 4
  store i32* %carry, i32** %carry.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload69 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %15 = bitcast [50 x i32]* %a.reload69 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload70)
  %a.reload68 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload68, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 828902067
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 828902067
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -143136745, i32 -2110730965
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 847289965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 1056912051, i32 309648264
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2061730037, i32 1671395802
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %carry.reload98 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload98, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 881940919
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 881940919
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1853584800, i32 1671395802
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2109250397, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload94, align 4
  %cmp2 = icmp slt i32 %63, 49
  %64 = select i1 %cmp2, i32 735638669, i32 -984820228
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload93, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload67 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload67, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %66, 2
  %div = sdiv i32 %mul, 10
  %conv = sitofp i32 %div to double
  %call5 = call double @floor(double %conv) #6
  %conv6 = fptosi double %call5 to i32
  %temp.reload103 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv6, i32* %temp.reload103, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload92, align 4
  %idxprom7 = sext i32 %67 to i64
  %a.reload66 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload66, i64 0, i64 %idxprom7
  %68 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 %68, 2
  %rem = srem i32 %mul9, 10
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload91, align 4
  %idxprom10 = sext i32 %69 to i64
  %a.reload65 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload65, i64 0, i64 %idxprom10
  store i32 %rem, i32* %arrayidx11, align 4
  %carry.reload97 = load volatile i32*, i32** %carry.reg2mem
  %70 = load i32, i32* %carry.reload97, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload90, align 4
  %idxprom12 = sext i32 %71 to i64
  %a.reload64 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload64, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, %70
  store i32 %74, i32* %arrayidx13, align 4
  %temp.reload102 = load volatile i32*, i32** %temp.reg2mem
  %75 = load i32, i32* %temp.reload102, align 4
  %carry.reload96 = load volatile i32*, i32** %carry.reg2mem
  store i32 %75, i32* %carry.reload96, align 4
  store i32 -1003456678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload89, align 4
  %77 = sub i32 %76, -1322637972
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1322637972
  %inc = add nsw i32 %76, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload88, align 4
  store i32 -2109250397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 690682494, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload78, align 4
  %81 = add i32 %80, -1657869363
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1657869363
  %inc15 = add nsw i32 %80, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload77, align 4
  store i32 847289965, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1552725672
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1552725672
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 236984941, i32 968195581
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %temp.reload101 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload101, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 659321565
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 659321565
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1282846334, i32 968195581
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1876690540, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload75, align 4
  %cmp18 = icmp slt i32 %138, 49
  %139 = select i1 %cmp18, i32 -760898517, i32 1206694088
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload74, align 4
  %idxprom20 = sext i32 %140 to i64
  %a.reload63 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload63, i64 0, i64 %idxprom20
  %141 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %141, 0
  %142 = select i1 %cmp22, i32 -1488254748, i32 498092354
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload73, align 4
  %temp.reload100 = load volatile i32*, i32** %temp.reg2mem
  store i32 %143, i32* %temp.reload100, align 4
  store i32 498092354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -944529575, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload72, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc24 = add nsw i32 %144, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload71, align 4
  store i32 -1876690540, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %temp.reload99 = load volatile i32*, i32** %temp.reg2mem
  %147 = load i32, i32* %temp.reload99, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload87, align 4
  store i32 1304950415, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload86, align 4
  %cmp27 = icmp sge i32 %148, 0
  %149 = select i1 %cmp27, i32 -476399476, i32 -669213581
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload85, align 4
  %idxprom29 = sext i32 %150 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom29
  %151 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  store i32 1028241470, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 530627345
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 530627345
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -817533649, i32 -1845807092
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload84, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, -1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %dec = add nsw i32 %179, -1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload83, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -879180874
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -879180874
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 309714268, i32 -1845807092
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1304950415, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1706166798, i32 439498086
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
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
  %226 = select i1 %224, i32 -205119032, i32 439498086
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %carryalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %227 = bitcast [50 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 200, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1405023592, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %carry.reload = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  store i32 -2061730037, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 236984941, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload81, align 4
  %229 = add i32 %228, 456880831
  %230 = sub i32 %229, -1
  %231 = sub i32 %230, 456880831
  %_ = sub i32 %228, -1
  %gen = mul i32 %231, -1
  %232 = sub i32 0, -1
  %233 = add i32 %228, %232
  %_44 = sub i32 %228, -1
  %gen45 = mul i32 %233, -1
  %234 = sub i32 %228, 855653996
  %235 = sub i32 %234, -1
  %236 = add i32 %235, 855653996
  %_46 = sub i32 %228, -1
  %gen47 = mul i32 %236, -1
  %_48 = shl i32 %228, -1
  %237 = sub i32 0, -1
  %238 = add i32 %228, %237
  %_49 = sub i32 %228, -1
  %gen50 = mul i32 %238, -1
  %239 = sub i32 0, %228
  %240 = add i32 0, %239
  %_51 = sub i32 0, %228
  %241 = add i32 %240, -790023839
  %242 = add i32 %241, -1
  %243 = sub i32 %242, -790023839
  %gen52 = add i32 %240, -1
  %244 = add i32 %228, -814736773
  %245 = add i32 %244, -1
  %246 = sub i32 %245, -814736773
  %decalteredBB = add nsw i32 %228, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload, align 4
  store i32 -817533649, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1706166798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB56, %for.end33, %originalBBpart254, %originalBB43, %for.inc32, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart241, %originalBB39, %for.end16, %for.inc14, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_965.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
