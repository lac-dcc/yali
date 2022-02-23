; ModuleID = 'source-C-CXX/79/659.cpp'
source_filename = "source-C-CXX/79/659.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5month_0 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5month_1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5month_2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
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
  store i32 -192928068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -192928068, label %first
    i32 1159963841, label %originalBB
    i32 515626611, label %originalBBpart2
    i32 -711007078, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1159963841, i32 -711007078
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 247897083
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 247897083
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
  %41 = select i1 %39, i32 515626611, i32 -711007078
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1159963841, i32* %switchVar
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
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %days1 = alloca i32, align 4
  %days2 = alloca i32, align 4
  %days3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %month11 = alloca [13 x i32], align 16
  %month30 = alloca [13 x i32], align 16
  %month41 = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endday)
  %0 = load i32, i32* %startyear, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 168106720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 168106720, label %first
    i32 -1574482876, label %land.lhs.true
    i32 -1681888160, label %lor.lhs.false
    i32 -1932404371, label %if.then
    i32 1884841001, label %for.cond
    i32 2110650536, label %for.body
    i32 -858179105, label %for.inc
    i32 -121790144, label %for.end
    i32 -2041770603, label %originalBB
    i32 -1146499389, label %originalBBpart2
    i32 2047473093, label %if.else
    i32 143294890, label %for.cond12
    i32 132727694, label %originalBB76
    i32 -375800178, label %originalBBpart278
    i32 1643510332, label %for.body14
    i32 423461834, label %for.inc18
    i32 628202509, label %for.end20
    i32 -558598, label %if.end
    i32 -1107739207, label %land.lhs.true23
    i32 -1105639485, label %lor.lhs.false26
    i32 448586898, label %if.then29
    i32 -768561783, label %for.cond31
    i32 950188980, label %originalBB80
    i32 -389000615, label %originalBBpart282
    i32 1045570350, label %for.body33
    i32 -37752483, label %for.inc37
    i32 -1803077599, label %for.end39
    i32 412572365, label %if.else40
    i32 -462593961, label %for.cond42
    i32 -1482637488, label %for.body44
    i32 115922842, label %for.inc48
    i32 900006957, label %originalBB84
    i32 -2077575191, label %originalBBpart296
    i32 -1191084870, label %for.end50
    i32 -80462330, label %originalBB98
    i32 1389494013, label %originalBBpart2100
    i32 -1525471750, label %if.end51
    i32 1229075392, label %originalBB102
    i32 -1539219360, label %originalBBpart2104
    i32 -24078178, label %for.cond52
    i32 271986171, label %for.body54
    i32 1652616992, label %originalBB106
    i32 1242136685, label %originalBBpart2118
    i32 -358197017, label %land.lhs.true57
    i32 -1304412891, label %originalBB120
    i32 1144646319, label %originalBBpart2128
    i32 1554242467, label %lor.lhs.false60
    i32 -1403612987, label %if.then63
    i32 1838011374, label %if.else65
    i32 1351110984, label %originalBB130
    i32 -612025569, label %originalBBpart2134
    i32 -328987027, label %if.end67
    i32 114632702, label %for.inc68
    i32 279142092, label %for.end70
    i32 -1981501171, label %originalBB136
    i32 -2128097663, label %originalBBpart2185
    i32 589356541, label %originalBBalteredBB
    i32 -2100675881, label %originalBB76alteredBB
    i32 -233373864, label %originalBB80alteredBB
    i32 1777366484, label %originalBB84alteredBB
    i32 872741410, label %originalBB98alteredBB
    i32 -1504756680, label %originalBB102alteredBB
    i32 320361678, label %originalBB106alteredBB
    i32 -502525066, label %originalBB120alteredBB
    i32 -166276839, label %originalBB130alteredBB
    i32 832442707, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1574482876, i32 -1681888160
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %startyear, align 4
  %rem6 = srem i32 %2, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %3 = select i1 %cmp7, i32 -1932404371, i32 -1681888160
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %startyear, align 4
  %rem8 = srem i32 %4, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %5 = select i1 %cmp9, i32 -1932404371, i32 2047473093
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %7 = load i32, i32* %startday, align 4
  store i32 %7, i32* %days1, align 4
  store i32 1, i32* %i, align 4
  store i32 1884841001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %startmonth, align 4
  %cmp10 = icmp slt i32 %8, %9
  %10 = select i1 %cmp10, i32 2110650536, i32 -121790144
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %days1, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = sub i32 %11, -233402682
  %15 = add i32 %14, %13
  %16 = add i32 %15, -233402682
  %add = add nsw i32 %11, %13
  store i32 %16, i32* %days1, align 4
  store i32 -858179105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, -435886543
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -435886543
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 1884841001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -22731085
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -22731085
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2041770603, i32 589356541
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -961901833
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -961901833
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1146499389, i32 589356541
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -558598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = bitcast [13 x i32]* %month11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* bitcast ([13 x i32]* @_ZZ4mainE5month_0 to i8*), i64 52, i32 16, i1 false)
  %64 = load i32, i32* %startday, align 4
  store i32 %64, i32* %days1, align 4
  store i32 1, i32* %i, align 4
  store i32 143294890, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 132727694, i32 -2100675881
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %startmonth, align 4
  %cmp13 = icmp slt i32 %91, %92
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -375800178, i32 -2100675881
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %119 = select i1 %cmp13.reload, i32 1643510332, i32 628202509
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %120 = load i32, i32* %days1, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %month11, i64 0, i64 %idxprom15
  %122 = load i32, i32* %arrayidx16, align 4
  %123 = sub i32 0, %120
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add17 = add nsw i32 %120, %122
  store i32 %126, i32* %days1, align 4
  store i32 423461834, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc19 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 143294890, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -558598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* %endyear, align 4
  %rem21 = srem i32 %130, 4
  %cmp22 = icmp eq i32 %rem21, 0
  %131 = select i1 %cmp22, i32 -1107739207, i32 -1105639485
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %132 = load i32, i32* %endyear, align 4
  %rem24 = srem i32 %132, 100
  %cmp25 = icmp ne i32 %rem24, 0
  %133 = select i1 %cmp25, i32 448586898, i32 -1105639485
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %134 = load i32, i32* %endyear, align 4
  %rem27 = srem i32 %134, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %135 = select i1 %cmp28, i32 448586898, i32 412572365
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %136 = bitcast [13 x i32]* %month30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* bitcast ([13 x i32]* @_ZZ4mainE5month_1 to i8*), i64 52, i32 16, i1 false)
  %137 = load i32, i32* %endday, align 4
  store i32 %137, i32* %days2, align 4
  store i32 1, i32* %i, align 4
  store i32 -768561783, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -675403199
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -675403199
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 950188980, i32 -233373864
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %endmonth, align 4
  %cmp32 = icmp slt i32 %153, %154
  store i1 %cmp32, i1* %cmp32.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1564642256
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1564642256
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -389000615, i32 -233373864
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %182 = select i1 %cmp32.reload, i32 1045570350, i32 -1803077599
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %183 = load i32, i32* %days2, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %month30, i64 0, i64 %idxprom34
  %185 = load i32, i32* %arrayidx35, align 4
  %186 = add i32 %183, -833000397
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -833000397
  %add36 = add nsw i32 %183, %185
  store i32 %188, i32* %days2, align 4
  store i32 -37752483, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc38 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 -768561783, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1525471750, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %194 = bitcast [13 x i32]* %month41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* bitcast ([13 x i32]* @_ZZ4mainE5month_2 to i8*), i64 52, i32 16, i1 false)
  %195 = load i32, i32* %endday, align 4
  store i32 %195, i32* %days2, align 4
  store i32 1, i32* %i, align 4
  store i32 -462593961, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %endmonth, align 4
  %cmp43 = icmp slt i32 %196, %197
  %198 = select i1 %cmp43, i32 -1482637488, i32 -1191084870
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %199 = load i32, i32* %days2, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %200 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %month41, i64 0, i64 %idxprom45
  %201 = load i32, i32* %arrayidx46, align 4
  %202 = sub i32 %199, -1820147491
  %203 = add i32 %202, %201
  %204 = add i32 %203, -1820147491
  %add47 = add nsw i32 %199, %201
  store i32 %204, i32* %days2, align 4
  store i32 115922842, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -458235178
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -458235178
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 900006957, i32 1777366484
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc49 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2077575191, i32 1777366484
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -462593961, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 479272790
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 479272790
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -80462330, i32 872741410
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1389494013, i32 872741410
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1525471750, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1229075392, i32 -1504756680
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %318 = load i32, i32* %startyear, align 4
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1539219360, i32 -1504756680
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -24078178, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %endyear, align 4
  %cmp53 = icmp slt i32 %345, %346
  %347 = select i1 %cmp53, i32 271986171, i32 279142092
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -1282920117
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1282920117
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1652616992, i32 320361678
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %rem55 = srem i32 %363, 4
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1242136685, i32 320361678
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %390 = select i1 %cmp56.reload, i32 -358197017, i32 1554242467
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1380383013
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1380383013
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1304412891, i32 -502525066
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %rem58 = srem i32 %406, 100
  %cmp59 = icmp ne i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 607080022
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 607080022
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1144646319, i32 -502525066
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %422 = select i1 %cmp59.reload, i32 -1403612987, i32 1554242467
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %rem61 = srem i32 %423, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %424 = select i1 %cmp62, i32 -1403612987, i32 1838011374
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = add i32 %425, 680113113
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 680113113
  %add64 = add nsw i32 %425, 1
  store i32 %428, i32* %j, align 4
  store i32 -328987027, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 264448478
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 264448478
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1351110984, i32 -166276839
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %456 = load i32, i32* %t, align 4
  %457 = sub i32 %456, 1114362323
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1114362323
  %add66 = add nsw i32 %456, 1
  store i32 %459, i32* %t, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -612025569, i32 -166276839
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -328987027, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 114632702, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, 504530233
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 504530233
  %inc69 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 -24078178, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -28049441
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -28049441
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1981501171, i32 832442707
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %505 = load i32, i32* %days2, align 4
  %506 = load i32, i32* %days1, align 4
  %507 = add i32 %505, 1525805843
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 1525805843
  %sub = sub nsw i32 %505, %506
  %510 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %510, 366
  %511 = sub i32 0, %mul
  %512 = sub i32 %509, %511
  %add71 = add nsw i32 %509, %mul
  %513 = load i32, i32* %t, align 4
  %mul72 = mul nsw i32 %513, 365
  %514 = sub i32 %512, 1849556993
  %515 = add i32 %514, %mul72
  %516 = add i32 %515, 1849556993
  %add73 = add nsw i32 %512, %mul72
  store i32 %516, i32* %days3, align 4
  %517 = load i32, i32* %days3, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -1804498252
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1804498252
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -2128097663, i32 832442707
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2041770603, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %startmonth, align 4
  %cmp13alteredBB = icmp slt i32 %545, %546
  store i32 132727694, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %endmonth, align 4
  %cmp32alteredBB = icmp slt i32 %547, %548
  store i32 950188980, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %_ = shl i32 %549, 1
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_85 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen = add i32 %551, 1
  %554 = sub i32 0, %549
  %555 = add i32 0, %554
  %_86 = sub i32 0, %549
  %556 = sub i32 %555, -380437039
  %557 = add i32 %556, 1
  %558 = add i32 %557, -380437039
  %gen87 = add i32 %555, 1
  %_88 = shl i32 %549, 1
  %559 = sub i32 0, %549
  %560 = add i32 0, %559
  %_89 = sub i32 0, %549
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen90 = add i32 %560, 1
  %_91 = shl i32 %549, 1
  %565 = sub i32 0, -123110548
  %566 = sub i32 %565, %549
  %567 = add i32 %566, -123110548
  %_92 = sub i32 0, %549
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen93 = add i32 %567, 1
  %_94 = shl i32 %549, 1
  %572 = sub i32 0, %549
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc49alteredBB = add nsw i32 %549, 1
  store i32 %575, i32* %i, align 4
  store i32 900006957, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -80462330, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %startyear, align 4
  store i32 %576, i32* %i, align 4
  store i32 1229075392, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 0, 479656355
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 479656355
  %_107 = sub i32 0, %577
  %581 = sub i32 %580, 302233387
  %582 = add i32 %581, 4
  %583 = add i32 %582, 302233387
  %gen108 = add i32 %580, 4
  %_109 = shl i32 %577, 4
  %584 = sub i32 %577, 59571960
  %585 = sub i32 %584, 4
  %586 = add i32 %585, 59571960
  %_110 = sub i32 %577, 4
  %gen111 = mul i32 %586, 4
  %587 = sub i32 0, -1989490211
  %588 = sub i32 %587, %577
  %589 = add i32 %588, -1989490211
  %_112 = sub i32 0, %577
  %590 = sub i32 %589, 1328259851
  %591 = add i32 %590, 4
  %592 = add i32 %591, 1328259851
  %gen113 = add i32 %589, 4
  %593 = sub i32 0, 4
  %594 = add i32 %577, %593
  %_114 = sub i32 %577, 4
  %gen115 = mul i32 %594, 4
  %_116 = shl i32 %577, 4
  %rem55alteredBB = srem i32 %577, 4
  %cmp56alteredBB = icmp eq i32 %rem55alteredBB, 0
  store i32 1652616992, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %_121 = shl i32 %595, 100
  %_122 = shl i32 %595, 100
  %596 = sub i32 %595, 1356865100
  %597 = sub i32 %596, 100
  %598 = add i32 %597, 1356865100
  %_123 = sub i32 %595, 100
  %gen124 = mul i32 %598, 100
  %599 = sub i32 0, 100
  %600 = add i32 %595, %599
  %_125 = sub i32 %595, 100
  %gen126 = mul i32 %600, 100
  %rem58alteredBB = srem i32 %595, 100
  %cmp59alteredBB = icmp ne i32 %rem58alteredBB, 0
  store i32 -1304412891, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %t, align 4
  %602 = sub i32 %601, -1572887891
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1572887891
  %_131 = sub i32 %601, 1
  %gen132 = mul i32 %604, 1
  %605 = sub i32 0, %601
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add66alteredBB = add nsw i32 %601, 1
  store i32 %608, i32* %t, align 4
  store i32 1351110984, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %days2, align 4
  %610 = load i32, i32* %days1, align 4
  %_137 = shl i32 %609, %610
  %611 = add i32 0, 465286908
  %612 = sub i32 %611, %609
  %613 = sub i32 %612, 465286908
  %_138 = sub i32 0, %609
  %614 = sub i32 0, %610
  %615 = sub i32 %613, %614
  %gen139 = add i32 %613, %610
  %616 = sub i32 0, 1628894628
  %617 = sub i32 %616, %609
  %618 = add i32 %617, 1628894628
  %_140 = sub i32 0, %609
  %619 = sub i32 %618, -1168759270
  %620 = add i32 %619, %610
  %621 = add i32 %620, -1168759270
  %gen141 = add i32 %618, %610
  %622 = add i32 0, -683787929
  %623 = sub i32 %622, %609
  %624 = sub i32 %623, -683787929
  %_142 = sub i32 0, %609
  %625 = sub i32 %624, -457205493
  %626 = add i32 %625, %610
  %627 = add i32 %626, -457205493
  %gen143 = add i32 %624, %610
  %628 = sub i32 %609, 1158946315
  %629 = sub i32 %628, %610
  %630 = add i32 %629, 1158946315
  %_144 = sub i32 %609, %610
  %gen145 = mul i32 %630, %610
  %_146 = shl i32 %609, %610
  %631 = sub i32 %609, 1214023902
  %632 = sub i32 %631, %610
  %633 = add i32 %632, 1214023902
  %subalteredBB = sub nsw i32 %609, %610
  %634 = load i32, i32* %j, align 4
  %_147 = shl i32 %634, 366
  %_148 = shl i32 %634, 366
  %635 = sub i32 0, 366
  %636 = add i32 %634, %635
  %_149 = sub i32 %634, 366
  %gen150 = mul i32 %636, 366
  %637 = sub i32 %634, 1277036907
  %638 = sub i32 %637, 366
  %639 = add i32 %638, 1277036907
  %_151 = sub i32 %634, 366
  %gen152 = mul i32 %639, 366
  %640 = sub i32 %634, 1992529585
  %641 = sub i32 %640, 366
  %642 = add i32 %641, 1992529585
  %_153 = sub i32 %634, 366
  %gen154 = mul i32 %642, 366
  %643 = add i32 %634, -2115570881
  %644 = sub i32 %643, 366
  %645 = sub i32 %644, -2115570881
  %_155 = sub i32 %634, 366
  %gen156 = mul i32 %645, 366
  %646 = sub i32 %634, -1208568940
  %647 = sub i32 %646, 366
  %648 = add i32 %647, -1208568940
  %_157 = sub i32 %634, 366
  %gen158 = mul i32 %648, 366
  %649 = sub i32 0, 366
  %650 = add i32 %634, %649
  %_159 = sub i32 %634, 366
  %gen160 = mul i32 %650, 366
  %mulalteredBB = mul nsw i32 %634, 366
  %651 = add i32 0, -1309370324
  %652 = sub i32 %651, %633
  %653 = sub i32 %652, -1309370324
  %_161 = sub i32 0, %633
  %654 = add i32 %653, -894442777
  %655 = add i32 %654, %mulalteredBB
  %656 = sub i32 %655, -894442777
  %gen162 = add i32 %653, %mulalteredBB
  %657 = sub i32 0, -269706869
  %658 = sub i32 %657, %633
  %659 = add i32 %658, -269706869
  %_163 = sub i32 0, %633
  %660 = sub i32 %659, -180530357
  %661 = add i32 %660, %mulalteredBB
  %662 = add i32 %661, -180530357
  %gen164 = add i32 %659, %mulalteredBB
  %663 = sub i32 0, -1068901483
  %664 = sub i32 %663, %633
  %665 = add i32 %664, -1068901483
  %_165 = sub i32 0, %633
  %666 = sub i32 0, %665
  %667 = sub i32 0, %mulalteredBB
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen166 = add i32 %665, %mulalteredBB
  %670 = sub i32 0, %633
  %671 = add i32 0, %670
  %_167 = sub i32 0, %633
  %672 = sub i32 0, %671
  %673 = sub i32 0, %mulalteredBB
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen168 = add i32 %671, %mulalteredBB
  %_169 = shl i32 %633, %mulalteredBB
  %_170 = shl i32 %633, %mulalteredBB
  %_171 = shl i32 %633, %mulalteredBB
  %676 = sub i32 %633, 1473378766
  %677 = add i32 %676, %mulalteredBB
  %678 = add i32 %677, 1473378766
  %add71alteredBB = add nsw i32 %633, %mulalteredBB
  %679 = load i32, i32* %t, align 4
  %_172 = shl i32 %679, 365
  %680 = sub i32 0, 365
  %681 = add i32 %679, %680
  %_173 = sub i32 %679, 365
  %gen174 = mul i32 %681, 365
  %_175 = shl i32 %679, 365
  %_176 = shl i32 %679, 365
  %682 = sub i32 0, 422592455
  %683 = sub i32 %682, %679
  %684 = add i32 %683, 422592455
  %_177 = sub i32 0, %679
  %685 = sub i32 0, %684
  %686 = sub i32 0, 365
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen178 = add i32 %684, 365
  %_179 = shl i32 %679, 365
  %689 = sub i32 0, 365
  %690 = add i32 %679, %689
  %_180 = sub i32 %679, 365
  %gen181 = mul i32 %690, 365
  %mul72alteredBB = mul nsw i32 %679, 365
  %691 = add i32 0, 755571522
  %692 = sub i32 %691, %678
  %693 = sub i32 %692, 755571522
  %_182 = sub i32 0, %678
  %694 = sub i32 %693, -1300626224
  %695 = add i32 %694, %mul72alteredBB
  %696 = add i32 %695, -1300626224
  %gen183 = add i32 %693, %mul72alteredBB
  %697 = sub i32 0, %mul72alteredBB
  %698 = sub i32 %678, %697
  %add73alteredBB = add nsw i32 %678, %mul72alteredBB
  store i32 %698, i32* %days3, align 4
  %699 = load i32, i32* %days3, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %699)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1981501171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB136, %for.end70, %for.inc68, %if.end67, %originalBBpart2134, %originalBB130, %if.else65, %if.then63, %lor.lhs.false60, %originalBBpart2128, %originalBB120, %land.lhs.true57, %originalBBpart2118, %originalBB106, %for.body54, %for.cond52, %originalBBpart2104, %originalBB102, %if.end51, %originalBBpart2100, %originalBB98, %for.end50, %originalBBpart296, %originalBB84, %for.inc48, %for.body44, %for.cond42, %if.else40, %for.end39, %for.inc37, %for.body33, %originalBBpart282, %originalBB80, %for.cond31, %if.then29, %lor.lhs.false26, %land.lhs.true23, %if.end, %for.end20, %for.inc18, %for.body14, %originalBBpart278, %originalBB76, %for.cond12, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
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
