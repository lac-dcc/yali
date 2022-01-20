; ModuleID = 'source-C-CXX/23/2384.cpp'
source_filename = "source-C-CXX/23/2384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2384.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 178285945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 178285945, label %first
    i32 -1055117751, label %originalBB
    i32 -1655120505, label %originalBBpart2
    i32 -1831741687, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1055117751, i32 -1831741687
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1655120505, i32 -1831741687
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1055117751, i32* %switchVar
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
  %cmp148.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca [3200 x i8], align 16
  %p = alloca [200 x i8*], align 16
  %te = alloca i8*, align 8
  %yu = alloca i8*, align 8
  %te1 = alloca i8*, align 8
  %yu1 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 30, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i8* null, i8** %te, align 8
  store i8* null, i8** %yu, align 8
  %arraydecay = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i32 0, i32 0
  %arrayidx = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 0
  store i8* %arraydecay, i8** %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2107009180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 2107009180, label %for.cond
    i32 975283666, label %for.body
    i32 -524417186, label %if.then
    i32 2137642857, label %if.end
    i32 1286281744, label %land.lhs.true
    i32 -284694384, label %if.then16
    i32 983078677, label %if.end22
    i32 865615960, label %originalBB
    i32 1273922167, label %originalBBpart2
    i32 -1358882739, label %if.then27
    i32 23316340, label %if.end34
    i32 1975456836, label %originalBB179
    i32 843802629, label %originalBBpart2181
    i32 -1235351033, label %for.inc
    i32 1428175086, label %for.end
    i32 2134021275, label %for.cond36
    i32 -1184158180, label %originalBB183
    i32 208813495, label %originalBBpart2185
    i32 -2011246051, label %for.body38
    i32 1050915786, label %if.then44
    i32 -204829288, label %if.end45
    i32 33602385, label %if.then47
    i32 931784443, label %originalBB187
    i32 190123154, label %originalBBpart2208
    i32 1128590131, label %if.then58
    i32 -2073322506, label %if.end77
    i32 -1219337344, label %originalBB210
    i32 -1109332805, label %originalBBpart2223
    i32 -1160379570, label %if.then91
    i32 -2042480891, label %originalBB225
    i32 -1456896999, label %originalBBpart2265
    i32 -1034445815, label %if.end112
    i32 -125750687, label %if.else
    i32 -963195592, label %if.then123
    i32 961460700, label %if.end138
    i32 -108256294, label %originalBB267
    i32 -1894808242, label %originalBBpart2286
    i32 1916313808, label %if.then149
    i32 -971729670, label %originalBB288
    i32 -1923975408, label %originalBBpart2307
    i32 -1099465373, label %if.end164
    i32 -2062694534, label %originalBB309
    i32 -678741012, label %originalBBpart2311
    i32 -814978010, label %if.end165
    i32 1164925027, label %for.inc166
    i32 1314287987, label %originalBB313
    i32 1573101058, label %originalBBpart2319
    i32 310932000, label %for.end168
    i32 -1586036747, label %while.cond
    i32 -971435653, label %while.body
    i32 1581934457, label %while.end
    i32 773004004, label %while.cond172
    i32 342083986, label %while.body174
    i32 1176564206, label %while.end177
    i32 -395625217, label %originalBBalteredBB
    i32 1104222895, label %originalBB179alteredBB
    i32 -1848160265, label %originalBB183alteredBB
    i32 768359507, label %originalBB187alteredBB
    i32 -324917190, label %originalBB210alteredBB
    i32 971428211, label %originalBB225alteredBB
    i32 60851126, label %originalBB267alteredBB
    i32 -1814183571, label %originalBB288alteredBB
    i32 -905819676, label %originalBB309alteredBB
    i32 1595046354, label %originalBB313alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3200
  %1 = select i1 %cmp, i32 975283666, i32 1428175086
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx1)
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv, 10
  %5 = select i1 %cmp4, i32 -524417186, i32 2137642857
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %7 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom6
  store i8* %add.ptr, i8** %arrayidx7, align 8
  store i32 1428175086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i64 0, i64 %idxprom8
  %9 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %10 = select i1 %cmp11, i32 1286281744, i32 983078677
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 2147217153
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2147217153
  %sub = sub nsw i32 %11, 1
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp ne i32 %conv14, 44
  %16 = select i1 %cmp15, i32 -284694384, i32 983078677
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i32 0, i32 0
  %17 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %17 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %k, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom20
  store i8* %add.ptr19, i8** %arrayidx21, align 8
  store i32 983078677, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 865615960, i32 -395625217
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i64 0, i64 %idxprom23
  %38 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %38 to i32
  %cmp26 = icmp eq i32 %conv25, 44
  store i1 %cmp26, i1* %cmp26.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1273922167, i32 -395625217
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %65 = select i1 %cmp26.reload, i32 -1358882739, i32 23316340
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i32 0, i32 0
  %66 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %66 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %arraydecay28, i64 %idx.ext29
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc31 = add nsw i32 %67, 1
  store i32 %71, i32* %k, align 4
  %idxprom32 = sext i32 %67 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom32
  store i8* %add.ptr30, i8** %arrayidx33, align 8
  store i32 23316340, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 3848759
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 3848759
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1975456836, i32 1104222895
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1016261324
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1016261324
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 843802629, i32 1104222895
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1235351033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc35 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 2107009180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2134021275, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 -1184158180, i32 -1848160265
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %k, align 4
  %cmp37 = icmp sle i32 %145, %146
  store i1 %cmp37, i1* %cmp37.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1955822625
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1955822625
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 208813495, i32 -1848160265
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %162 = select i1 %cmp37.reload, i32 -2011246051, i32 310932000
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -1025713903
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1025713903
  %sub39 = sub nsw i32 %163, 1
  %idxprom40 = sext i32 %166 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom40
  %167 = load i8*, i8** %arrayidx41, align 8
  %168 = load i8, i8* %167, align 1
  %conv42 = sext i8 %168 to i32
  %cmp43 = icmp eq i32 %conv42, 44
  %169 = select i1 %cmp43, i32 1050915786, i32 -204829288
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  store i32 -204829288, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp46 = icmp ne i32 %170, 1
  %171 = select i1 %cmp46, i32 33602385, i32 -125750687
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -804035222
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -804035222
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 931784443, i32 768359507
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom48
  %188 = load i8*, i8** %arrayidx49, align 8
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub50 = sub nsw i32 %189, 1
  %idxprom51 = sext i32 %191 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom51
  %192 = load i8*, i8** %arrayidx52, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %188 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %192 to i64
  %193 = sub i64 0, %sub.ptr.rhs.cast
  %194 = add i64 %sub.ptr.lhs.cast, %193
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %sub53 = sub nsw i64 %194, 1
  %197 = load i32, i32* %v, align 4
  %conv54 = sext i32 %197 to i64
  %198 = add i64 %196, 8378944763347745732
  %199 = sub i64 %198, %conv54
  %200 = sub i64 %199, 8378944763347745732
  %sub55 = sub nsw i64 %196, %conv54
  %201 = load i32, i32* %max, align 4
  %conv56 = sext i32 %201 to i64
  %cmp57 = icmp sgt i64 %200, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1473406908
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1473406908
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 190123154, i32 768359507
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %217 = select i1 %cmp57.reload, i32 1128590131, i32 -2073322506
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %218 to i64
  %arrayidx60 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom59
  %219 = load i8*, i8** %arrayidx60, align 8
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 1006115888
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1006115888
  %sub61 = sub nsw i32 %220, 1
  %idxprom62 = sext i32 %223 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom62
  %224 = load i8*, i8** %arrayidx63, align 8
  %sub.ptr.lhs.cast64 = ptrtoint i8* %219 to i64
  %sub.ptr.rhs.cast65 = ptrtoint i8* %224 to i64
  %225 = sub i64 0, %sub.ptr.rhs.cast65
  %226 = add i64 %sub.ptr.lhs.cast64, %225
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %227 = add i64 %226, -1684218950918803954
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, -1684218950918803954
  %sub67 = sub nsw i64 %226, 1
  %conv68 = trunc i64 %229 to i32
  store i32 %conv68, i32* %max, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub69 = sub nsw i32 %230, 1
  %idxprom70 = sext i32 %232 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom70
  %233 = load i8*, i8** %arrayidx71, align 8
  %add.ptr72 = getelementptr inbounds i8, i8* %233, i64 1
  %234 = load i32, i32* %v, align 4
  %idx.ext73 = sext i32 %234 to i64
  %add.ptr74 = getelementptr inbounds i8, i8* %add.ptr72, i64 %idx.ext73
  store i8* %add.ptr74, i8** %te, align 8
  %235 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %235 to i64
  %arrayidx76 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom75
  %236 = load i8*, i8** %arrayidx76, align 8
  store i8* %236, i8** %te1, align 8
  store i32 -2073322506, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 670614105
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 670614105
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1219337344, i32 -324917190
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %252 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom78
  %253 = load i8*, i8** %arrayidx79, align 8
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -2089392077
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2089392077
  %sub80 = sub nsw i32 %254, 1
  %idxprom81 = sext i32 %257 to i64
  %arrayidx82 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom81
  %258 = load i8*, i8** %arrayidx82, align 8
  %sub.ptr.lhs.cast83 = ptrtoint i8* %253 to i64
  %sub.ptr.rhs.cast84 = ptrtoint i8* %258 to i64
  %259 = sub i64 %sub.ptr.lhs.cast83, 7446732387117836579
  %260 = sub i64 %259, %sub.ptr.rhs.cast84
  %261 = add i64 %260, 7446732387117836579
  %sub.ptr.sub85 = sub i64 %sub.ptr.lhs.cast83, %sub.ptr.rhs.cast84
  %262 = sub i64 %261, 5804424589072210361
  %263 = sub i64 %262, 1
  %264 = add i64 %263, 5804424589072210361
  %sub86 = sub nsw i64 %261, 1
  %265 = load i32, i32* %v, align 4
  %conv87 = sext i32 %265 to i64
  %266 = sub i64 0, %conv87
  %267 = add i64 %264, %266
  %sub88 = sub nsw i64 %264, %conv87
  %268 = load i32, i32* %min, align 4
  %conv89 = sext i32 %268 to i64
  %cmp90 = icmp slt i64 %267, %conv89
  store i1 %cmp90, i1* %cmp90.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 994550607
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 994550607
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1109332805, i32 -324917190
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %284 = select i1 %cmp90.reload, i32 -1160379570, i32 -1034445815
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2042480891, i32 971428211
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %311 to i64
  %arrayidx93 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom92
  %312 = load i8*, i8** %arrayidx93, align 8
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, -1311055060
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1311055060
  %sub94 = sub nsw i32 %313, 1
  %idxprom95 = sext i32 %316 to i64
  %arrayidx96 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom95
  %317 = load i8*, i8** %arrayidx96, align 8
  %sub.ptr.lhs.cast97 = ptrtoint i8* %312 to i64
  %sub.ptr.rhs.cast98 = ptrtoint i8* %317 to i64
  %318 = add i64 %sub.ptr.lhs.cast97, -8465268390654622355
  %319 = sub i64 %318, %sub.ptr.rhs.cast98
  %320 = sub i64 %319, -8465268390654622355
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast97, %sub.ptr.rhs.cast98
  %321 = sub i64 %320, 5655013016284434638
  %322 = sub i64 %321, 1
  %323 = add i64 %322, 5655013016284434638
  %sub100 = sub nsw i64 %320, 1
  %324 = load i32, i32* %v, align 4
  %conv101 = sext i32 %324 to i64
  %325 = sub i64 %323, -3426141746367450415
  %326 = sub i64 %325, %conv101
  %327 = add i64 %326, -3426141746367450415
  %sub102 = sub nsw i64 %323, %conv101
  %conv103 = trunc i64 %327 to i32
  store i32 %conv103, i32* %min, align 4
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub104 = sub nsw i32 %328, 1
  %idxprom105 = sext i32 %330 to i64
  %arrayidx106 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom105
  %331 = load i8*, i8** %arrayidx106, align 8
  %add.ptr107 = getelementptr inbounds i8, i8* %331, i64 1
  %332 = load i32, i32* %v, align 4
  %idx.ext108 = sext i32 %332 to i64
  %add.ptr109 = getelementptr inbounds i8, i8* %add.ptr107, i64 %idx.ext108
  store i8* %add.ptr109, i8** %yu, align 8
  %333 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %333 to i64
  %arrayidx111 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom110
  %334 = load i8*, i8** %arrayidx111, align 8
  store i8* %334, i8** %yu1, align 8
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1540913681
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1540913681
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1456896999, i32 971428211
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1034445815, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -814978010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %350 to i64
  %arrayidx114 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom113
  %351 = load i8*, i8** %arrayidx114, align 8
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub115 = sub nsw i32 %352, 1
  %idxprom116 = sext i32 %354 to i64
  %arrayidx117 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom116
  %355 = load i8*, i8** %arrayidx117, align 8
  %sub.ptr.lhs.cast118 = ptrtoint i8* %351 to i64
  %sub.ptr.rhs.cast119 = ptrtoint i8* %355 to i64
  %356 = sub i64 0, %sub.ptr.rhs.cast119
  %357 = add i64 %sub.ptr.lhs.cast118, %356
  %sub.ptr.sub120 = sub i64 %sub.ptr.lhs.cast118, %sub.ptr.rhs.cast119
  %358 = load i32, i32* %max, align 4
  %conv121 = sext i32 %358 to i64
  %cmp122 = icmp sgt i64 %357, %conv121
  %359 = select i1 %cmp122, i32 -963195592, i32 961460700
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %360 to i64
  %arrayidx125 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom124
  %361 = load i8*, i8** %arrayidx125, align 8
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub126 = sub nsw i32 %362, 1
  %idxprom127 = sext i32 %364 to i64
  %arrayidx128 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom127
  %365 = load i8*, i8** %arrayidx128, align 8
  %sub.ptr.lhs.cast129 = ptrtoint i8* %361 to i64
  %sub.ptr.rhs.cast130 = ptrtoint i8* %365 to i64
  %366 = sub i64 %sub.ptr.lhs.cast129, -8832706410175732425
  %367 = sub i64 %366, %sub.ptr.rhs.cast130
  %368 = add i64 %367, -8832706410175732425
  %sub.ptr.sub131 = sub i64 %sub.ptr.lhs.cast129, %sub.ptr.rhs.cast130
  %conv132 = trunc i64 %368 to i32
  store i32 %conv132, i32* %max, align 4
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub133 = sub nsw i32 %369, 1
  %idxprom134 = sext i32 %371 to i64
  %arrayidx135 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom134
  %372 = load i8*, i8** %arrayidx135, align 8
  store i8* %372, i8** %te, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %373 to i64
  %arrayidx137 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom136
  %374 = load i8*, i8** %arrayidx137, align 8
  store i8* %374, i8** %te1, align 8
  store i32 961460700, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -108256294, i32 60851126
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %401 to i64
  %arrayidx140 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom139
  %402 = load i8*, i8** %arrayidx140, align 8
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, -132338030
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -132338030
  %sub141 = sub nsw i32 %403, 1
  %idxprom142 = sext i32 %406 to i64
  %arrayidx143 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom142
  %407 = load i8*, i8** %arrayidx143, align 8
  %sub.ptr.lhs.cast144 = ptrtoint i8* %402 to i64
  %sub.ptr.rhs.cast145 = ptrtoint i8* %407 to i64
  %408 = sub i64 %sub.ptr.lhs.cast144, -7582744512840491504
  %409 = sub i64 %408, %sub.ptr.rhs.cast145
  %410 = add i64 %409, -7582744512840491504
  %sub.ptr.sub146 = sub i64 %sub.ptr.lhs.cast144, %sub.ptr.rhs.cast145
  %411 = load i32, i32* %min, align 4
  %conv147 = sext i32 %411 to i64
  %cmp148 = icmp slt i64 %410, %conv147
  store i1 %cmp148, i1* %cmp148.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1894808242, i32 60851126
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %438 = select i1 %cmp148.reload, i32 1916313808, i32 -1099465373
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -570802095
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -570802095
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -971729670, i32 -1814183571
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %466 to i64
  %arrayidx151 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom150
  %467 = load i8*, i8** %arrayidx151, align 8
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, 131766964
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 131766964
  %sub152 = sub nsw i32 %468, 1
  %idxprom153 = sext i32 %471 to i64
  %arrayidx154 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom153
  %472 = load i8*, i8** %arrayidx154, align 8
  %sub.ptr.lhs.cast155 = ptrtoint i8* %467 to i64
  %sub.ptr.rhs.cast156 = ptrtoint i8* %472 to i64
  %473 = sub i64 %sub.ptr.lhs.cast155, -6235919199172633767
  %474 = sub i64 %473, %sub.ptr.rhs.cast156
  %475 = add i64 %474, -6235919199172633767
  %sub.ptr.sub157 = sub i64 %sub.ptr.lhs.cast155, %sub.ptr.rhs.cast156
  %conv158 = trunc i64 %475 to i32
  store i32 %conv158, i32* %min, align 4
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %476, 1783572816
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1783572816
  %sub159 = sub nsw i32 %476, 1
  %idxprom160 = sext i32 %479 to i64
  %arrayidx161 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom160
  %480 = load i8*, i8** %arrayidx161, align 8
  store i8* %480, i8** %yu, align 8
  %481 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %481 to i64
  %arrayidx163 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom162
  %482 = load i8*, i8** %arrayidx163, align 8
  store i8* %482, i8** %yu1, align 8
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
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
  %496 = select i1 %494, i32 -1923975408, i32 -1814183571
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1099465373, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 538681856
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 538681856
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2062694534, i32 -905819676
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -678741012, i32 -905819676
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -814978010, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 1164925027, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1314287987, i32 1595046354
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc167 = add nsw i32 %564, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1573101058, i32 1595046354
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 2134021275, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 -1586036747, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %595 = load i8*, i8** %te, align 8
  %596 = load i8*, i8** %te1, align 8
  %cmp169 = icmp ne i8* %595, %596
  %597 = select i1 %cmp169, i32 -971435653, i32 1581934457
  store i32 %597, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %598 = load i8*, i8** %te, align 8
  %599 = load i8, i8* %598, align 1
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %599)
  %600 = load i8*, i8** %te, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %600, i32 1
  store i8* %incdec.ptr, i8** %te, align 8
  store i32 -1586036747, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 773004004, i32* %switchVar
  br label %loopEnd

while.cond172:                                    ; preds = %loopEntry
  %601 = load i8*, i8** %yu, align 8
  %602 = load i8*, i8** %yu1, align 8
  %cmp173 = icmp ne i8* %601, %602
  %603 = select i1 %cmp173, i32 342083986, i32 1176564206
  store i32 %603, i32* %switchVar
  br label %loopEnd

while.body174:                                    ; preds = %loopEntry
  %604 = load i8*, i8** %yu, align 8
  %605 = load i8, i8* %604, align 1
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %605)
  %606 = load i8*, i8** %yu, align 8
  %incdec.ptr176 = getelementptr inbounds i8, i8* %606, i32 1
  store i8* %incdec.ptr176, i8** %yu, align 8
  store i32 773004004, i32* %switchVar
  br label %loopEnd

while.end177:                                     ; preds = %loopEntry
  %call178 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %607 to i64
  %arrayidx24alteredBB = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %608 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %608 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 44
  store i32 865615960, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1975456836, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %k, align 4
  %cmp37alteredBB = icmp sle i32 %609, %610
  store i32 -1184158180, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %611 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom48alteredBB
  %612 = load i8*, i8** %arrayidx49alteredBB, align 8
  %613 = load i32, i32* %i, align 4
  %_ = shl i32 %613, 1
  %614 = sub i32 0, -851315366
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -851315366
  %_188 = sub i32 0, %613
  %617 = add i32 %616, 1085927454
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1085927454
  %gen = add i32 %616, 1
  %_189 = shl i32 %613, 1
  %_190 = shl i32 %613, 1
  %620 = sub i32 0, 1666725116
  %621 = sub i32 %620, %613
  %622 = add i32 %621, 1666725116
  %_191 = sub i32 0, %613
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen192 = add i32 %622, 1
  %625 = sub i32 %613, -571203701
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -571203701
  %sub50alteredBB = sub nsw i32 %613, 1
  %idxprom51alteredBB = sext i32 %627 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom51alteredBB
  %628 = load i8*, i8** %arrayidx52alteredBB, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %612 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %628 to i64
  %_193 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %629 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %630 = add i64 0, %629
  %_194 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %631 = sub i64 %630, -4313960960283158638
  %632 = add i64 %631, %sub.ptr.rhs.castalteredBB
  %633 = add i64 %632, -4313960960283158638
  %gen195 = add i64 %630, %sub.ptr.rhs.castalteredBB
  %634 = sub i64 %sub.ptr.lhs.castalteredBB, -5529353599478548024
  %635 = sub i64 %634, %sub.ptr.rhs.castalteredBB
  %636 = add i64 %635, -5529353599478548024
  %_196 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen197 = mul i64 %636, %sub.ptr.rhs.castalteredBB
  %_198 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %637 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %638 = add i64 %sub.ptr.lhs.castalteredBB, %637
  %_199 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen200 = mul i64 %638, %sub.ptr.rhs.castalteredBB
  %639 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %640 = add i64 %sub.ptr.lhs.castalteredBB, %639
  %_201 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen202 = mul i64 %640, %sub.ptr.rhs.castalteredBB
  %641 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %642 = add i64 %sub.ptr.lhs.castalteredBB, %641
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_203 = shl i64 %642, 1
  %643 = sub i64 0, 1
  %644 = add i64 %642, %643
  %sub53alteredBB = sub nsw i64 %642, 1
  %645 = load i32, i32* %v, align 4
  %conv54alteredBB = sext i32 %645 to i64
  %_204 = shl i64 %644, %conv54alteredBB
  %646 = sub i64 %644, -3566453012140148285
  %647 = sub i64 %646, %conv54alteredBB
  %648 = add i64 %647, -3566453012140148285
  %_205 = sub i64 %644, %conv54alteredBB
  %gen206 = mul i64 %648, %conv54alteredBB
  %649 = sub i64 0, %conv54alteredBB
  %650 = add i64 %644, %649
  %sub55alteredBB = sub nsw i64 %644, %conv54alteredBB
  %651 = load i32, i32* %max, align 4
  %conv56alteredBB = sext i32 %651 to i64
  %cmp57alteredBB = icmp sgt i64 %650, %conv56alteredBB
  store i32 931784443, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %652 to i64
  %arrayidx79alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom78alteredBB
  %653 = load i8*, i8** %arrayidx79alteredBB, align 8
  %654 = load i32, i32* %i, align 4
  %_211 = shl i32 %654, 1
  %655 = add i32 0, -1445772735
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, -1445772735
  %_212 = sub i32 0, %654
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen213 = add i32 %657, 1
  %660 = sub i32 0, 1
  %661 = add i32 %654, %660
  %sub80alteredBB = sub nsw i32 %654, 1
  %idxprom81alteredBB = sext i32 %661 to i64
  %arrayidx82alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom81alteredBB
  %662 = load i8*, i8** %arrayidx82alteredBB, align 8
  %sub.ptr.lhs.cast83alteredBB = ptrtoint i8* %653 to i64
  %sub.ptr.rhs.cast84alteredBB = ptrtoint i8* %662 to i64
  %663 = add i64 %sub.ptr.lhs.cast83alteredBB, 1144681100900000423
  %664 = sub i64 %663, %sub.ptr.rhs.cast84alteredBB
  %665 = sub i64 %664, 1144681100900000423
  %_214 = sub i64 %sub.ptr.lhs.cast83alteredBB, %sub.ptr.rhs.cast84alteredBB
  %gen215 = mul i64 %665, %sub.ptr.rhs.cast84alteredBB
  %666 = sub i64 0, %sub.ptr.rhs.cast84alteredBB
  %667 = add i64 %sub.ptr.lhs.cast83alteredBB, %666
  %_216 = sub i64 %sub.ptr.lhs.cast83alteredBB, %sub.ptr.rhs.cast84alteredBB
  %gen217 = mul i64 %667, %sub.ptr.rhs.cast84alteredBB
  %_218 = shl i64 %sub.ptr.lhs.cast83alteredBB, %sub.ptr.rhs.cast84alteredBB
  %668 = sub i64 0, %sub.ptr.rhs.cast84alteredBB
  %669 = add i64 %sub.ptr.lhs.cast83alteredBB, %668
  %sub.ptr.sub85alteredBB = sub i64 %sub.ptr.lhs.cast83alteredBB, %sub.ptr.rhs.cast84alteredBB
  %_219 = shl i64 %669, 1
  %670 = add i64 %669, 3508170229477476704
  %671 = sub i64 %670, 1
  %672 = sub i64 %671, 3508170229477476704
  %sub86alteredBB = sub nsw i64 %669, 1
  %673 = load i32, i32* %v, align 4
  %conv87alteredBB = sext i32 %673 to i64
  %674 = sub i64 %672, 7935814847277818027
  %675 = sub i64 %674, %conv87alteredBB
  %676 = add i64 %675, 7935814847277818027
  %_220 = sub i64 %672, %conv87alteredBB
  %gen221 = mul i64 %676, %conv87alteredBB
  %677 = add i64 %672, -1468404749112331734
  %678 = sub i64 %677, %conv87alteredBB
  %679 = sub i64 %678, -1468404749112331734
  %sub88alteredBB = sub nsw i64 %672, %conv87alteredBB
  %680 = load i32, i32* %min, align 4
  %conv89alteredBB = sext i32 %680 to i64
  %cmp90alteredBB = icmp slt i64 %679, %conv89alteredBB
  store i32 -1219337344, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %681 to i64
  %arrayidx93alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom92alteredBB
  %682 = load i8*, i8** %arrayidx93alteredBB, align 8
  %683 = load i32, i32* %i, align 4
  %684 = add i32 %683, 721001116
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 721001116
  %sub94alteredBB = sub nsw i32 %683, 1
  %idxprom95alteredBB = sext i32 %686 to i64
  %arrayidx96alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom95alteredBB
  %687 = load i8*, i8** %arrayidx96alteredBB, align 8
  %sub.ptr.lhs.cast97alteredBB = ptrtoint i8* %682 to i64
  %sub.ptr.rhs.cast98alteredBB = ptrtoint i8* %687 to i64
  %688 = sub i64 0, %sub.ptr.rhs.cast98alteredBB
  %689 = add i64 %sub.ptr.lhs.cast97alteredBB, %688
  %_226 = sub i64 %sub.ptr.lhs.cast97alteredBB, %sub.ptr.rhs.cast98alteredBB
  %gen227 = mul i64 %689, %sub.ptr.rhs.cast98alteredBB
  %690 = sub i64 0, %sub.ptr.lhs.cast97alteredBB
  %691 = add i64 0, %690
  %_228 = sub i64 0, %sub.ptr.lhs.cast97alteredBB
  %692 = add i64 %691, -2644651963369701803
  %693 = add i64 %692, %sub.ptr.rhs.cast98alteredBB
  %694 = sub i64 %693, -2644651963369701803
  %gen229 = add i64 %691, %sub.ptr.rhs.cast98alteredBB
  %_230 = shl i64 %sub.ptr.lhs.cast97alteredBB, %sub.ptr.rhs.cast98alteredBB
  %695 = sub i64 %sub.ptr.lhs.cast97alteredBB, 3608487211751160856
  %696 = sub i64 %695, %sub.ptr.rhs.cast98alteredBB
  %697 = add i64 %696, 3608487211751160856
  %_231 = sub i64 %sub.ptr.lhs.cast97alteredBB, %sub.ptr.rhs.cast98alteredBB
  %gen232 = mul i64 %697, %sub.ptr.rhs.cast98alteredBB
  %698 = sub i64 0, %sub.ptr.rhs.cast98alteredBB
  %699 = add i64 %sub.ptr.lhs.cast97alteredBB, %698
  %_233 = sub i64 %sub.ptr.lhs.cast97alteredBB, %sub.ptr.rhs.cast98alteredBB
  %gen234 = mul i64 %699, %sub.ptr.rhs.cast98alteredBB
  %700 = sub i64 %sub.ptr.lhs.cast97alteredBB, 3311655285012498753
  %701 = sub i64 %700, %sub.ptr.rhs.cast98alteredBB
  %702 = add i64 %701, 3311655285012498753
  %_235 = sub i64 %sub.ptr.lhs.cast97alteredBB, %sub.ptr.rhs.cast98alteredBB
  %gen236 = mul i64 %702, %sub.ptr.rhs.cast98alteredBB
  %703 = sub i64 0, %sub.ptr.lhs.cast97alteredBB
  %704 = add i64 0, %703
  %_237 = sub i64 0, %sub.ptr.lhs.cast97alteredBB
  %705 = sub i64 %704, 9092372102969128401
  %706 = add i64 %705, %sub.ptr.rhs.cast98alteredBB
  %707 = add i64 %706, 9092372102969128401
  %gen238 = add i64 %704, %sub.ptr.rhs.cast98alteredBB
  %708 = add i64 %sub.ptr.lhs.cast97alteredBB, -2973683050602139824
  %709 = sub i64 %708, %sub.ptr.rhs.cast98alteredBB
  %710 = sub i64 %709, -2973683050602139824
  %sub.ptr.sub99alteredBB = sub i64 %sub.ptr.lhs.cast97alteredBB, %sub.ptr.rhs.cast98alteredBB
  %711 = sub i64 %710, 1904021379153349540
  %712 = sub i64 %711, 1
  %713 = add i64 %712, 1904021379153349540
  %_239 = sub i64 %710, 1
  %gen240 = mul i64 %713, 1
  %_241 = shl i64 %710, 1
  %_242 = shl i64 %710, 1
  %_243 = shl i64 %710, 1
  %714 = sub i64 %710, -493750733304667045
  %715 = sub i64 %714, 1
  %716 = add i64 %715, -493750733304667045
  %_244 = sub i64 %710, 1
  %gen245 = mul i64 %716, 1
  %717 = add i64 %710, -7195346302021102300
  %718 = sub i64 %717, 1
  %719 = sub i64 %718, -7195346302021102300
  %sub100alteredBB = sub nsw i64 %710, 1
  %720 = load i32, i32* %v, align 4
  %conv101alteredBB = sext i32 %720 to i64
  %721 = add i64 0, 5627860028701469779
  %722 = sub i64 %721, %719
  %723 = sub i64 %722, 5627860028701469779
  %_246 = sub i64 0, %719
  %724 = sub i64 0, %723
  %725 = sub i64 0, %conv101alteredBB
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %gen247 = add i64 %723, %conv101alteredBB
  %_248 = shl i64 %719, %conv101alteredBB
  %_249 = shl i64 %719, %conv101alteredBB
  %728 = sub i64 %719, 2354340799443266586
  %729 = sub i64 %728, %conv101alteredBB
  %730 = add i64 %729, 2354340799443266586
  %_250 = sub i64 %719, %conv101alteredBB
  %gen251 = mul i64 %730, %conv101alteredBB
  %_252 = shl i64 %719, %conv101alteredBB
  %_253 = shl i64 %719, %conv101alteredBB
  %731 = sub i64 0, %conv101alteredBB
  %732 = add i64 %719, %731
  %sub102alteredBB = sub nsw i64 %719, %conv101alteredBB
  %conv103alteredBB = trunc i64 %732 to i32
  store i32 %conv103alteredBB, i32* %min, align 4
  %733 = load i32, i32* %i, align 4
  %_254 = shl i32 %733, 1
  %734 = add i32 0, -31264817
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -31264817
  %_255 = sub i32 0, %733
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen256 = add i32 %736, 1
  %741 = sub i32 0, %733
  %742 = add i32 0, %741
  %_257 = sub i32 0, %733
  %743 = sub i32 %742, 874287438
  %744 = add i32 %743, 1
  %745 = add i32 %744, 874287438
  %gen258 = add i32 %742, 1
  %_259 = shl i32 %733, 1
  %746 = sub i32 0, 1
  %747 = add i32 %733, %746
  %_260 = sub i32 %733, 1
  %gen261 = mul i32 %747, 1
  %748 = add i32 %733, -92023972
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -92023972
  %_262 = sub i32 %733, 1
  %gen263 = mul i32 %750, 1
  %751 = add i32 %733, 705661807
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 705661807
  %sub104alteredBB = sub nsw i32 %733, 1
  %idxprom105alteredBB = sext i32 %753 to i64
  %arrayidx106alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom105alteredBB
  %754 = load i8*, i8** %arrayidx106alteredBB, align 8
  %add.ptr107alteredBB = getelementptr inbounds i8, i8* %754, i64 1
  %755 = load i32, i32* %v, align 4
  %idx.ext108alteredBB = sext i32 %755 to i64
  %add.ptr109alteredBB = getelementptr inbounds i8, i8* %add.ptr107alteredBB, i64 %idx.ext108alteredBB
  store i8* %add.ptr109alteredBB, i8** %yu, align 8
  %756 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %756 to i64
  %arrayidx111alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom110alteredBB
  %757 = load i8*, i8** %arrayidx111alteredBB, align 8
  store i8* %757, i8** %yu1, align 8
  store i32 -2042480891, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %758 to i64
  %arrayidx140alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom139alteredBB
  %759 = load i8*, i8** %arrayidx140alteredBB, align 8
  %760 = load i32, i32* %i, align 4
  %_268 = shl i32 %760, 1
  %_269 = shl i32 %760, 1
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_270 = sub i32 0, %760
  %763 = sub i32 %762, 1898284010
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1898284010
  %gen271 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = add i32 %760, %766
  %sub141alteredBB = sub nsw i32 %760, 1
  %idxprom142alteredBB = sext i32 %767 to i64
  %arrayidx143alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom142alteredBB
  %768 = load i8*, i8** %arrayidx143alteredBB, align 8
  %sub.ptr.lhs.cast144alteredBB = ptrtoint i8* %759 to i64
  %sub.ptr.rhs.cast145alteredBB = ptrtoint i8* %768 to i64
  %769 = add i64 %sub.ptr.lhs.cast144alteredBB, 4160887271034561664
  %770 = sub i64 %769, %sub.ptr.rhs.cast145alteredBB
  %771 = sub i64 %770, 4160887271034561664
  %_272 = sub i64 %sub.ptr.lhs.cast144alteredBB, %sub.ptr.rhs.cast145alteredBB
  %gen273 = mul i64 %771, %sub.ptr.rhs.cast145alteredBB
  %772 = sub i64 0, -8296000437985043454
  %773 = sub i64 %772, %sub.ptr.lhs.cast144alteredBB
  %774 = add i64 %773, -8296000437985043454
  %_274 = sub i64 0, %sub.ptr.lhs.cast144alteredBB
  %775 = sub i64 %774, -8130126722368707193
  %776 = add i64 %775, %sub.ptr.rhs.cast145alteredBB
  %777 = add i64 %776, -8130126722368707193
  %gen275 = add i64 %774, %sub.ptr.rhs.cast145alteredBB
  %_276 = shl i64 %sub.ptr.lhs.cast144alteredBB, %sub.ptr.rhs.cast145alteredBB
  %778 = sub i64 0, 4020720867276019388
  %779 = sub i64 %778, %sub.ptr.lhs.cast144alteredBB
  %780 = add i64 %779, 4020720867276019388
  %_277 = sub i64 0, %sub.ptr.lhs.cast144alteredBB
  %781 = sub i64 0, %sub.ptr.rhs.cast145alteredBB
  %782 = sub i64 %780, %781
  %gen278 = add i64 %780, %sub.ptr.rhs.cast145alteredBB
  %_279 = shl i64 %sub.ptr.lhs.cast144alteredBB, %sub.ptr.rhs.cast145alteredBB
  %783 = add i64 %sub.ptr.lhs.cast144alteredBB, -4849552573643117355
  %784 = sub i64 %783, %sub.ptr.rhs.cast145alteredBB
  %785 = sub i64 %784, -4849552573643117355
  %_280 = sub i64 %sub.ptr.lhs.cast144alteredBB, %sub.ptr.rhs.cast145alteredBB
  %gen281 = mul i64 %785, %sub.ptr.rhs.cast145alteredBB
  %_282 = shl i64 %sub.ptr.lhs.cast144alteredBB, %sub.ptr.rhs.cast145alteredBB
  %786 = sub i64 %sub.ptr.lhs.cast144alteredBB, -4820616904190340155
  %787 = sub i64 %786, %sub.ptr.rhs.cast145alteredBB
  %788 = add i64 %787, -4820616904190340155
  %_283 = sub i64 %sub.ptr.lhs.cast144alteredBB, %sub.ptr.rhs.cast145alteredBB
  %gen284 = mul i64 %788, %sub.ptr.rhs.cast145alteredBB
  %789 = sub i64 0, %sub.ptr.rhs.cast145alteredBB
  %790 = add i64 %sub.ptr.lhs.cast144alteredBB, %789
  %sub.ptr.sub146alteredBB = sub i64 %sub.ptr.lhs.cast144alteredBB, %sub.ptr.rhs.cast145alteredBB
  %791 = load i32, i32* %min, align 4
  %conv147alteredBB = sext i32 %791 to i64
  %cmp148alteredBB = icmp slt i64 %790, %conv147alteredBB
  store i32 -108256294, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %792 to i64
  %arrayidx151alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom150alteredBB
  %793 = load i8*, i8** %arrayidx151alteredBB, align 8
  %794 = load i32, i32* %i, align 4
  %795 = add i32 0, 690427041
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, 690427041
  %_289 = sub i32 0, %794
  %798 = sub i32 %797, -1339539819
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1339539819
  %gen290 = add i32 %797, 1
  %801 = add i32 %794, 1991388370
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1991388370
  %sub152alteredBB = sub nsw i32 %794, 1
  %idxprom153alteredBB = sext i32 %803 to i64
  %arrayidx154alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom153alteredBB
  %804 = load i8*, i8** %arrayidx154alteredBB, align 8
  %sub.ptr.lhs.cast155alteredBB = ptrtoint i8* %793 to i64
  %sub.ptr.rhs.cast156alteredBB = ptrtoint i8* %804 to i64
  %805 = sub i64 0, %sub.ptr.lhs.cast155alteredBB
  %806 = add i64 0, %805
  %_291 = sub i64 0, %sub.ptr.lhs.cast155alteredBB
  %807 = add i64 %806, 4452385254666159711
  %808 = add i64 %807, %sub.ptr.rhs.cast156alteredBB
  %809 = sub i64 %808, 4452385254666159711
  %gen292 = add i64 %806, %sub.ptr.rhs.cast156alteredBB
  %810 = sub i64 0, -1139275559464482968
  %811 = sub i64 %810, %sub.ptr.lhs.cast155alteredBB
  %812 = add i64 %811, -1139275559464482968
  %_293 = sub i64 0, %sub.ptr.lhs.cast155alteredBB
  %813 = sub i64 0, %812
  %814 = sub i64 0, %sub.ptr.rhs.cast156alteredBB
  %815 = add i64 %813, %814
  %816 = sub i64 0, %815
  %gen294 = add i64 %812, %sub.ptr.rhs.cast156alteredBB
  %817 = sub i64 %sub.ptr.lhs.cast155alteredBB, 8774662000968159934
  %818 = sub i64 %817, %sub.ptr.rhs.cast156alteredBB
  %819 = add i64 %818, 8774662000968159934
  %_295 = sub i64 %sub.ptr.lhs.cast155alteredBB, %sub.ptr.rhs.cast156alteredBB
  %gen296 = mul i64 %819, %sub.ptr.rhs.cast156alteredBB
  %_297 = shl i64 %sub.ptr.lhs.cast155alteredBB, %sub.ptr.rhs.cast156alteredBB
  %820 = add i64 0, 7394634630862815787
  %821 = sub i64 %820, %sub.ptr.lhs.cast155alteredBB
  %822 = sub i64 %821, 7394634630862815787
  %_298 = sub i64 0, %sub.ptr.lhs.cast155alteredBB
  %823 = sub i64 0, %822
  %824 = sub i64 0, %sub.ptr.rhs.cast156alteredBB
  %825 = add i64 %823, %824
  %826 = sub i64 0, %825
  %gen299 = add i64 %822, %sub.ptr.rhs.cast156alteredBB
  %827 = add i64 %sub.ptr.lhs.cast155alteredBB, -5963698217458630923
  %828 = sub i64 %827, %sub.ptr.rhs.cast156alteredBB
  %829 = sub i64 %828, -5963698217458630923
  %_300 = sub i64 %sub.ptr.lhs.cast155alteredBB, %sub.ptr.rhs.cast156alteredBB
  %gen301 = mul i64 %829, %sub.ptr.rhs.cast156alteredBB
  %830 = sub i64 %sub.ptr.lhs.cast155alteredBB, -1792355805236586759
  %831 = sub i64 %830, %sub.ptr.rhs.cast156alteredBB
  %832 = add i64 %831, -1792355805236586759
  %_302 = sub i64 %sub.ptr.lhs.cast155alteredBB, %sub.ptr.rhs.cast156alteredBB
  %gen303 = mul i64 %832, %sub.ptr.rhs.cast156alteredBB
  %833 = sub i64 %sub.ptr.lhs.cast155alteredBB, 7579528007806632880
  %834 = sub i64 %833, %sub.ptr.rhs.cast156alteredBB
  %835 = add i64 %834, 7579528007806632880
  %sub.ptr.sub157alteredBB = sub i64 %sub.ptr.lhs.cast155alteredBB, %sub.ptr.rhs.cast156alteredBB
  %conv158alteredBB = trunc i64 %835 to i32
  store i32 %conv158alteredBB, i32* %min, align 4
  %836 = load i32, i32* %i, align 4
  %837 = add i32 %836, 2049742153
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 2049742153
  %_304 = sub i32 %836, 1
  %gen305 = mul i32 %839, 1
  %840 = sub i32 %836, 757998484
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 757998484
  %sub159alteredBB = sub nsw i32 %836, 1
  %idxprom160alteredBB = sext i32 %842 to i64
  %arrayidx161alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom160alteredBB
  %843 = load i8*, i8** %arrayidx161alteredBB, align 8
  store i8* %843, i8** %yu, align 8
  %844 = load i32, i32* %i, align 4
  %idxprom162alteredBB = sext i32 %844 to i64
  %arrayidx163alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom162alteredBB
  %845 = load i8*, i8** %arrayidx163alteredBB, align 8
  store i8* %845, i8** %yu1, align 8
  store i32 -971729670, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 -2062694534, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %_314 = shl i32 %846, 1
  %847 = add i32 %846, -1425701837
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1425701837
  %_315 = sub i32 %846, 1
  %gen316 = mul i32 %849, 1
  %_317 = shl i32 %846, 1
  %850 = sub i32 0, %846
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc167alteredBB = add nsw i32 %846, 1
  store i32 %853, i32* %i, align 4
  store i32 1314287987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB313alteredBB, %originalBB309alteredBB, %originalBB288alteredBB, %originalBB267alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %while.body174, %while.cond172, %while.end, %while.body, %while.cond, %for.end168, %originalBBpart2319, %originalBB313, %for.inc166, %if.end165, %originalBBpart2311, %originalBB309, %if.end164, %originalBBpart2307, %originalBB288, %if.then149, %originalBBpart2286, %originalBB267, %if.end138, %if.then123, %if.else, %if.end112, %originalBBpart2265, %originalBB225, %if.then91, %originalBBpart2223, %originalBB210, %if.end77, %if.then58, %originalBBpart2208, %originalBB187, %if.then47, %if.end45, %if.then44, %for.body38, %originalBBpart2185, %originalBB183, %for.cond36, %for.end, %for.inc, %originalBBpart2181, %originalBB179, %if.end34, %if.then27, %originalBBpart2, %originalBB, %if.end22, %if.then16, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2384.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -977873912
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -977873912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1588119809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1588119809, label %first
    i32 181336984, label %originalBB
    i32 1287578805, label %originalBBpart2
    i32 1988126714, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 181336984, i32 1988126714
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -204212174
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -204212174
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
  %53 = select i1 %51, i32 1287578805, i32 1988126714
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 181336984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
