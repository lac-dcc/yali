; ModuleID = 'source-C-CXX/24/397.cpp'
source_filename = "source-C-CXX/24/397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1002168828
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1002168828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1755873828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1755873828, label %first
    i32 -338592456, label %originalBB
    i32 -855077811, label %originalBBpart2
    i32 1779379553, label %for.cond
    i32 -1139803862, label %originalBB43
    i32 509416097, label %originalBBpart245
    i32 1491544316, label %for.body
    i32 1562629534, label %for.cond1
    i32 -1735292410, label %for.body3
    i32 1664586377, label %for.inc
    i32 -1406568800, label %for.end
    i32 -1786126872, label %for.cond5
    i32 1014689560, label %originalBB47
    i32 -187284694, label %originalBBpart249
    i32 -87738790, label %for.body7
    i32 34694566, label %for.inc16
    i32 -1419164326, label %for.end18
    i32 -1967555050, label %for.inc22
    i32 -1557729132, label %for.end23
    i32 -1349395574, label %for.cond24
    i32 -801883810, label %for.body26
    i32 1746155198, label %if.then
    i32 -77011590, label %if.then31
    i32 -2016003254, label %if.end
    i32 -654243049, label %originalBB51
    i32 -1234614648, label %originalBBpart253
    i32 -625195878, label %if.else
    i32 658270189, label %if.end38
    i32 -516099185, label %for.inc39
    i32 -1683671612, label %originalBB55
    i32 -501537340, label %originalBBpart262
    i32 947286934, label %for.end41
    i32 -1844416821, label %originalBBalteredBB
    i32 1323533546, label %originalBB43alteredBB
    i32 1757162613, label %originalBB47alteredBB
    i32 721658930, label %originalBB51alteredBB
    i32 -1603356025, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -338592456, i32 -1844416821
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload77 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %27 = bitcast [500 x i32]* %a.reload77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %flag.reload107 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload107, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload79)
  %a.reload76 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload76, i64 0, i64 499
  store i32 1, i32* %arrayidx, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -741959748
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -741959748
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -855077811, i32 -1844416821
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1779379553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1158104115
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1158104115
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1139803862, i32 1323533546
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload91, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload78, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 679642087
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 679642087
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 509416097, i32 1323533546
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1491544316, i32 -1557729132
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 499, i32* %j.reload105, align 4
  store i32 1562629534, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload104, align 4
  %cmp2 = icmp sge i32 %100, 0
  %101 = select i1 %cmp2, i32 -1735292410, i32 -1406568800
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload103, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload75 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload75, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %103, 2
  store i32 %mul, i32* %arrayidx4, align 4
  store i32 1664586377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload102, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %dec = add nsw i32 %104, -1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload101, align 4
  store i32 1562629534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 499, i32* %j.reload100, align 4
  store i32 -1786126872, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -410621905
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -410621905
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1014689560, i32 1757162613
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload99, align 4
  %cmp6 = icmp sge i32 %122, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -977149237
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -977149237
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -187284694, i32 1757162613
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %138 = select i1 %cmp6.reload, i32 -87738790, i32 -1419164326
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload98, align 4
  %idxprom8 = sext i32 %139 to i64
  %a.reload74 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload74, i64 0, i64 %idxprom8
  %140 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %140, 10
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload97, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 1
  %idxprom10 = sext i32 %143 to i64
  %a.reload73 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload73, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, %div
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, %div
  store i32 %148, i32* %arrayidx11, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload96, align 4
  %idxprom12 = sext i32 %149 to i64
  %a.reload72 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload72, i64 0, i64 %idxprom12
  %150 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %150, 10
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload95, align 4
  %idxprom14 = sext i32 %151 to i64
  %a.reload71 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload71, i64 0, i64 %idxprom14
  store i32 %rem, i32* %arrayidx15, align 4
  store i32 34694566, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload94, align 4
  %153 = sub i32 %152, -95387213
  %154 = add i32 %153, -1
  %155 = add i32 %154, -95387213
  %dec17 = add nsw i32 %152, -1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload93, align 4
  store i32 -1786126872, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %a.reload70 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload70, i64 0, i64 0
  %156 = load i32, i32* %arrayidx19, align 16
  %rem20 = srem i32 %156, 10
  %a.reload69 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload69, i64 0, i64 0
  store i32 %rem20, i32* %arrayidx21, align 16
  store i32 -1967555050, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload90, align 4
  %158 = add i32 %157, -92176271
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -92176271
  %inc = add nsw i32 %157, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload89, align 4
  store i32 1779379553, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -1349395574, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload87, align 4
  %cmp25 = icmp sle i32 %161, 499
  %162 = select i1 %cmp25, i32 -801883810, i32 947286934
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %flag.reload106 = load volatile i32*, i32** %flag.reg2mem
  %163 = load i32, i32* %flag.reload106, align 4
  %cmp27 = icmp eq i32 %163, 0
  %164 = select i1 %cmp27, i32 1746155198, i32 -625195878
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload86, align 4
  %idxprom28 = sext i32 %165 to i64
  %a.reload68 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload68, i64 0, i64 %idxprom28
  %166 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %166, 0
  %167 = select i1 %cmp30, i32 -77011590, i32 -2016003254
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload85, align 4
  %idxprom32 = sext i32 %168 to i64
  %a.reload67 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload67, i64 0, i64 %idxprom32
  %169 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  store i32 -2016003254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1446885424
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1446885424
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -654243049, i32 721658930
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1234614648, i32 721658930
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 658270189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload84, align 4
  %idxprom35 = sext i32 %211 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom35
  %212 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  store i32 658270189, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -516099185, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1683671612, i32 -1603356025
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload83, align 4
  %240 = sub i32 %239, 1738633405
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1738633405
  %inc40 = add nsw i32 %239, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload82, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1420029710
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1420029710
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -501537340, i32 -1603356025
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1349395574, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %270 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %aalteredBB, i64 0, i64 499
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -338592456, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %271, %272
  store i32 -1139803862, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload, align 4
  %cmp6alteredBB = icmp sge i32 %273, 1
  store i32 1014689560, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -654243049, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload80, align 4
  %275 = sub i32 %274, 1708994247
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1708994247
  %_ = sub i32 %274, 1
  %gen = mul i32 %277, 1
  %_56 = shl i32 %274, 1
  %278 = add i32 %274, -1318289096
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1318289096
  %_57 = sub i32 %274, 1
  %gen58 = mul i32 %280, 1
  %281 = sub i32 0, -436818355
  %282 = sub i32 %281, %274
  %283 = add i32 %282, -436818355
  %_59 = sub i32 0, %274
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen60 = add i32 %283, 1
  %286 = sub i32 %274, -563811169
  %287 = add i32 %286, 1
  %288 = add i32 %287, -563811169
  %inc40alteredBB = add nsw i32 %274, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload, align 4
  store i32 -1683671612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB55, %for.inc39, %if.end38, %if.else, %originalBBpart253, %originalBB51, %if.end, %if.then31, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc22, %for.end18, %for.inc16, %for.body7, %originalBBpart249, %originalBB47, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
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
