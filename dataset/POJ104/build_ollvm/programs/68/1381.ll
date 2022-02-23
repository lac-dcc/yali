; ModuleID = 'source-C-CXX/68/1381.cpp'
source_filename = "source-C-CXX/68/1381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %nlen2.reg2mem = alloca i32*
  %seline2.reg2mem = alloca [251 x i8]*
  %seline1.reg2mem = alloca [251 x i8]*
  %an2.reg2mem = alloca [250 x i32]*
  %an1.reg2mem = alloca [250 x i32]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 805605939
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 805605939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -58958278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -58958278, label %first
    i32 -589936935, label %originalBB
    i32 -107613321, label %originalBBpart2
    i32 -1696476841, label %for.cond
    i32 -583285008, label %for.body
    i32 -2094062111, label %for.inc
    i32 230526142, label %for.end
    i32 -153097897, label %for.cond15
    i32 -603857879, label %for.body17
    i32 1374118542, label %originalBB81
    i32 533040129, label %originalBBpart290
    i32 -932941860, label %for.inc25
    i32 -1042788918, label %for.end27
    i32 1594959503, label %for.cond28
    i32 -567923973, label %for.body30
    i32 -1295097530, label %if.then
    i32 1185907658, label %if.end
    i32 1507929056, label %for.inc45
    i32 1852471792, label %for.end47
    i32 1623733815, label %land.lhs.true
    i32 41246824, label %land.lhs.true54
    i32 -1654614709, label %land.lhs.true58
    i32 -90806310, label %if.then62
    i32 -156961961, label %originalBB92
    i32 -77883608, label %originalBBpart294
    i32 -25052792, label %if.else
    i32 1108218551, label %while.cond
    i32 878143229, label %while.body
    i32 -951668742, label %while.end
    i32 1423504541, label %for.cond68
    i32 -233115516, label %for.body70
    i32 -1741012191, label %for.inc74
    i32 1051756210, label %originalBB96
    i32 -1410242565, label %originalBBpart2101
    i32 -1635066211, label %for.end76
    i32 -1714248153, label %originalBB103
    i32 29301290, label %originalBBpart2105
    i32 109936528, label %if.end77
    i32 1114628382, label %originalBB107
    i32 1514487807, label %originalBBpart2109
    i32 -590604740, label %originalBBalteredBB
    i32 -224702351, label %originalBB81alteredBB
    i32 -1299672659, label %originalBB92alteredBB
    i32 7454167, label %originalBB96alteredBB
    i32 -136827551, label %originalBB103alteredBB
    i32 343285267, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 -589936935, i32 -590604740
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %an1 = alloca [250 x i32], align 16
  store [250 x i32]* %an1, [250 x i32]** %an1.reg2mem
  %an2 = alloca [250 x i32], align 16
  store [250 x i32]* %an2, [250 x i32]** %an2.reg2mem
  %seline1 = alloca [251 x i8], align 16
  store [251 x i8]* %seline1, [251 x i8]** %seline1.reg2mem
  %seline2 = alloca [251 x i8], align 16
  store [251 x i8]* %seline2, [251 x i8]** %seline2.reg2mem
  %nlen1 = alloca i32, align 4
  %nlen2 = alloca i32, align 4
  store i32* %nlen2, i32** %nlen2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 250, i32* %maxlen, align 4
  %seline1.reload127 = load volatile [251 x i8]*, [251 x i8]** %seline1.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %seline1.reload127, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %seline2.reload132 = load volatile [251 x i8]*, [251 x i8]** %seline2.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %seline2.reload132, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %seline1.reload126 = load volatile [251 x i8]*, [251 x i8]** %seline1.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %seline1.reload126, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %nlen1, align 4
  %seline2.reload131 = load volatile [251 x i8]*, [251 x i8]** %seline2.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %seline2.reload131, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %nlen2.reload133 = load volatile i32*, i32** %nlen2.reg2mem
  store i32 %conv7, i32* %nlen2.reload133, align 4
  %an1.reload120 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arraydecay8 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload120, i32 0, i32 0
  %15 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %an2.reload123 = load volatile [250 x i32]*, [250 x i32]** %an2.reg2mem
  %arraydecay9 = getelementptr inbounds [250 x i32], [250 x i32]* %an2.reload123, i32 0, i32 0
  %16 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  %17 = load i32, i32* %nlen1, align 4
  %18 = add i32 %17, 384467803
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 384467803
  %sub = sub nsw i32 %17, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %20, i32* %i.reload162, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -435044957
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -435044957
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -107613321, i32 -590604740
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1696476841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload161, align 4
  %cmp = icmp sge i32 %36, 0
  %37 = select i1 %cmp, i32 -583285008, i32 230526142
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %38 to i64
  %seline1.reload125 = load volatile [251 x i8]*, [251 x i8]** %seline1.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %seline1.reload125, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %39 to i32
  %40 = add i32 %conv10, 795865524
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, 795865524
  %sub11 = sub nsw i32 %conv10, 48
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload168, align 4
  %44 = sub i32 %43, 340019891
  %45 = add i32 %44, 1
  %46 = add i32 %45, 340019891
  %inc = add nsw i32 %43, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %46, i32* %j.reload167, align 4
  %idxprom12 = sext i32 %43 to i64
  %an1.reload119 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx13 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload119, i64 0, i64 %idxprom12
  store i32 %42, i32* %arrayidx13, align 4
  store i32 -2094062111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload159, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, -1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %dec = add nsw i32 %47, -1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload158, align 4
  store i32 -1696476841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  %nlen2.reload = load volatile i32*, i32** %nlen2.reg2mem
  %52 = load i32, i32* %nlen2.reload, align 4
  %53 = add i32 %52, -75910741
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -75910741
  %sub14 = sub nsw i32 %52, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload157, align 4
  store i32 -153097897, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload156, align 4
  %cmp16 = icmp sge i32 %56, 0
  %57 = select i1 %cmp16, i32 -603857879, i32 -1042788918
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1733181203
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1733181203
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1374118542, i32 -224702351
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload155, align 4
  %idxprom18 = sext i32 %73 to i64
  %seline2.reload130 = load volatile [251 x i8]*, [251 x i8]** %seline2.reg2mem
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %seline2.reload130, i64 0, i64 %idxprom18
  %74 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %74 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %conv20, %75
  %sub21 = sub nsw i32 %conv20, 48
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload165, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc22 = add nsw i32 %77, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload164, align 4
  %idxprom23 = sext i32 %77 to i64
  %an2.reload122 = load volatile [250 x i32]*, [250 x i32]** %an2.reg2mem
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %an2.reload122, i64 0, i64 %idxprom23
  store i32 %76, i32* %arrayidx24, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1047847180
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1047847180
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 533040129, i32 -224702351
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -932941860, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload154, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, -1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %dec26 = add nsw i32 %97, -1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload153, align 4
  store i32 -153097897, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 1594959503, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload151, align 4
  %cmp29 = icmp slt i32 %102, 250
  %103 = select i1 %cmp29, i32 -567923973, i32 1852471792
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload150, align 4
  %idxprom31 = sext i32 %104 to i64
  %an2.reload121 = load volatile [250 x i32]*, [250 x i32]** %an2.reg2mem
  %arrayidx32 = getelementptr inbounds [250 x i32], [250 x i32]* %an2.reload121, i64 0, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload149, align 4
  %idxprom33 = sext i32 %106 to i64
  %an1.reload118 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload118, i64 0, i64 %idxprom33
  %107 = load i32, i32* %arrayidx34, align 4
  %108 = add i32 %107, 254242359
  %109 = add i32 %108, %105
  %110 = sub i32 %109, 254242359
  %add = add i32 %107, %105
  store i32 %110, i32* %arrayidx34, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload148, align 4
  %idxprom35 = sext i32 %111 to i64
  %an1.reload117 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload117, i64 0, i64 %idxprom35
  %112 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp uge i32 %112, 10
  %113 = select i1 %cmp37, i32 -1295097530, i32 1185907658
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload147, align 4
  %idxprom38 = sext i32 %114 to i64
  %an1.reload116 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload116, i64 0, i64 %idxprom38
  %115 = load i32, i32* %arrayidx39, align 4
  %116 = sub i32 %115, -235180436
  %117 = sub i32 %116, 10
  %118 = add i32 %117, -235180436
  %sub40 = sub i32 %115, 10
  store i32 %118, i32* %arrayidx39, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload146, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add41 = add nsw i32 %119, 1
  %idxprom42 = sext i32 %121 to i64
  %an1.reload115 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload115, i64 0, i64 %idxprom42
  %122 = load i32, i32* %arrayidx43, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc44 = add i32 %122, 1
  store i32 %126, i32* %arrayidx43, align 4
  store i32 1185907658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1507929056, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload145, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc46 = add nsw i32 %127, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload144, align 4
  store i32 1594959503, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 249, i32* %i.reload143, align 4
  %seline1.reload124 = load volatile [251 x i8]*, [251 x i8]** %seline1.reg2mem
  %arraydecay48 = getelementptr inbounds [251 x i8], [251 x i8]* %seline1.reload124, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #6
  %cmp50 = icmp eq i64 %call49, 1
  %130 = select i1 %cmp50, i32 1623733815, i32 -25052792
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %seline1.reload = load volatile [251 x i8]*, [251 x i8]** %seline1.reg2mem
  %arrayidx51 = getelementptr inbounds [251 x i8], [251 x i8]* %seline1.reload, i64 0, i64 0
  %131 = load i8, i8* %arrayidx51, align 16
  %conv52 = sext i8 %131 to i32
  %cmp53 = icmp eq i32 %conv52, 48
  %132 = select i1 %cmp53, i32 41246824, i32 -25052792
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %seline2.reload129 = load volatile [251 x i8]*, [251 x i8]** %seline2.reg2mem
  %arraydecay55 = getelementptr inbounds [251 x i8], [251 x i8]* %seline2.reload129, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #6
  %cmp57 = icmp eq i64 %call56, 1
  %133 = select i1 %cmp57, i32 -1654614709, i32 -25052792
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %seline2.reload128 = load volatile [251 x i8]*, [251 x i8]** %seline2.reg2mem
  %arrayidx59 = getelementptr inbounds [251 x i8], [251 x i8]* %seline2.reload128, i64 0, i64 0
  %134 = load i8, i8* %arrayidx59, align 16
  %conv60 = sext i8 %134 to i32
  %cmp61 = icmp eq i32 %conv60, 48
  %135 = select i1 %cmp61, i32 -90806310, i32 -25052792
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -670544419
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -670544419
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -156961961, i32 -1299672659
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -77883608, i32 -1299672659
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 109936528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1108218551, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload142, align 4
  %idxprom64 = sext i32 %189 to i64
  %an1.reload114 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx65 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload114, i64 0, i64 %idxprom64
  %190 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %190, 0
  %191 = select i1 %cmp66, i32 878143229, i32 -951668742
  store i32 %191, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload141, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, -1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %dec67 = add nsw i32 %192, -1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload140, align 4
  store i32 1108218551, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1423504541, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload139, align 4
  %cmp69 = icmp sge i32 %197, 0
  %198 = select i1 %cmp69, i32 -233115516, i32 -1635066211
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload138, align 4
  %idxprom71 = sext i32 %199 to i64
  %an1.reload = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload, i64 0, i64 %idxprom71
  %200 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  store i32 -1741012191, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1253297970
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1253297970
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1051756210, i32 7454167
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload137, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %dec75 = add nsw i32 %216, -1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload136, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -592778375
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -592778375
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1410242565, i32 7454167
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1423504541, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -411416199
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -411416199
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1714248153, i32 -136827551
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 274690110
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 274690110
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 29301290, i32 -136827551
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 109936528, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1608121394
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1608121394
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1114628382, i32 343285267
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1916187752
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1916187752
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1514487807, i32 343285267
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxlenalteredBB = alloca i32, align 4
  %an1alteredBB = alloca [250 x i32], align 16
  %an2alteredBB = alloca [250 x i32], align 16
  %seline1alteredBB = alloca [251 x i8], align 16
  %seline2alteredBB = alloca [251 x i8], align 16
  %nlen1alteredBB = alloca i32, align 4
  %nlen2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 250, i32* %maxlenalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %seline1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 251)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %seline2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 251)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %seline1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nlen1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %seline2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nlen2alteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %an1alteredBB, i32 0, i32 0
  %332 = bitcast i32* %arraydecay8alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %332, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay9alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %an2alteredBB, i32 0, i32 0
  %333 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %334 = load i32, i32* %nlen1alteredBB, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_ = sub i32 0, %334
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen = add i32 %336, 1
  %339 = add i32 0, 734518037
  %340 = sub i32 %339, %334
  %341 = sub i32 %340, 734518037
  %_79 = sub i32 0, %334
  %342 = sub i32 %341, 701022614
  %343 = add i32 %342, 1
  %344 = add i32 %343, 701022614
  %gen80 = add i32 %341, 1
  %345 = add i32 %334, 770554788
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 770554788
  %subalteredBB = sub nsw i32 %334, 1
  store i32 %347, i32* %ialteredBB, align 4
  store i32 -589936935, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload135, align 4
  %idxprom18alteredBB = sext i32 %348 to i64
  %seline2.reload = load volatile [251 x i8]*, [251 x i8]** %seline2.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %seline2.reload, i64 0, i64 %idxprom18alteredBB
  %349 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %349 to i32
  %_82 = shl i32 %conv20alteredBB, 48
  %350 = add i32 0, -1408121485
  %351 = sub i32 %350, %conv20alteredBB
  %352 = sub i32 %351, -1408121485
  %_83 = sub i32 0, %conv20alteredBB
  %353 = add i32 %352, -1762882977
  %354 = add i32 %353, 48
  %355 = sub i32 %354, -1762882977
  %gen84 = add i32 %352, 48
  %356 = sub i32 0, %conv20alteredBB
  %357 = add i32 0, %356
  %_85 = sub i32 0, %conv20alteredBB
  %358 = add i32 %357, -613502003
  %359 = add i32 %358, 48
  %360 = sub i32 %359, -613502003
  %gen86 = add i32 %357, 48
  %_87 = shl i32 %conv20alteredBB, 48
  %361 = sub i32 0, 48
  %362 = add i32 %conv20alteredBB, %361
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload163, align 4
  %_88 = shl i32 %363, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc22alteredBB = add nsw i32 %363, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %363 to i64
  %an2.reload = load volatile [250 x i32]*, [250 x i32]** %an2.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %an2.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %362, i32* %arrayidx24alteredBB, align 4
  store i32 1374118542, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -156961961, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload134, align 4
  %_97 = shl i32 %366, -1
  %367 = sub i32 %366, 1785076380
  %368 = sub i32 %367, -1
  %369 = add i32 %368, 1785076380
  %_98 = sub i32 %366, -1
  %gen99 = mul i32 %369, -1
  %370 = sub i32 %366, -2088186582
  %371 = add i32 %370, -1
  %372 = add i32 %371, -2088186582
  %dec75alteredBB = add nsw i32 %366, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload, align 4
  store i32 1051756210, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1714248153, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1114628382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB107, %if.end77, %originalBBpart2105, %originalBB103, %for.end76, %originalBBpart2101, %originalBB96, %for.inc74, %for.body70, %for.cond68, %while.end, %while.body, %while.cond, %if.else, %originalBBpart294, %originalBB92, %if.then62, %land.lhs.true58, %land.lhs.true54, %land.lhs.true, %for.end47, %for.inc45, %if.end, %if.then, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart290, %originalBB81, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1924636682
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1924636682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1502749557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1502749557, label %first
    i32 619827769, label %originalBB
    i32 -1509722120, label %originalBBpart2
    i32 -1791091886, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 619827769, i32 -1791091886
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 2075671711
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2075671711
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1509722120, i32 -1791091886
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 619827769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
