; ModuleID = 'source-C-CXX/19/208.cpp'
source_filename = "source-C-CXX/19/208.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -858235381
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -858235381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 162689429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 162689429, label %first
    i32 115523580, label %originalBB
    i32 -1127827193, label %originalBBpart2
    i32 598221712, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 115523580, i32 598221712
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 16696730
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 16696730
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1127827193, i32 598221712
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 115523580, i32* %switchVar
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
  %.reg2mem320 = alloca i32
  %cmp78.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %maxpos.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenstr.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x i8]*
  %max.reg2mem = alloca i32*
  %to.reg2mem = alloca [100 x i8]*
  %from.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -969124978
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -969124978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 1239387621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1239387621, label %first
    i32 -224753281, label %originalBB
    i32 414641103, label %originalBBpart2
    i32 -128499128, label %while.body
    i32 1897786604, label %if.then
    i32 1224266357, label %originalBB88
    i32 1205049102, label %originalBBpart290
    i32 199629595, label %if.end
    i32 1542161282, label %if.then5
    i32 -502023099, label %originalBB92
    i32 -335154650, label %originalBBpart294
    i32 -1242957598, label %if.end6
    i32 404038730, label %originalBB96
    i32 -1840569819, label %originalBBpart298
    i32 -890892654, label %for.cond
    i32 -1851836948, label %originalBB100
    i32 1114437042, label %originalBBpart2102
    i32 1622091307, label %for.body
    i32 -1376020323, label %originalBB104
    i32 -1234464103, label %originalBBpart2106
    i32 190497079, label %if.then11
    i32 -907689023, label %originalBB108
    i32 -157182113, label %originalBBpart2110
    i32 1343616245, label %if.end12
    i32 771736207, label %for.inc
    i32 256887491, label %originalBB112
    i32 1307782374, label %originalBBpart2119
    i32 634364204, label %for.end
    i32 -1065423754, label %originalBB121
    i32 91782336, label %originalBBpart2125
    i32 -713630274, label %for.cond20
    i32 264478253, label %for.body22
    i32 -1896904839, label %originalBB127
    i32 1915899574, label %originalBBpart2140
    i32 -1442300026, label %for.inc28
    i32 1878579011, label %for.end30
    i32 1293540748, label %for.cond36
    i32 705604666, label %originalBB142
    i32 -585171439, label %originalBBpart2144
    i32 -494462985, label %for.body38
    i32 803649559, label %if.then43
    i32 873715387, label %originalBB146
    i32 741836871, label %originalBBpart2148
    i32 -2019888970, label %if.end47
    i32 -2053866472, label %for.inc48
    i32 -856312076, label %for.end50
    i32 1532383791, label %for.cond51
    i32 809937612, label %originalBB150
    i32 -1494594351, label %originalBBpart2152
    i32 -775524599, label %for.body53
    i32 -57065045, label %for.inc58
    i32 255527061, label %originalBB154
    i32 1529065607, label %originalBBpart2159
    i32 2068063167, label %for.end60
    i32 -503743291, label %originalBB161
    i32 101349444, label %originalBBpart2163
    i32 176668028, label %for.cond61
    i32 -815712485, label %for.body66
    i32 -687837478, label %originalBB165
    i32 -2054320297, label %originalBBpart2167
    i32 1196724046, label %for.inc71
    i32 1719842450, label %originalBB169
    i32 1321813490, label %originalBBpart2179
    i32 -1398547270, label %for.end73
    i32 -1539901505, label %originalBB181
    i32 1616666290, label %originalBBpart2183
    i32 -787431739, label %for.cond74
    i32 1925933030, label %originalBB185
    i32 -288382452, label %originalBBpart2187
    i32 -1305601966, label %for.body79
    i32 555867745, label %originalBB189
    i32 -751280974, label %originalBBpart2191
    i32 -331296199, label %for.inc84
    i32 278318433, label %originalBB193
    i32 1989053643, label %originalBBpart2205
    i32 265940024, label %for.end86
    i32 -1472008783, label %return
    i32 -2097283665, label %originalBB207
    i32 1770894731, label %originalBBpart2209
    i32 776981732, label %originalBBalteredBB
    i32 -608624773, label %originalBB88alteredBB
    i32 24782131, label %originalBB92alteredBB
    i32 -1475929409, label %originalBB96alteredBB
    i32 -1388872227, label %originalBB100alteredBB
    i32 1833762353, label %originalBB104alteredBB
    i32 -419131903, label %originalBB108alteredBB
    i32 1422564533, label %originalBB112alteredBB
    i32 262376218, label %originalBB121alteredBB
    i32 -1672587739, label %originalBB127alteredBB
    i32 -1785374092, label %originalBB142alteredBB
    i32 1182310673, label %originalBB146alteredBB
    i32 723743704, label %originalBB150alteredBB
    i32 -886857833, label %originalBB154alteredBB
    i32 1446460042, label %originalBB161alteredBB
    i32 532339829, label %originalBB165alteredBB
    i32 1750136330, label %originalBB169alteredBB
    i32 154687874, label %originalBB181alteredBB
    i32 -1754776102, label %originalBB185alteredBB
    i32 -1181781541, label %originalBB189alteredBB
    i32 345751708, label %originalBB193alteredBB
    i32 -664198918, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %10 = and i1 %.reload, %.reload213
  %11 = xor i1 %.reload, %.reload213
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload213
  %14 = select i1 %12, i32 -224753281, i32 776981732
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %from = alloca [100 x i8], align 16
  store [100 x i8]* %from, [100 x i8]** %from.reg2mem
  %to = alloca [100 x i8], align 16
  store [100 x i8]* %to, [100 x i8]** %to.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %lenstr = alloca i32, align 4
  store i32* %lenstr, i32** %lenstr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %maxpos = alloca i32, align 4
  store i32* %maxpos, i32** %maxpos.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload219 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload219, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1839746255
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1839746255
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 414641103, i32 776981732
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -128499128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %max.reload238 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload238, align 4
  %str.reload245 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload245, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 999)
  %str.reload244 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload244, i64 0, i64 0
  %42 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %42 to i32
  %cmp = icmp eq i32 %conv, 0
  %43 = select i1 %cmp, i32 1897786604, i32 199629595
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1224266357, i32 -608624773
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %retval.reload218 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload218, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1205049102, i32 -608624773
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1472008783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str.reload243 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload243, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv3 = trunc i64 %call2 to i32
  %lenstr.reload249 = load volatile i32*, i32** %lenstr.reg2mem
  store i32 %conv3, i32* %lenstr.reload249, align 4
  %lenstr.reload248 = load volatile i32*, i32** %lenstr.reg2mem
  %72 = load i32, i32* %lenstr.reload248, align 4
  %cmp4 = icmp eq i32 %72, 0
  %73 = select i1 %cmp4, i32 1542161282, i32 -1242957598
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -574333383
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -574333383
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -502023099, i32 24782131
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %retval.reload217 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload217, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -1313925464
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1313925464
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -335154650, i32 24782131
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1472008783, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -1114392517
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1114392517
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 404038730, i32 -1475929409
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -972437725
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -972437725
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1840569819, i32 -1475929409
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -890892654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1851836948, i32 -1388872227
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload289, align 4
  %lenstr.reload247 = load volatile i32*, i32** %lenstr.reg2mem
  %161 = load i32, i32* %lenstr.reload247, align 4
  %cmp7 = icmp slt i32 %160, %161
  store i1 %cmp7, i1* %cmp7.reg2mem
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1114437042, i32 -1388872227
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %176 = select i1 %cmp7.reload, i32 1622091307, i32 634364204
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 1506858016
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1506858016
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1376020323, i32 1833762353
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload288, align 4
  %idxprom = sext i32 %204 to i64
  %str.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload242, i64 0, i64 %idxprom
  %205 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %205 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1234464103, i32 1833762353
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %232 = select i1 %cmp10.reload, i32 190497079, i32 1343616245
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = add i32 %233, 92753536
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 92753536
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -907689023, i32 -419131903
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, 525576060
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 525576060
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -157182113, i32 -419131903
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 634364204, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload287, align 4
  %idxprom13 = sext i32 %275 to i64
  %str.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload241, i64 0, i64 %idxprom13
  %276 = load i8, i8* %arrayidx14, align 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload286, align 4
  %idxprom15 = sext i32 %277 to i64
  %from.reload230 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reload230, i64 0, i64 %idxprom15
  store i8 %276, i8* %arrayidx16, align 1
  store i32 771736207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, -402896645
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -402896645
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
  %304 = select i1 %302, i32 256887491, i32 1422564533
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload285, align 4
  %306 = sub i32 %305, -1995787572
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1995787572
  %inc = add nsw i32 %305, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload284, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, -678366070
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -678366070
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1307782374, i32 1422564533
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -890892654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = add i32 %336, 491507064
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 491507064
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1065423754, i32 262376218
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload283, align 4
  %idxprom17 = sext i32 %351 to i64
  %from.reload229 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reload229, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload298, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload282, align 4
  %353 = sub i32 %352, 1444045897
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1444045897
  %inc19 = add nsw i32 %352, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload281, align 4
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, -795859252
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -795859252
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 91782336, i32 262376218
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -713630274, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload280, align 4
  %lenstr.reload246 = load volatile i32*, i32** %lenstr.reg2mem
  %384 = load i32, i32* %lenstr.reload246, align 4
  %cmp21 = icmp slt i32 %383, %384
  %385 = select i1 %cmp21, i32 264478253, i32 1878579011
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1896904839, i32 -1672587739
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload279, align 4
  %idxprom23 = sext i32 %400 to i64
  %str.reload240 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload240, i64 0, i64 %idxprom23
  %401 = load i8, i8* %arrayidx24, align 1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload297, align 4
  %idxprom25 = sext i32 %402 to i64
  %to.reload235 = load volatile [100 x i8]*, [100 x i8]** %to.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %to.reload235, i64 0, i64 %idxprom25
  store i8 %401, i8* %arrayidx26, align 1
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload296, align 4
  %404 = add i32 %403, -1063333971
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1063333971
  %inc27 = add nsw i32 %403, 1
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  store i32 %406, i32* %k.reload295, align 4
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, -1961200365
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1961200365
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1915899574, i32 -1672587739
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1442300026, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload278, align 4
  %423 = add i32 %422, -1458494595
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1458494595
  %inc29 = add nsw i32 %422, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload277, align 4
  store i32 -713630274, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload294, align 4
  %idxprom31 = sext i32 %426 to i64
  %to.reload234 = load volatile [100 x i8]*, [100 x i8]** %to.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %to.reload234, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %from.reload228 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reload228, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #5
  %conv35 = trunc i64 %call34 to i32
  %len.reload300 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv35, i32* %len.reload300, align 4
  %maxpos.reload304 = load volatile i32*, i32** %maxpos.reg2mem
  store i32 0, i32* %maxpos.reload304, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 1293540748, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 705604666, i32 -1785374092
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload275, align 4
  %len.reload299 = load volatile i32*, i32** %len.reg2mem
  %442 = load i32, i32* %len.reload299, align 4
  %cmp37 = icmp slt i32 %441, %442
  store i1 %cmp37, i1* %cmp37.reg2mem
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, 172922620
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 172922620
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -585171439, i32 -1785374092
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %470 = select i1 %cmp37.reload, i32 -494462985, i32 -856312076
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload274, align 4
  %idxprom39 = sext i32 %471 to i64
  %from.reload227 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reload227, i64 0, i64 %idxprom39
  %472 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %472 to i32
  %max.reload237 = load volatile i32*, i32** %max.reg2mem
  %473 = load i32, i32* %max.reload237, align 4
  %cmp42 = icmp sgt i32 %conv41, %473
  %474 = select i1 %cmp42, i32 803649559, i32 -2019888970
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 873715387, i32 1182310673
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload273, align 4
  %idxprom44 = sext i32 %489 to i64
  %from.reload226 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reload226, i64 0, i64 %idxprom44
  %490 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %490 to i32
  %max.reload236 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv46, i32* %max.reload236, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload272, align 4
  %maxpos.reload303 = load volatile i32*, i32** %maxpos.reg2mem
  store i32 %491, i32* %maxpos.reload303, align 4
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 741836871, i32 1182310673
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2019888970, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -2053866472, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload271, align 4
  %507 = sub i32 %506, 993687161
  %508 = add i32 %507, 1
  %509 = add i32 %508, 993687161
  %inc49 = add nsw i32 %506, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload270, align 4
  store i32 1293540748, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload319, align 4
  store i32 1532383791, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, 629806387
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 629806387
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 809937612, i32 723743704
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload318, align 4
  %maxpos.reload302 = load volatile i32*, i32** %maxpos.reg2mem
  %526 = load i32, i32* %maxpos.reload302, align 4
  %cmp52 = icmp sle i32 %525, %526
  store i1 %cmp52, i1* %cmp52.reg2mem
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = add i32 %527, -1688491784
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1688491784
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1494594351, i32 723743704
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %542 = select i1 %cmp52.reload, i32 -775524599, i32 2068063167
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload317, align 4
  %idxprom54 = sext i32 %543 to i64
  %from.reload225 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reload225, i64 0, i64 %idxprom54
  %544 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %544 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  store i32 -57065045, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 255527061, i32 -886857833
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload316, align 4
  %560 = sub i32 %559, -468284047
  %561 = add i32 %560, 1
  %562 = add i32 %561, -468284047
  %inc59 = add nsw i32 %559, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %562, i32* %j.reload315, align 4
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = add i32 %563, -2098834443
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -2098834443
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1529065607, i32 -886857833
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1532383791, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 %578, -175562629
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -175562629
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -503743291, i32 1446460042
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = add i32 %605, 937925337
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 937925337
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 101349444, i32 1446460042
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 176668028, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload268, align 4
  %idxprom62 = sext i32 %632 to i64
  %to.reload233 = load volatile [100 x i8]*, [100 x i8]** %to.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %to.reload233, i64 0, i64 %idxprom62
  %633 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %633 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  %634 = select i1 %cmp65, i32 -815712485, i32 -1398547270
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.2
  %636 = load i32, i32* @y.3
  %637 = add i32 %635, 351790245
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 351790245
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -687837478, i32 532339829
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload267, align 4
  %idxprom67 = sext i32 %662 to i64
  %to.reload232 = load volatile [100 x i8]*, [100 x i8]** %to.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %to.reload232, i64 0, i64 %idxprom67
  %663 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %663 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = add i32 %664, 1675325174
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1675325174
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -2054320297, i32 532339829
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1196724046, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1719842450, i32 1750136330
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload266, align 4
  %718 = sub i32 %717, -806841744
  %719 = add i32 %718, 1
  %720 = add i32 %719, -806841744
  %inc72 = add nsw i32 %717, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %720, i32* %i.reload265, align 4
  %721 = load i32, i32* @x.2
  %722 = load i32, i32* @y.3
  %723 = sub i32 %721, 89702185
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 89702185
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1321813490, i32 1750136330
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 176668028, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x.2
  %749 = load i32, i32* @y.3
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1539901505, i32 154687874
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x.2
  %775 = load i32, i32* @y.3
  %776 = add i32 %774, 1365588850
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1365588850
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1616666290, i32 154687874
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -787431739, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x.2
  %802 = load i32, i32* @y.3
  %803 = sub i32 %801, 1105032677
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1105032677
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1925933030, i32 -1754776102
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload314, align 4
  %idxprom75 = sext i32 %816 to i64
  %from.reload224 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reload224, i64 0, i64 %idxprom75
  %817 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %817 to i32
  %cmp78 = icmp ne i32 %conv77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %818 = load i32, i32* @x.2
  %819 = load i32, i32* @y.3
  %820 = add i32 %818, -176346465
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -176346465
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -288382452, i32 -1754776102
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %833 = select i1 %cmp78.reload, i32 -1305601966, i32 265940024
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x.2
  %835 = load i32, i32* @y.3
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 555867745, i32 -1181781541
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload313, align 4
  %idxprom80 = sext i32 %860 to i64
  %from.reload223 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reload223, i64 0, i64 %idxprom80
  %861 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %861 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82)
  %862 = load i32, i32* @x.2
  %863 = load i32, i32* @y.3
  %864 = sub i32 %862, -1355776797
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1355776797
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -751280974, i32 -1181781541
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -331296199, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %877 = load i32, i32* @x.2
  %878 = load i32, i32* @y.3
  %879 = add i32 %877, 1098903650
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 1098903650
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 278318433, i32 345751708
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %892 = load i32, i32* %j.reload312, align 4
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %inc85 = add nsw i32 %892, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %894, i32* %j.reload311, align 4
  %895 = load i32, i32* @x.2
  %896 = load i32, i32* @y.3
  %897 = sub i32 %895, -1069228168
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1069228168
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 1989053643, i32 345751708
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -787431739, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -128499128, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %910 = load i32, i32* @x.2
  %911 = load i32, i32* @y.3
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -2097283665, i32 -664198918
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %retval.reload216 = load volatile i32*, i32** %retval.reg2mem
  %936 = load i32, i32* %retval.reload216, align 4
  store i32 %936, i32* %.reg2mem320
  %937 = load i32, i32* @x.2
  %938 = load i32, i32* @y.3
  %939 = add i32 %937, -1924603889
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -1924603889
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 1770894731, i32 -664198918
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem320
  ret i32 %.reload321

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %fromalteredBB = alloca [100 x i8], align 16
  %toalteredBB = alloca [100 x i8], align 16
  %maxalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %lenstralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %maxposalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -224753281, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %retval.reload215 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload215, align 4
  store i32 1224266357, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %retval.reload214 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload214, align 4
  store i32 -502023099, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 404038730, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload263, align 4
  %lenstr.reload = load volatile i32*, i32** %lenstr.reg2mem
  %953 = load i32, i32* %lenstr.reload, align 4
  %cmp7alteredBB = icmp slt i32 %952, %953
  store i32 -1851836948, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload262, align 4
  %idxpromalteredBB = sext i32 %954 to i64
  %str.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload239, i64 0, i64 %idxpromalteredBB
  %955 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %955 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -1376020323, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -907689023, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload261, align 4
  %_ = shl i32 %956, 1
  %_113 = shl i32 %956, 1
  %_114 = shl i32 %956, 1
  %957 = add i32 0, 7592078
  %958 = sub i32 %957, %956
  %959 = sub i32 %958, 7592078
  %_115 = sub i32 0, %956
  %960 = sub i32 %959, -2007683348
  %961 = add i32 %960, 1
  %962 = add i32 %961, -2007683348
  %gen = add i32 %959, 1
  %963 = sub i32 0, 1716471862
  %964 = sub i32 %963, %956
  %965 = add i32 %964, 1716471862
  %_116 = sub i32 0, %956
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen117 = add i32 %965, 1
  %968 = sub i32 0, %956
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %incalteredBB = add nsw i32 %956, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %971, i32* %i.reload260, align 4
  store i32 256887491, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload259, align 4
  %idxprom17alteredBB = sext i32 %972 to i64
  %from.reload222 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %from.reload222, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload293, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload258, align 4
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %_122 = sub i32 %973, 1
  %gen123 = mul i32 %975, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %973, %976
  %inc19alteredBB = add nsw i32 %973, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %977, i32* %i.reload257, align 4
  store i32 -1065423754, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload256, align 4
  %idxprom23alteredBB = sext i32 %978 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom23alteredBB
  %979 = load i8, i8* %arrayidx24alteredBB, align 1
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %980 = load i32, i32* %k.reload292, align 4
  %idxprom25alteredBB = sext i32 %980 to i64
  %to.reload231 = load volatile [100 x i8]*, [100 x i8]** %to.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %to.reload231, i64 0, i64 %idxprom25alteredBB
  store i8 %979, i8* %arrayidx26alteredBB, align 1
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %981 = load i32, i32* %k.reload291, align 4
  %_128 = shl i32 %981, 1
  %982 = add i32 0, -1431216514
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, -1431216514
  %_129 = sub i32 0, %981
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen130 = add i32 %984, 1
  %989 = sub i32 %981, 1796451970
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 1796451970
  %_131 = sub i32 %981, 1
  %gen132 = mul i32 %991, 1
  %992 = sub i32 0, -469316499
  %993 = sub i32 %992, %981
  %994 = add i32 %993, -469316499
  %_133 = sub i32 0, %981
  %995 = add i32 %994, 66307502
  %996 = add i32 %995, 1
  %997 = sub i32 %996, 66307502
  %gen134 = add i32 %994, 1
  %998 = sub i32 0, -422594253
  %999 = sub i32 %998, %981
  %1000 = add i32 %999, -422594253
  %_135 = sub i32 0, %981
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %gen136 = add i32 %1000, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %981, %1003
  %_137 = sub i32 %981, 1
  %gen138 = mul i32 %1004, 1
  %1005 = sub i32 0, %981
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %inc27alteredBB = add nsw i32 %981, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1008, i32* %k.reload, align 4
  store i32 -1896904839, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload255, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %1010 = load i32, i32* %len.reload, align 4
  %cmp37alteredBB = icmp slt i32 %1009, %1010
  store i32 705604666, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload254, align 4
  %idxprom44alteredBB = sext i32 %1011 to i64
  %from.reload221 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %from.reload221, i64 0, i64 %idxprom44alteredBB
  %1012 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %1012 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv46alteredBB, i32* %max.reload, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload253, align 4
  %maxpos.reload301 = load volatile i32*, i32** %maxpos.reg2mem
  store i32 %1013, i32* %maxpos.reload301, align 4
  store i32 873715387, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %1014 = load i32, i32* %j.reload310, align 4
  %maxpos.reload = load volatile i32*, i32** %maxpos.reg2mem
  %1015 = load i32, i32* %maxpos.reload, align 4
  %cmp52alteredBB = icmp sle i32 %1014, %1015
  store i32 809937612, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload309, align 4
  %_155 = shl i32 %1016, 1
  %1017 = sub i32 0, %1016
  %1018 = add i32 0, %1017
  %_156 = sub i32 0, %1016
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen157 = add i32 %1018, 1
  %1023 = add i32 %1016, 1124914667
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 1124914667
  %inc59alteredBB = add nsw i32 %1016, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %1025, i32* %j.reload308, align 4
  store i32 255527061, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 -503743291, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload251, align 4
  %idxprom67alteredBB = sext i32 %1026 to i64
  %to.reload = load volatile [100 x i8]*, [100 x i8]** %to.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %to.reload, i64 0, i64 %idxprom67alteredBB
  %1027 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %1027 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69alteredBB)
  store i32 -687837478, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload250, align 4
  %1029 = sub i32 0, -864191754
  %1030 = sub i32 %1029, %1028
  %1031 = add i32 %1030, -864191754
  %_170 = sub i32 0, %1028
  %1032 = sub i32 %1031, 126853682
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, 126853682
  %gen171 = add i32 %1031, 1
  %1035 = add i32 %1028, -454119831
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -454119831
  %_172 = sub i32 %1028, 1
  %gen173 = mul i32 %1037, 1
  %_174 = shl i32 %1028, 1
  %_175 = shl i32 %1028, 1
  %1038 = add i32 %1028, 1913758785
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 1913758785
  %_176 = sub i32 %1028, 1
  %gen177 = mul i32 %1040, 1
  %1041 = sub i32 0, %1028
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %inc72alteredBB = add nsw i32 %1028, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1044, i32* %i.reload, align 4
  store i32 1719842450, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1539901505, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %1045 = load i32, i32* %j.reload307, align 4
  %idxprom75alteredBB = sext i32 %1045 to i64
  %from.reload220 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %from.reload220, i64 0, i64 %idxprom75alteredBB
  %1046 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %1046 to i32
  %cmp78alteredBB = icmp ne i32 %conv77alteredBB, 0
  store i32 1925933030, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %1047 = load i32, i32* %j.reload306, align 4
  %idxprom80alteredBB = sext i32 %1047 to i64
  %from.reload = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %from.reload, i64 0, i64 %idxprom80alteredBB
  %1048 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %1048 to i32
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82alteredBB)
  store i32 555867745, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %1049 = load i32, i32* %j.reload305, align 4
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %_194 = sub i32 %1049, 1
  %gen195 = mul i32 %1051, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1049, %1052
  %_196 = sub i32 %1049, 1
  %gen197 = mul i32 %1053, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1049, %1054
  %_198 = sub i32 %1049, 1
  %gen199 = mul i32 %1055, 1
  %1056 = add i32 %1049, -1184622649
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -1184622649
  %_200 = sub i32 %1049, 1
  %gen201 = mul i32 %1058, 1
  %_202 = shl i32 %1049, 1
  %_203 = shl i32 %1049, 1
  %1059 = sub i32 %1049, 1354241574
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, 1354241574
  %inc85alteredBB = add nsw i32 %1049, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1061, i32* %j.reload, align 4
  store i32 278318433, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1062 = load i32, i32* %retval.reload, align 4
  store i32 -2097283665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB207, %return, %for.end86, %originalBBpart2205, %originalBB193, %for.inc84, %originalBBpart2191, %originalBB189, %for.body79, %originalBBpart2187, %originalBB185, %for.cond74, %originalBBpart2183, %originalBB181, %for.end73, %originalBBpart2179, %originalBB169, %for.inc71, %originalBBpart2167, %originalBB165, %for.body66, %for.cond61, %originalBBpart2163, %originalBB161, %for.end60, %originalBBpart2159, %originalBB154, %for.inc58, %for.body53, %originalBBpart2152, %originalBB150, %for.cond51, %for.end50, %for.inc48, %if.end47, %originalBBpart2148, %originalBB146, %if.then43, %for.body38, %originalBBpart2144, %originalBB142, %for.cond36, %for.end30, %for.inc28, %originalBBpart2140, %originalBB127, %for.body22, %for.cond20, %originalBBpart2125, %originalBB121, %for.end, %originalBBpart2119, %originalBB112, %for.inc, %if.end12, %originalBBpart2110, %originalBB108, %if.then11, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart298, %originalBB96, %if.end6, %originalBBpart294, %originalBB92, %if.then5, %if.end, %originalBBpart290, %originalBB88, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
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
