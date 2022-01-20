; ModuleID = 'source-C-CXX/94/470.cpp'
source_filename = "source-C-CXX/94/470.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]
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
  %2 = add i32 %0, 324371372
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 324371372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 751051297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 751051297, label %first
    i32 -232099957, label %originalBB
    i32 -1390565808, label %originalBBpart2
    i32 1441887301, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -232099957, i32 1441887301
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
  %29 = select i1 %27, i32 -1390565808, i32 1441887301
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -232099957, i32* %switchVar
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
  %cond43.reload.reg2mem = alloca i32
  %cmp93.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %conv41.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %b.reg2mem = alloca [82 x i8]*
  %a.reg2mem = alloca [82 x i8]*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 735267202, i32* %switchVar
  %.reg2mem227 = alloca i1
  %cond.reg2mem = alloca i32
  %cond43.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 735267202, label %first
    i32 -737908456, label %originalBB
    i32 -1286099898, label %originalBBpart2
    i32 173649711, label %while.cond
    i32 -1414237337, label %land.rhs
    i32 1698103707, label %land.end
    i32 -1485713167, label %while.body
    i32 892512537, label %land.lhs.true
    i32 -1137525350, label %cond.true
    i32 -1813829366, label %cond.false
    i32 -449880133, label %cond.end
    i32 -934851681, label %land.lhs.true28
    i32 -633270943, label %originalBB103
    i32 -540846497, label %originalBBpart2105
    i32 948275572, label %cond.true33
    i32 -339001237, label %cond.false38
    i32 -821313084, label %originalBB107
    i32 -1332498629, label %originalBBpart2109
    i32 -1934381429, label %cond.end42
    i32 -1673687245, label %originalBB111
    i32 -890962977, label %originalBBpart2113
    i32 -1820717059, label %if.then
    i32 363770959, label %if.else
    i32 351687945, label %originalBB115
    i32 1264824501, label %originalBBpart2117
    i32 -19528154, label %if.then62
    i32 1228640723, label %if.else65
    i32 -591479121, label %originalBB119
    i32 -1901232844, label %originalBBpart2121
    i32 350323428, label %if.then73
    i32 -1050116320, label %if.end
    i32 -20599568, label %if.end76
    i32 -173718068, label %originalBB123
    i32 1088072314, label %originalBBpart2125
    i32 -217746407, label %if.end77
    i32 -1245350445, label %while.end
    i32 -1914396832, label %if.then79
    i32 207565304, label %originalBB127
    i32 -76637078, label %originalBBpart2129
    i32 2054991137, label %if.then85
    i32 649735577, label %originalBB131
    i32 -558361872, label %originalBBpart2133
    i32 -1310181573, label %if.else88
    i32 -699709603, label %originalBB135
    i32 1150031416, label %originalBBpart2137
    i32 379789845, label %if.then94
    i32 1244806815, label %if.else97
    i32 -1237121090, label %originalBB139
    i32 -1752151191, label %originalBBpart2141
    i32 2042981199, label %if.end100
    i32 943571717, label %originalBB143
    i32 302313936, label %originalBBpart2145
    i32 1998407663, label %if.end101
    i32 87108940, label %originalBB147
    i32 1715239165, label %originalBBpart2149
    i32 225155745, label %if.end102
    i32 -150477673, label %originalBB151
    i32 -345923790, label %originalBBpart2153
    i32 -977030801, label %originalBBalteredBB
    i32 1119685276, label %originalBB103alteredBB
    i32 154561878, label %originalBB107alteredBB
    i32 267983464, label %originalBB111alteredBB
    i32 -1851799954, label %originalBB115alteredBB
    i32 -2057102674, label %originalBB119alteredBB
    i32 414045159, label %originalBB123alteredBB
    i32 -1120173775, label %originalBB127alteredBB
    i32 -1573571033, label %originalBB131alteredBB
    i32 1851560321, label %originalBB135alteredBB
    i32 -2105214718, label %originalBB139alteredBB
    i32 -222027255, label %originalBB143alteredBB
    i32 -1373980764, label %originalBB147alteredBB
    i32 282683727, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %9 = and i1 %.reload, %.reload157
  %10 = xor i1 %.reload, %.reload157
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload157
  %13 = select i1 %11, i32 -737908456, i32 -977030801
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [82 x i8], align 16
  store [82 x i8]* %a, [82 x i8]** %a.reg2mem
  %b = alloca [82 x i8], align 16
  store [82 x i8]* %b, [82 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload191 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload191, align 4
  %a.reload207 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload207, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %b.reload226 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload226, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1286099898, i32 -977030801
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 173649711, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload170, align 4
  %conv = sext i32 %40 to i64
  %a.reload206 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload206, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ult i64 %conv, %call4
  %41 = select i1 %cmp, i32 -1414237337, i32 1698103707
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem227
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload187, align 4
  %conv5 = sext i32 %42 to i64
  %b.reload225 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload225, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %cmp8 = icmp ult i64 %conv5, %call7
  store i32 1698103707, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem227
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload228 = load i1, i1* %.reg2mem227
  %43 = select i1 %.reload228, i32 -1485713167, i32 -1245350445
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload205 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload205, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %45 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %46 = select i1 %cmp10, i32 892512537, i32 -1813829366
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload168, align 4
  %idxprom11 = sext i32 %47 to i64
  %a.reload204 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload204, i64 0, i64 %idxprom11
  %48 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %48 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %49 = select i1 %cmp14, i32 -1137525350, i32 -1813829366
  store i32 %49, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload167, align 4
  %idxprom15 = sext i32 %50 to i64
  %a.reload203 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload203, i64 0, i64 %idxprom15
  %51 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %51 to i32
  %52 = sub i32 0, %conv17
  %53 = sub i32 0, 32
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %conv17, 32
  store i32 -449880133, i32* %switchVar
  store i32 %55, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload166, align 4
  %idxprom18 = sext i32 %56 to i64
  %a.reload202 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload202, i64 0, i64 %idxprom18
  %57 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %57 to i32
  store i32 -449880133, i32* %switchVar
  store i32 %conv20, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %conv21 = trunc i32 %cond.reload to i8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload165, align 4
  %idxprom22 = sext i32 %58 to i64
  %a.reload201 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload201, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload186, align 4
  %idxprom24 = sext i32 %59 to i64
  %b.reload224 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload224, i64 0, i64 %idxprom24
  %60 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %60 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %61 = select i1 %cmp27, i32 -934851681, i32 -339001237
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1158557804
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1158557804
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -633270943, i32 1119685276
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload185, align 4
  %idxprom29 = sext i32 %89 to i64
  %b.reload223 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload223, i64 0, i64 %idxprom29
  %90 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %90 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 831564873
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 831564873
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -540846497, i32 1119685276
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %106 = select i1 %cmp32.reload, i32 948275572, i32 -339001237
  store i32 %106, i32* %switchVar
  br label %loopEnd

cond.true33:                                      ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload184, align 4
  %idxprom34 = sext i32 %107 to i64
  %b.reload222 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload222, i64 0, i64 %idxprom34
  %108 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %108 to i32
  %109 = sub i32 %conv36, -1078992825
  %110 = add i32 %109, 32
  %111 = add i32 %110, -1078992825
  %add37 = add nsw i32 %conv36, 32
  store i32 -1934381429, i32* %switchVar
  store i32 %111, i32* %cond43.reg2mem
  br label %loopEnd

cond.false38:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 2136333054
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2136333054
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -821313084, i32 154561878
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload183, align 4
  %idxprom39 = sext i32 %139 to i64
  %b.reload221 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload221, i64 0, i64 %idxprom39
  %140 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %140 to i32
  store i32 %conv41, i32* %conv41.reg2mem
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -320180959
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -320180959
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1332498629, i32 154561878
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1934381429, i32* %switchVar
  %conv41.reload = load volatile i32, i32* %conv41.reg2mem
  store i32 %conv41.reload, i32* %cond43.reg2mem
  br label %loopEnd

cond.end42:                                       ; preds = %loopEntry
  %cond43.reload = load i32, i32* %cond43.reg2mem
  store i32 %cond43.reload, i32* %cond43.reload.reg2mem
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 1276291678
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1276291678
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1673687245, i32 267983464
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %cond43.reload.reload = load volatile i32, i32* %cond43.reload.reg2mem
  %conv44 = trunc i32 %cond43.reload.reload to i8
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload182, align 4
  %idxprom45 = sext i32 %195 to i64
  %b.reload220 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload220, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload164, align 4
  %idxprom47 = sext i32 %196 to i64
  %a.reload200 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload200, i64 0, i64 %idxprom47
  %197 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %197 to i32
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload181, align 4
  %idxprom50 = sext i32 %198 to i64
  %b.reload219 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload219, i64 0, i64 %idxprom50
  %199 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %199 to i32
  %cmp53 = icmp eq i32 %conv49, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -890962977, i32 267983464
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %226 = select i1 %cmp53.reload, i32 -1820717059, i32 363770959
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload163, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc = add nsw i32 %227, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload162, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload180, align 4
  %233 = add i32 %232, 1631141566
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1631141566
  %inc54 = add nsw i32 %232, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload179, align 4
  store i32 -217746407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1089287685
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1089287685
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 351687945, i32 -1851799954
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload161, align 4
  %idxprom55 = sext i32 %263 to i64
  %a.reload199 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload199, i64 0, i64 %idxprom55
  %264 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %264 to i32
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload178, align 4
  %idxprom58 = sext i32 %265 to i64
  %b.reload218 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload218, i64 0, i64 %idxprom58
  %266 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %266 to i32
  %cmp61 = icmp sgt i32 %conv57, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1264824501, i32 -1851799954
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %293 = select i1 %cmp61.reload, i32 -19528154, i32 1228640723
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload190 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload190, align 4
  store i32 -1245350445, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -1970194645
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1970194645
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -591479121, i32 -2057102674
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload160, align 4
  %idxprom66 = sext i32 %309 to i64
  %a.reload198 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload198, i64 0, i64 %idxprom66
  %310 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %310 to i32
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload177, align 4
  %idxprom69 = sext i32 %311 to i64
  %b.reload217 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload217, i64 0, i64 %idxprom69
  %312 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %312 to i32
  %cmp72 = icmp slt i32 %conv68, %conv71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, -705763440
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -705763440
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1901232844, i32 -2057102674
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %328 = select i1 %cmp72.reload, i32 350323428, i32 -1050116320
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload189 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload189, align 4
  store i32 -1245350445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -20599568, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, -1003466999
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1003466999
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
  %355 = select i1 %353, i32 -173718068, i32 414045159
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, 782220037
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 782220037
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1088072314, i32 414045159
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -217746407, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 173649711, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %371 = load i32, i32* %flag.reload, align 4
  %cmp78 = icmp eq i32 %371, 0
  %372 = select i1 %cmp78, i32 -1914396832, i32 225155745
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 207565304, i32 -1120173775
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %a.reload197 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arraydecay80 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload197, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #5
  %b.reload216 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arraydecay82 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload216, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #5
  %cmp84 = icmp eq i64 %call81, %call83
  store i1 %cmp84, i1* %cmp84.reg2mem
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = add i32 %399, -1720015875
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1720015875
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -76637078, i32 -1120173775
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %426 = select i1 %cmp84.reload, i32 2054991137, i32 -1310181573
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 255810594
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 255810594
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 649735577, i32 -1573571033
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = add i32 %442, -1366053976
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1366053976
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -558361872, i32 -1573571033
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1998407663, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -699709603, i32 1851560321
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.reload196 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arraydecay89 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload196, i32 0, i32 0
  %call90 = call i64 @strlen(i8* %arraydecay89) #5
  %b.reload215 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arraydecay91 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload215, i32 0, i32 0
  %call92 = call i64 @strlen(i8* %arraydecay91) #5
  %cmp93 = icmp ugt i64 %call90, %call92
  store i1 %cmp93, i1* %cmp93.reg2mem
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1150031416, i32 1851560321
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %497 = select i1 %cmp93.reload, i32 379789845, i32 1244806815
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2042981199, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1237121090, i32 -2105214718
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, 156510338
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 156510338
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1752151191, i32 -2105214718
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2042981199, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 943571717, i32 -222027255
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = add i32 %541, 82734025
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 82734025
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 302313936, i32 -222027255
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1998407663, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 87108940, i32 -1373980764
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 %582, 1773714027
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1773714027
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1715239165, i32 -1373980764
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 225155745, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 %597, -715818022
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -715818022
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -150477673, i32 282683727
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = add i32 %612, 1761721126
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1761721126
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -345923790, i32 282683727
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [82 x i8], align 16
  %balteredBB = alloca [82 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -737908456, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload176, align 4
  %idxprom29alteredBB = sext i32 %639 to i64
  %b.reload214 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload214, i64 0, i64 %idxprom29alteredBB
  %640 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %640 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 90
  store i32 -633270943, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload175, align 4
  %idxprom39alteredBB = sext i32 %641 to i64
  %b.reload213 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload213, i64 0, i64 %idxprom39alteredBB
  %642 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %642 to i32
  store i32 -821313084, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %cond43.reload.reload229 = load volatile i32, i32* %cond43.reload.reg2mem
  %conv44alteredBB = trunc i32 %cond43.reload.reload229 to i8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload174, align 4
  %idxprom45alteredBB = sext i32 %643 to i64
  %b.reload212 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload212, i64 0, i64 %idxprom45alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload159, align 4
  %idxprom47alteredBB = sext i32 %644 to i64
  %a.reload195 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload195, i64 0, i64 %idxprom47alteredBB
  %645 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %645 to i32
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload173, align 4
  %idxprom50alteredBB = sext i32 %646 to i64
  %b.reload211 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload211, i64 0, i64 %idxprom50alteredBB
  %647 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %647 to i32
  %cmp53alteredBB = icmp eq i32 %conv49alteredBB, %conv52alteredBB
  store i32 -1673687245, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload158, align 4
  %idxprom55alteredBB = sext i32 %648 to i64
  %a.reload194 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload194, i64 0, i64 %idxprom55alteredBB
  %649 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %649 to i32
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload172, align 4
  %idxprom58alteredBB = sext i32 %650 to i64
  %b.reload210 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload210, i64 0, i64 %idxprom58alteredBB
  %651 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %651 to i32
  %cmp61alteredBB = icmp sgt i32 %conv57alteredBB, %conv60alteredBB
  store i32 351687945, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %652 to i64
  %a.reload193 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload193, i64 0, i64 %idxprom66alteredBB
  %653 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %653 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload, align 4
  %idxprom69alteredBB = sext i32 %654 to i64
  %b.reload209 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload209, i64 0, i64 %idxprom69alteredBB
  %655 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %655 to i32
  %cmp72alteredBB = icmp slt i32 %conv68alteredBB, %conv71alteredBB
  store i32 -591479121, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -173718068, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reload192 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arraydecay80alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload192, i32 0, i32 0
  %call81alteredBB = call i64 @strlen(i8* %arraydecay80alteredBB) #5
  %b.reload208 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arraydecay82alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload208, i32 0, i32 0
  %call83alteredBB = call i64 @strlen(i8* %arraydecay82alteredBB) #5
  %cmp84alteredBB = icmp eq i64 %call81alteredBB, %call83alteredBB
  store i32 207565304, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 649735577, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arraydecay89alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload, i32 0, i32 0
  %call90alteredBB = call i64 @strlen(i8* %arraydecay89alteredBB) #5
  %b.reload = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arraydecay91alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload, i32 0, i32 0
  %call92alteredBB = call i64 @strlen(i8* %arraydecay91alteredBB) #5
  %cmp93alteredBB = icmp ugt i64 %call90alteredBB, %call92alteredBB
  store i32 -699709603, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1237121090, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 943571717, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 87108940, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -150477673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB151, %if.end102, %originalBBpart2149, %originalBB147, %if.end101, %originalBBpart2145, %originalBB143, %if.end100, %originalBBpart2141, %originalBB139, %if.else97, %if.then94, %originalBBpart2137, %originalBB135, %if.else88, %originalBBpart2133, %originalBB131, %if.then85, %originalBBpart2129, %originalBB127, %if.then79, %while.end, %if.end77, %originalBBpart2125, %originalBB123, %if.end76, %if.end, %if.then73, %originalBBpart2121, %originalBB119, %if.else65, %if.then62, %originalBBpart2117, %originalBB115, %if.else, %if.then, %originalBBpart2113, %originalBB111, %cond.end42, %originalBBpart2109, %originalBB107, %cond.false38, %cond.true33, %originalBBpart2105, %originalBB103, %land.lhs.true28, %cond.end, %cond.false, %cond.true, %land.lhs.true, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #0 section ".text.startup" {
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
