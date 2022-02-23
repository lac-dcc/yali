; ModuleID = 'source-C-CXX/58/1150.cpp'
source_filename = "source-C-CXX/58/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3fluc(i8 signext %a) #3 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1024594034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1024594034, label %first
    i32 -1977875293, label %if.then
    i32 -1925031531, label %originalBB
    i32 1430100093, label %originalBBpart2
    i32 222020373, label %if.else
    i32 -2087947346, label %return
    i32 291706321, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 46
  %1 = select i1 %cmp, i32 -1977875293, i32 222020373
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1167220140
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1167220140
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1925031531, i32 291706321
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 33, i8* %retval, align 1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1311456803
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1311456803
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1430100093, i32 291706321
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2087947346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i8, i8* %a.addr, align 1
  store i8 %32, i8* %retval, align 1
  store i32 -2087947346, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %33 = load i8, i8* %retval, align 1
  ret i8 %33

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 33, i8* %retval, align 1
  store i32 -1925031531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z6changePA110_cii([110 x i8]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [110 x i8]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store [110 x i8]* %a, [110 x i8]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 246642020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 246642020, label %first
    i32 -343061680, label %if.then
    i32 -925822786, label %for.cond
    i32 -431558994, label %for.body
    i32 928096346, label %for.cond2
    i32 872630865, label %originalBB
    i32 2003041065, label %originalBBpart2
    i32 -1937914854, label %for.body4
    i32 -190741736, label %if.then8
    i32 -47398565, label %originalBB83
    i32 -584384939, label %originalBBpart2144
    i32 -1860576057, label %if.end
    i32 587557191, label %originalBB146
    i32 1883309599, label %originalBBpart2148
    i32 -1066739633, label %for.inc
    i32 -711114457, label %for.end
    i32 -375710059, label %for.inc50
    i32 1510778400, label %originalBB150
    i32 1895437045, label %originalBBpart2159
    i32 1458841422, label %for.end52
    i32 1567737298, label %for.cond53
    i32 -1081827538, label %for.body55
    i32 1081474436, label %for.cond56
    i32 -195299789, label %originalBB161
    i32 -1128605467, label %originalBBpart2163
    i32 -1958946969, label %for.body58
    i32 -1366115203, label %if.then65
    i32 -126412428, label %if.end70
    i32 418145183, label %for.inc71
    i32 -2068532003, label %for.end73
    i32 -878273196, label %for.inc74
    i32 -729792495, label %for.end76
    i32 1408952497, label %if.end77
    i32 449582078, label %if.then79
    i32 1591825803, label %if.end80
    i32 730530094, label %originalBBalteredBB
    i32 -1148361006, label %originalBB83alteredBB
    i32 -910991603, label %originalBB146alteredBB
    i32 1379800748, label %originalBB150alteredBB
    i32 -592928207, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 -343061680, i32 1408952497
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -925822786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 -431558994, i32 1458841422
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 928096346, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -529377149
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -529377149
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 872630865, i32 730530094
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sle i32 %32, %33
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
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
  %47 = select i1 %45, i32 2003041065, i32 730530094
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -1937914854, i32 -711114457
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %49, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %52 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %52 to i32
  %cmp7 = icmp eq i32 %conv, 64
  %53 = select i1 %cmp7, i32 -190741736, i32 -1860576057
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -47398565, i32 -1148361006
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %68 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %68, i64 %idxprom9
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, -414686228
  %72 = add i32 %71, 1
  %73 = add i32 %72, -414686228
  %add = add nsw i32 %70, 1
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %74 = load i8, i8* %arrayidx12, align 1
  %call = call signext i8 @_Z3fluc(i8 signext %74)
  %75 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %75, i64 %idxprom13
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add15 = add nsw i32 %77, 1
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  store i8 %call, i8* %arrayidx17, align 1
  %80 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %80, i64 %idxprom18
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, 296000992
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 296000992
  %sub = sub nsw i32 %82, 1
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %86 = load i8, i8* %arrayidx21, align 1
  %call22 = call signext i8 @_Z3fluc(i8 signext %86)
  %87 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %87, i64 %idxprom23
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, 316612506
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 316612506
  %sub25 = sub nsw i32 %89, 1
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx24, i64 0, i64 %idxprom26
  store i8 %call22, i8* %arrayidx27, align 1
  %93 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -859462448
  %96 = add i32 %95, 1
  %97 = add i32 %96, -859462448
  %add28 = add nsw i32 %94, 1
  %idxprom29 = sext i32 %97 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %93, i64 %idxprom29
  %98 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %98 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %99 = load i8, i8* %arrayidx32, align 1
  %call33 = call signext i8 @_Z3fluc(i8 signext %99)
  %100 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add34 = add nsw i32 %101, 1
  %idxprom35 = sext i32 %105 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %100, i64 %idxprom35
  %106 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %106 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 %call33, i8* %arrayidx38, align 1
  %107 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -1433749169
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1433749169
  %sub39 = sub nsw i32 %108, 1
  %idxprom40 = sext i32 %111 to i64
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* %107, i64 %idxprom40
  %112 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %112 to i64
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %113 = load i8, i8* %arrayidx43, align 1
  %call44 = call signext i8 @_Z3fluc(i8 signext %113)
  %114 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -696404842
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -696404842
  %sub45 = sub nsw i32 %115, 1
  %idxprom46 = sext i32 %118 to i64
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %114, i64 %idxprom46
  %119 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %119 to i64
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 %call44, i8* %arrayidx49, align 1
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1534677426
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1534677426
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -584384939, i32 -1148361006
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1860576057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 587557191, i32 -910991603
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -1878280871
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1878280871
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1883309599, i32 -910991603
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1066739633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  store i32 %180, i32* %j, align 4
  store i32 928096346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -375710059, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1510778400, i32 1379800748
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc51 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -1712595306
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1712595306
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1895437045, i32 1379800748
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -925822786, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1567737298, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %225 = load i32, i32* %x, align 4
  %226 = load i32, i32* %n.addr, align 4
  %cmp54 = icmp sle i32 %225, %226
  %227 = select i1 %cmp54, i32 -1081827538, i32 -729792495
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1081474436, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
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
  %241 = select i1 %239, i32 -195299789, i32 -592928207
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %242 = load i32, i32* %y, align 4
  %243 = load i32, i32* %n.addr, align 4
  %cmp57 = icmp sle i32 %242, %243
  store i1 %cmp57, i1* %cmp57.reg2mem
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -731120712
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -731120712
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1128605467, i32 -592928207
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %259 = select i1 %cmp57.reload, i32 -1958946969, i32 -2068532003
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %260 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %261 = load i32, i32* %x, align 4
  %idxprom59 = sext i32 %261 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %260, i64 %idxprom59
  %262 = load i32, i32* %y, align 4
  %idxprom61 = sext i32 %262 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %263 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %263 to i32
  %cmp64 = icmp eq i32 %conv63, 33
  %264 = select i1 %cmp64, i32 -1366115203, i32 -126412428
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %265 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %266 = load i32, i32* %x, align 4
  %idxprom66 = sext i32 %266 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* %265, i64 %idxprom66
  %267 = load i32, i32* %y, align 4
  %idxprom68 = sext i32 %267 to i64
  %arrayidx69 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  store i32 -126412428, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 418145183, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %268 = load i32, i32* %y, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc72 = add nsw i32 %268, 1
  store i32 %270, i32* %y, align 4
  store i32 1081474436, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -878273196, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %271 = load i32, i32* %x, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc75 = add nsw i32 %271, 1
  store i32 %275, i32* %x, align 4
  store i32 1567737298, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1408952497, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %276 = load i32, i32* %m.addr, align 4
  %cmp78 = icmp eq i32 %276, 1
  %277 = select i1 %cmp78, i32 449582078, i32 1591825803
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  ret i32 0

if.end80:                                         ; preds = %loopEntry
  %278 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %279 = load i32, i32* %m.addr, align 4
  %280 = add i32 %279, 721756529
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 721756529
  %sub81 = sub nsw i32 %279, 1
  %283 = load i32, i32* %n.addr, align 4
  %call82 = call i32 @_Z6changePA110_cii([110 x i8]* %278, i32 %282, i32 %283)
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp sle i32 %284, %285
  store i32 872630865, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %286 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %287 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %287 to i64
  %arrayidx10alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %286, i64 %idxprom9alteredBB
  %288 = load i32, i32* %j, align 4
  %_ = shl i32 %288, 1
  %289 = sub i32 %288, -1010798141
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1010798141
  %_84 = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %292 = add i32 %288, 640389523
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 640389523
  %_85 = sub i32 %288, 1
  %gen86 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %288, %295
  %addalteredBB = add nsw i32 %288, 1
  %idxprom11alteredBB = sext i32 %296 to i64
  %arrayidx12alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %297 = load i8, i8* %arrayidx12alteredBB, align 1
  %callalteredBB = call signext i8 @_Z3fluc(i8 signext %297)
  %298 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %299 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %299 to i64
  %arrayidx14alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %298, i64 %idxprom13alteredBB
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1602424121
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 1602424121
  %_87 = sub i32 0, %300
  %304 = sub i32 %303, 733465922
  %305 = add i32 %304, 1
  %306 = add i32 %305, 733465922
  %gen88 = add i32 %303, 1
  %307 = sub i32 %300, -306174454
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -306174454
  %_89 = sub i32 %300, 1
  %gen90 = mul i32 %309, 1
  %310 = sub i32 0, %300
  %311 = add i32 0, %310
  %_91 = sub i32 0, %300
  %312 = add i32 %311, 1962577988
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1962577988
  %gen92 = add i32 %311, 1
  %315 = sub i32 0, %300
  %316 = add i32 0, %315
  %_93 = sub i32 0, %300
  %317 = add i32 %316, -1547005232
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1547005232
  %gen94 = add i32 %316, 1
  %320 = add i32 %300, 1400767363
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1400767363
  %add15alteredBB = add nsw i32 %300, 1
  %idxprom16alteredBB = sext i32 %322 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %callalteredBB, i8* %arrayidx17alteredBB, align 1
  %323 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %324 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %324 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %323, i64 %idxprom18alteredBB
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 %325, -1027653404
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1027653404
  %_95 = sub i32 %325, 1
  %gen96 = mul i32 %328, 1
  %_97 = shl i32 %325, 1
  %329 = sub i32 0, -183377504
  %330 = sub i32 %329, %325
  %331 = add i32 %330, -183377504
  %_98 = sub i32 0, %325
  %332 = add i32 %331, 171646785
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 171646785
  %gen99 = add i32 %331, 1
  %335 = add i32 0, -91152866
  %336 = sub i32 %335, %325
  %337 = sub i32 %336, -91152866
  %_100 = sub i32 0, %325
  %338 = sub i32 %337, 1760658107
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1760658107
  %gen101 = add i32 %337, 1
  %341 = add i32 %325, 656321752
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 656321752
  %_102 = sub i32 %325, 1
  %gen103 = mul i32 %343, 1
  %_104 = shl i32 %325, 1
  %344 = sub i32 0, %325
  %345 = add i32 0, %344
  %_105 = sub i32 0, %325
  %346 = sub i32 %345, -1668879693
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1668879693
  %gen106 = add i32 %345, 1
  %349 = sub i32 %325, -1576217993
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1576217993
  %subalteredBB = sub nsw i32 %325, 1
  %idxprom20alteredBB = sext i32 %351 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %352 = load i8, i8* %arrayidx21alteredBB, align 1
  %call22alteredBB = call signext i8 @_Z3fluc(i8 signext %352)
  %353 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %354 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %354 to i64
  %arrayidx24alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %353, i64 %idxprom23alteredBB
  %355 = load i32, i32* %j, align 4
  %_107 = shl i32 %355, 1
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_108 = sub i32 0, %355
  %358 = add i32 %357, -704018007
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -704018007
  %gen109 = add i32 %357, 1
  %_110 = shl i32 %355, 1
  %361 = sub i32 %355, 386912878
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 386912878
  %_111 = sub i32 %355, 1
  %gen112 = mul i32 %363, 1
  %364 = add i32 0, -98888036
  %365 = sub i32 %364, %355
  %366 = sub i32 %365, -98888036
  %_113 = sub i32 0, %355
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen114 = add i32 %366, 1
  %371 = sub i32 0, 1
  %372 = add i32 %355, %371
  %_115 = sub i32 %355, 1
  %gen116 = mul i32 %372, 1
  %373 = add i32 %355, -635842105
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -635842105
  %_117 = sub i32 %355, 1
  %gen118 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %355, %376
  %sub25alteredBB = sub nsw i32 %355, 1
  %idxprom26alteredBB = sext i32 %377 to i64
  %arrayidx27alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 %call22alteredBB, i8* %arrayidx27alteredBB, align 1
  %378 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_119 = sub i32 0, %379
  %382 = add i32 %381, -301666669
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -301666669
  %gen120 = add i32 %381, 1
  %385 = sub i32 0, 218072821
  %386 = sub i32 %385, %379
  %387 = add i32 %386, 218072821
  %_121 = sub i32 0, %379
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen122 = add i32 %387, 1
  %_123 = shl i32 %379, 1
  %_124 = shl i32 %379, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %379, %390
  %add28alteredBB = add nsw i32 %379, 1
  %idxprom29alteredBB = sext i32 %391 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %378, i64 %idxprom29alteredBB
  %392 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %392 to i64
  %arrayidx32alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %393 = load i8, i8* %arrayidx32alteredBB, align 1
  %call33alteredBB = call signext i8 @_Z3fluc(i8 signext %393)
  %394 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_125 = sub i32 0, %395
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen126 = add i32 %397, 1
  %400 = sub i32 0, 1
  %401 = add i32 %395, %400
  %_127 = sub i32 %395, 1
  %gen128 = mul i32 %401, 1
  %402 = sub i32 0, %395
  %403 = add i32 0, %402
  %_129 = sub i32 0, %395
  %404 = sub i32 %403, -1555991826
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1555991826
  %gen130 = add i32 %403, 1
  %407 = sub i32 0, %395
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add34alteredBB = add nsw i32 %395, 1
  %idxprom35alteredBB = sext i32 %410 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %394, i64 %idxprom35alteredBB
  %411 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %411 to i64
  %arrayidx38alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i8 %call33alteredBB, i8* %arrayidx38alteredBB, align 1
  %412 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %413 = load i32, i32* %i, align 4
  %_131 = shl i32 %413, 1
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_132 = sub i32 0, %413
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen133 = add i32 %415, 1
  %418 = add i32 %413, -1491352285
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1491352285
  %_134 = sub i32 %413, 1
  %gen135 = mul i32 %420, 1
  %421 = add i32 0, -191329584
  %422 = sub i32 %421, %413
  %423 = sub i32 %422, -191329584
  %_136 = sub i32 0, %413
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen137 = add i32 %423, 1
  %428 = sub i32 %413, -1792962812
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1792962812
  %sub39alteredBB = sub nsw i32 %413, 1
  %idxprom40alteredBB = sext i32 %430 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %412, i64 %idxprom40alteredBB
  %431 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %431 to i64
  %arrayidx43alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %432 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44alteredBB = call signext i8 @_Z3fluc(i8 signext %432)
  %433 = load [110 x i8]*, [110 x i8]** %a.addr, align 8
  %434 = load i32, i32* %i, align 4
  %435 = add i32 0, -1144989564
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1144989564
  %_138 = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen139 = add i32 %437, 1
  %_140 = shl i32 %434, 1
  %440 = sub i32 0, 1
  %441 = add i32 %434, %440
  %_141 = sub i32 %434, 1
  %gen142 = mul i32 %441, 1
  %442 = add i32 %434, 1171621304
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1171621304
  %sub45alteredBB = sub nsw i32 %434, 1
  %idxprom46alteredBB = sext i32 %444 to i64
  %arrayidx47alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %433, i64 %idxprom46alteredBB
  %445 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %445 to i64
  %arrayidx49alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 %call44alteredBB, i8* %arrayidx49alteredBB, align 1
  store i32 -47398565, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 587557191, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_151 = sub i32 0, %446
  %449 = sub i32 %448, -1934546259
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1934546259
  %gen152 = add i32 %448, 1
  %452 = sub i32 %446, -344248448
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -344248448
  %_153 = sub i32 %446, 1
  %gen154 = mul i32 %454, 1
  %455 = add i32 %446, 291340674
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 291340674
  %_155 = sub i32 %446, 1
  %gen156 = mul i32 %457, 1
  %_157 = shl i32 %446, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %446, %458
  %inc51alteredBB = add nsw i32 %446, 1
  store i32 %459, i32* %i, align 4
  store i32 1510778400, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %y, align 4
  %461 = load i32, i32* %n.addr, align 4
  %cmp57alteredBB = icmp sle i32 %460, %461
  store i32 -195299789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then65, %for.body58, %originalBBpart2163, %originalBB161, %for.cond56, %for.body55, %for.cond53, %for.end52, %originalBBpart2159, %originalBB150, %for.inc50, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB83, %if.then8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %room = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [110 x [110 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12100, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %room)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 211494464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 211494464, label %for.cond
    i32 -1112903228, label %originalBB
    i32 -1175518170, label %originalBBpart2
    i32 850960127, label %for.body
    i32 -1085944576, label %for.cond1
    i32 1194767908, label %for.body3
    i32 -46541836, label %for.inc
    i32 -1597133963, label %for.end
    i32 1379178523, label %for.inc7
    i32 -99227495, label %for.end9
    i32 -1757296573, label %for.cond12
    i32 404593013, label %for.body14
    i32 -809971363, label %for.cond15
    i32 915223818, label %for.body17
    i32 -1888218881, label %if.then
    i32 -1192280790, label %if.end
    i32 -1233202129, label %for.inc24
    i32 -712023393, label %for.end26
    i32 1064194951, label %originalBB31
    i32 87483553, label %originalBBpart233
    i32 1270285360, label %for.inc27
    i32 213857191, label %for.end29
    i32 800766525, label %originalBB35
    i32 -1436144503, label %originalBBpart237
    i32 1452013663, label %originalBBalteredBB
    i32 -1034727391, label %originalBB31alteredBB
    i32 -323399690, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1112903228, i32 1452013663
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %room, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -1401709671
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1401709671
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1175518170, i32 1452013663
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 850960127, i32 -99227495
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1085944576, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %room, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 1194767908, i32 -1597133963
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -46541836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 1471447016
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1471447016
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -1085944576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1379178523, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc8 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 211494464, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %arraydecay = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i32 0, i32 0
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %room, align 4
  %call11 = call i32 @_Z6changePA110_cii([110 x i8]* %arraydecay, i32 %57, i32 %58)
  store i32 1, i32* %i, align 4
  store i32 -1757296573, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %room, align 4
  %cmp13 = icmp sle i32 %59, %60
  %61 = select i1 %cmp13, i32 404593013, i32 213857191
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -809971363, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %room, align 4
  %cmp16 = icmp sle i32 %62, %63
  %64 = select i1 %cmp16, i32 915223818, i32 -712023393
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom18
  %66 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %67 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %67 to i32
  %cmp22 = icmp eq i32 %conv, 64
  %68 = select i1 %cmp22, i32 -1888218881, i32 -1192280790
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %s, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc23 = add nsw i32 %69, 1
  store i32 %73, i32* %s, align 4
  store i32 -1192280790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1233202129, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc25 = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  store i32 -809971363, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1064194951, i32 -1034727391
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, 171141452
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 171141452
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 87483553, i32 -1034727391
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1270285360, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc28 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 -1757296573, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 800766525, i32 -323399690
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %147 = load i32, i32* %s, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1436144503, i32 -323399690
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %room, align 4
  %cmpalteredBB = icmp sle i32 %174, %175
  store i32 -1112903228, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1064194951, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %s, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  store i32 800766525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB35, %for.end29, %for.inc27, %originalBBpart233, %originalBB31, %for.end26, %for.inc24, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
