; ModuleID = 'source-C-CXX/18/2948.cpp'
source_filename = "source-C-CXX/18/2948.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2948.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i65.reg2mem = alloca i32*
  %j50.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i27.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w2.reg2mem = alloca [100 x i8]*
  %w1.reg2mem = alloca [100 x i8]*
  %word.reg2mem = alloca [100 x [100 x i8]]*
  %str.reg2mem = alloca [110 x i8]*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1270570345
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1270570345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -360535014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -360535014, label %first
    i32 201327073, label %originalBB
    i32 -858144105, label %originalBBpart2
    i32 -1915627302, label %for.cond
    i32 813012491, label %originalBB99
    i32 358067176, label %originalBBpart2101
    i32 -1979534727, label %for.body
    i32 559981363, label %if.then
    i32 -341572274, label %if.end
    i32 1278396949, label %if.then23
    i32 1178198192, label %if.end25
    i32 -837763561, label %for.inc
    i32 -1787381731, label %originalBB103
    i32 -382097073, label %originalBBpart2115
    i32 1930060522, label %for.end
    i32 447271494, label %originalBB117
    i32 -352850656, label %originalBBpart2119
    i32 -1833143346, label %for.cond28
    i32 1352935284, label %for.body30
    i32 -26165834, label %if.then37
    i32 380291339, label %for.cond38
    i32 841010526, label %for.body40
    i32 -1461496747, label %originalBB121
    i32 1682489997, label %originalBBpart2123
    i32 79060727, label %for.inc47
    i32 -1958628900, label %originalBB125
    i32 -403952758, label %originalBBpart2130
    i32 -260692937, label %for.end49
    i32 -221637627, label %for.cond51
    i32 1780003309, label %originalBB132
    i32 824656133, label %originalBBpart2134
    i32 1777581437, label %for.body53
    i32 -1303205035, label %originalBB136
    i32 308694286, label %originalBBpart2138
    i32 -560136736, label %for.inc58
    i32 -1710401543, label %originalBB140
    i32 717883693, label %originalBBpart2146
    i32 -254534442, label %for.end60
    i32 762212255, label %if.end61
    i32 1111115175, label %originalBB148
    i32 1247143152, label %originalBBpart2150
    i32 -1928797626, label %for.inc62
    i32 753343473, label %for.end64
    i32 1114807227, label %for.cond66
    i32 -1461368914, label %originalBB152
    i32 -437878707, label %originalBBpart2156
    i32 558724484, label %for.body69
    i32 170754925, label %for.inc75
    i32 1625593743, label %for.end77
    i32 -1716943213, label %originalBBalteredBB
    i32 2041077048, label %originalBB99alteredBB
    i32 1866457705, label %originalBB103alteredBB
    i32 447054279, label %originalBB117alteredBB
    i32 -547691759, label %originalBB121alteredBB
    i32 296937615, label %originalBB125alteredBB
    i32 -522983968, label %originalBB132alteredBB
    i32 -1138103855, label %originalBB136alteredBB
    i32 -571005433, label %originalBB140alteredBB
    i32 1091837431, label %originalBB148alteredBB
    i32 -1158039150, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = and i1 %.reload, %.reload160
  %11 = xor i1 %.reload, %.reload160
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload160
  %14 = select i1 %12, i32 201327073, i32 -1716943213
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %str = alloca [110 x i8], align 16
  store [110 x i8]* %str, [110 x i8]** %str.reg2mem
  %word = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %word, [100 x [100 x i8]]** %word.reg2mem
  %w1 = alloca [100 x i8], align 16
  store [100 x i8]* %w1, [100 x i8]** %w1.reg2mem
  %w2 = alloca [100 x i8], align 16
  store [100 x i8]* %w2, [100 x i8]** %w2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j50 = alloca i32, align 4
  store i32* %j50, i32** %j50.reg2mem
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload171, align 4
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload175, align 4
  %str.reload179 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload179, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110, i8 signext 10)
  %w1.reload187 = load volatile [100 x i8]*, [100 x i8]** %w1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w1.reload187, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100, i8 signext 10)
  %w2.reload190 = load volatile [100 x i8]*, [100 x i8]** %w2.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %w2.reload190, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 100, i8 signext 10)
  %str.reload178 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload178, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %15 = sub i64 %call6, -7345122678350650342
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -7345122678350650342
  %sub = sub i64 %call6, 1
  %conv = trunc i64 %17 to i32
  %len.reload162 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload162, align 4
  %w2.reload189 = load volatile [100 x i8]*, [100 x i8]** %w2.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %w2.reload189, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %18 = add i64 %call8, 4387141959841209902
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 4387141959841209902
  %sub9 = sub i64 %call8, 1
  %conv10 = trunc i64 %20 to i32
  %len1.reload164 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv10, i32* %len1.reload164, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 885326877
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 885326877
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -858144105, i32 -1716943213
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1915627302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -166567975
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -166567975
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 813012491, i32 2041077048
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload198, align 4
  %len.reload161 = load volatile i32*, i32** %len.reg2mem
  %52 = load i32, i32* %len.reload161, align 4
  %cmp = icmp sle i32 %51, %52
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
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
  %78 = select i1 %76, i32 358067176, i32 2041077048
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 -1979534727, i32 1930060522
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %80 to i64
  %str.reload177 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload177, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %81 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %82 = select i1 %cmp12, i32 559981363, i32 -341572274
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload196, align 4
  %idxprom13 = sext i32 %83 to i64
  %str.reload176 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload176, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload170, align 4
  %idxprom15 = sext i32 %85 to i64
  %word.reload186 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload186, i64 0, i64 %idxprom15
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %86 = load i32, i32* %p.reload174, align 4
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %84, i8* %arrayidx18, align 1
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  %87 = load i32, i32* %p.reload173, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  store i32 %89, i32* %p.reload172, align 4
  store i32 -341572274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload195, align 4
  %idxprom19 = sext i32 %90 to i64
  %str.reload = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload, i64 0, i64 %idxprom19
  %91 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %91 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %92 = select i1 %cmp22, i32 1278396949, i32 1178198192
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload169, align 4
  %94 = sub i32 %93, -61378834
  %95 = add i32 %94, 1
  %96 = add i32 %95, -61378834
  %inc24 = add nsw i32 %93, 1
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 %96, i32* %m.reload168, align 4
  store i32 1178198192, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -837763561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1416987675
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1416987675
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1787381731, i32 1866457705
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload194, align 4
  %125 = add i32 %124, -509733751
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -509733751
  %inc26 = add nsw i32 %124, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload193, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 472240590
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 472240590
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -382097073, i32 1866457705
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1915627302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -434418933
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -434418933
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 447271494, i32 447054279
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i27.reload208 = load volatile i32*, i32** %i27.reg2mem
  store i32 1, i32* %i27.reload208, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1834779056
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1834779056
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -352850656, i32 447054279
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1833143346, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i27.reload207 = load volatile i32*, i32** %i27.reg2mem
  %185 = load i32, i32* %i27.reload207, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload167, align 4
  %cmp29 = icmp sle i32 %185, %186
  %187 = select i1 %cmp29, i32 1352935284, i32 753343473
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i27.reload206 = load volatile i32*, i32** %i27.reg2mem
  %188 = load i32, i32* %i27.reload206, align 4
  %idxprom31 = sext i32 %188 to i64
  %word.reload185 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload185, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %w1.reload = load volatile [100 x i8]*, [100 x i8]** %w1.reg2mem
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %w1.reload, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay34) #5
  %cmp36 = icmp eq i32 %call35, 0
  %189 = select i1 %cmp36, i32 -26165834, i32 762212255
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 380291339, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload216, align 4
  %len1.reload163 = load volatile i32*, i32** %len1.reg2mem
  %191 = load i32, i32* %len1.reload163, align 4
  %cmp39 = icmp sle i32 %190, %191
  %192 = select i1 %cmp39, i32 841010526, i32 -260692937
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
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
  %206 = select i1 %204, i32 -1461496747, i32 -547691759
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload215, align 4
  %idxprom41 = sext i32 %207 to i64
  %w2.reload188 = load volatile [100 x i8]*, [100 x i8]** %w2.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %w2.reload188, i64 0, i64 %idxprom41
  %208 = load i8, i8* %arrayidx42, align 1
  %i27.reload205 = load volatile i32*, i32** %i27.reg2mem
  %209 = load i32, i32* %i27.reload205, align 4
  %idxprom43 = sext i32 %209 to i64
  %word.reload184 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload184, i64 0, i64 %idxprom43
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload214, align 4
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 %208, i8* %arrayidx46, align 1
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 771799412
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 771799412
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1682489997, i32 -547691759
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 79060727, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -663807388
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -663807388
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1958628900, i32 296937615
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload213, align 4
  %254 = sub i32 %253, 1909815605
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1909815605
  %inc48 = add nsw i32 %253, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload212, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -403952758, i32 296937615
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 380291339, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %283 = load i32, i32* %len1.reload, align 4
  %284 = add i32 %283, 1688463130
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1688463130
  %add = add nsw i32 %283, 1
  %j50.reload225 = load volatile i32*, i32** %j50.reg2mem
  store i32 %286, i32* %j50.reload225, align 4
  store i32 -221637627, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 814568068
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 814568068
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1780003309, i32 -522983968
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j50.reload224 = load volatile i32*, i32** %j50.reg2mem
  %314 = load i32, i32* %j50.reload224, align 4
  %cmp52 = icmp sle i32 %314, 98
  store i1 %cmp52, i1* %cmp52.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 237447218
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 237447218
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 824656133, i32 -522983968
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %330 = select i1 %cmp52.reload, i32 1777581437, i32 -254534442
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -872167921
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -872167921
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1303205035, i32 -1138103855
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i27.reload204 = load volatile i32*, i32** %i27.reg2mem
  %358 = load i32, i32* %i27.reload204, align 4
  %idxprom54 = sext i32 %358 to i64
  %word.reload183 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload183, i64 0, i64 %idxprom54
  %j50.reload223 = load volatile i32*, i32** %j50.reg2mem
  %359 = load i32, i32* %j50.reload223, align 4
  %idxprom56 = sext i32 %359 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1653240058
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1653240058
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 308694286, i32 -1138103855
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -560136736, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -1992204026
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1992204026
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1710401543, i32 -571005433
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j50.reload222 = load volatile i32*, i32** %j50.reg2mem
  %414 = load i32, i32* %j50.reload222, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc59 = add nsw i32 %414, 1
  %j50.reload221 = load volatile i32*, i32** %j50.reg2mem
  store i32 %418, i32* %j50.reload221, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -80923701
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -80923701
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 717883693, i32 -571005433
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -221637627, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 762212255, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1111115175, i32 1091837431
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1727116477
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1727116477
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1247143152, i32 1091837431
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1928797626, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i27.reload203 = load volatile i32*, i32** %i27.reg2mem
  %475 = load i32, i32* %i27.reload203, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc63 = add nsw i32 %475, 1
  %i27.reload202 = load volatile i32*, i32** %i27.reg2mem
  store i32 %477, i32* %i27.reload202, align 4
  store i32 -1833143346, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i65.reload230 = load volatile i32*, i32** %i65.reg2mem
  store i32 1, i32* %i65.reload230, align 4
  store i32 1114807227, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 1648974845
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1648974845
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1461368914, i32 -1158039150
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i65.reload229 = load volatile i32*, i32** %i65.reg2mem
  %493 = load i32, i32* %i65.reload229, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %494 = load i32, i32* %m.reload166, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub67 = sub nsw i32 %494, 1
  %cmp68 = icmp sle i32 %493, %496
  store i1 %cmp68, i1* %cmp68.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -437878707, i32 -1158039150
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %511 = select i1 %cmp68.reload, i32 558724484, i32 1625593743
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i65.reload228 = load volatile i32*, i32** %i65.reg2mem
  %512 = load i32, i32* %i65.reload228, align 4
  %idxprom70 = sext i32 %512 to i64
  %word.reload182 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload182, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 170754925, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i65.reload227 = load volatile i32*, i32** %i65.reg2mem
  %513 = load i32, i32* %i65.reload227, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc76 = add nsw i32 %513, 1
  %i65.reload226 = load volatile i32*, i32** %i65.reg2mem
  store i32 %517, i32* %i65.reload226, align 4
  store i32 1114807227, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %518 = load i32, i32* %m.reload165, align 4
  %idxprom78 = sext i32 %518 to i64
  %word.reload181 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload181, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay80)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %stralteredBB = alloca [110 x i8], align 16
  %wordalteredBB = alloca [100 x [100 x i8]], align 16
  %w1alteredBB = alloca [100 x i8], align 16
  %w2alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j50alteredBB = alloca i32, align 4
  %i65alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 110, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w1alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 100, i8 signext 10)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w2alteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 100, i8 signext 10)
  %arraydecay5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %stralteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %_ = shl i64 %call6alteredBB, 1
  %_83 = shl i64 %call6alteredBB, 1
  %_84 = shl i64 %call6alteredBB, 1
  %519 = add i64 %call6alteredBB, -3357588202426239302
  %520 = sub i64 %519, 1
  %521 = sub i64 %520, -3357588202426239302
  %_85 = sub i64 %call6alteredBB, 1
  %gen = mul i64 %521, 1
  %522 = sub i64 %call6alteredBB, -6977453252429936356
  %523 = sub i64 %522, 1
  %524 = add i64 %523, -6977453252429936356
  %_86 = sub i64 %call6alteredBB, 1
  %gen87 = mul i64 %524, 1
  %525 = add i64 %call6alteredBB, -7200270821313106785
  %526 = sub i64 %525, 1
  %527 = sub i64 %526, -7200270821313106785
  %_88 = sub i64 %call6alteredBB, 1
  %gen89 = mul i64 %527, 1
  %528 = sub i64 %call6alteredBB, -2866304225046196969
  %529 = sub i64 %528, 1
  %530 = add i64 %529, -2866304225046196969
  %_90 = sub i64 %call6alteredBB, 1
  %gen91 = mul i64 %530, 1
  %531 = sub i64 %call6alteredBB, 4031575103387494475
  %532 = sub i64 %531, 1
  %533 = add i64 %532, 4031575103387494475
  %subalteredBB = sub i64 %call6alteredBB, 1
  %convalteredBB = trunc i64 %533 to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w2alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %_92 = shl i64 %call8alteredBB, 1
  %_93 = shl i64 %call8alteredBB, 1
  %_94 = shl i64 %call8alteredBB, 1
  %534 = sub i64 0, -781042311423453355
  %535 = sub i64 %534, %call8alteredBB
  %536 = add i64 %535, -781042311423453355
  %_95 = sub i64 0, %call8alteredBB
  %537 = add i64 %536, 3642436354844962624
  %538 = add i64 %537, 1
  %539 = sub i64 %538, 3642436354844962624
  %gen96 = add i64 %536, 1
  %540 = add i64 %call8alteredBB, -5148830902581435070
  %541 = sub i64 %540, 1
  %542 = sub i64 %541, -5148830902581435070
  %_97 = sub i64 %call8alteredBB, 1
  %gen98 = mul i64 %542, 1
  %543 = add i64 %call8alteredBB, -5524702312940422922
  %544 = sub i64 %543, 1
  %545 = sub i64 %544, -5524702312940422922
  %sub9alteredBB = sub i64 %call8alteredBB, 1
  %conv10alteredBB = trunc i64 %545 to i32
  store i32 %conv10alteredBB, i32* %len1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 201327073, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload192, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %547 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp sle i32 %546, %547
  store i32 813012491, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload191, align 4
  %549 = add i32 %548, 882610945
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 882610945
  %_104 = sub i32 %548, 1
  %gen105 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %548, %552
  %_106 = sub i32 %548, 1
  %gen107 = mul i32 %553, 1
  %_108 = shl i32 %548, 1
  %554 = add i32 0, 936426443
  %555 = sub i32 %554, %548
  %556 = sub i32 %555, 936426443
  %_109 = sub i32 0, %548
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen110 = add i32 %556, 1
  %_111 = shl i32 %548, 1
  %559 = sub i32 0, 1435797276
  %560 = sub i32 %559, %548
  %561 = add i32 %560, 1435797276
  %_112 = sub i32 0, %548
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen113 = add i32 %561, 1
  %564 = add i32 %548, -422836915
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -422836915
  %inc26alteredBB = add nsw i32 %548, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload, align 4
  store i32 -1787381731, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i27.reload201 = load volatile i32*, i32** %i27.reg2mem
  store i32 1, i32* %i27.reload201, align 4
  store i32 447271494, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload211, align 4
  %idxprom41alteredBB = sext i32 %567 to i64
  %w2.reload = load volatile [100 x i8]*, [100 x i8]** %w2.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w2.reload, i64 0, i64 %idxprom41alteredBB
  %568 = load i8, i8* %arrayidx42alteredBB, align 1
  %i27.reload200 = load volatile i32*, i32** %i27.reg2mem
  %569 = load i32, i32* %i27.reload200, align 4
  %idxprom43alteredBB = sext i32 %569 to i64
  %word.reload180 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload180, i64 0, i64 %idxprom43alteredBB
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload210, align 4
  %idxprom45alteredBB = sext i32 %570 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 %568, i8* %arrayidx46alteredBB, align 1
  store i32 -1461496747, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload209, align 4
  %_126 = shl i32 %571, 1
  %572 = sub i32 0, -192063042
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -192063042
  %_127 = sub i32 0, %571
  %575 = add i32 %574, -1750363160
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1750363160
  %gen128 = add i32 %574, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %571, %578
  %inc48alteredBB = add nsw i32 %571, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %579, i32* %j.reload, align 4
  store i32 -1958628900, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j50.reload220 = load volatile i32*, i32** %j50.reg2mem
  %580 = load i32, i32* %j50.reload220, align 4
  %cmp52alteredBB = icmp sle i32 %580, 98
  store i32 1780003309, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  %581 = load i32, i32* %i27.reload, align 4
  %idxprom54alteredBB = sext i32 %581 to i64
  %word.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload, i64 0, i64 %idxprom54alteredBB
  %j50.reload219 = load volatile i32*, i32** %j50.reg2mem
  %582 = load i32, i32* %j50.reload219, align 4
  %idxprom56alteredBB = sext i32 %582 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i8 0, i8* %arrayidx57alteredBB, align 1
  store i32 -1303205035, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j50.reload218 = load volatile i32*, i32** %j50.reg2mem
  %583 = load i32, i32* %j50.reload218, align 4
  %584 = add i32 %583, 847068703
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 847068703
  %_141 = sub i32 %583, 1
  %gen142 = mul i32 %586, 1
  %587 = sub i32 0, 1643691966
  %588 = sub i32 %587, %583
  %589 = add i32 %588, 1643691966
  %_143 = sub i32 0, %583
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen144 = add i32 %589, 1
  %592 = sub i32 %583, -647893445
  %593 = add i32 %592, 1
  %594 = add i32 %593, -647893445
  %inc59alteredBB = add nsw i32 %583, 1
  %j50.reload = load volatile i32*, i32** %j50.reg2mem
  store i32 %594, i32* %j50.reload, align 4
  store i32 -1710401543, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1111115175, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i65.reload = load volatile i32*, i32** %i65.reg2mem
  %595 = load i32, i32* %i65.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %596 = load i32, i32* %m.reload, align 4
  %597 = sub i32 0, -33833142
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -33833142
  %_153 = sub i32 0, %596
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen154 = add i32 %599, 1
  %602 = sub i32 0, 1
  %603 = add i32 %596, %602
  %sub67alteredBB = sub nsw i32 %596, 1
  %cmp68alteredBB = icmp sle i32 %595, %603
  store i32 -1461368914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc75, %for.body69, %originalBBpart2156, %originalBB152, %for.cond66, %for.end64, %for.inc62, %originalBBpart2150, %originalBB148, %if.end61, %for.end60, %originalBBpart2146, %originalBB140, %for.inc58, %originalBBpart2138, %originalBB136, %for.body53, %originalBBpart2134, %originalBB132, %for.cond51, %for.end49, %originalBBpart2130, %originalBB125, %for.inc47, %originalBBpart2123, %originalBB121, %for.body40, %for.cond38, %if.then37, %for.body30, %for.cond28, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB103, %for.inc, %if.end25, %if.then23, %if.end, %if.then, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2948.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
