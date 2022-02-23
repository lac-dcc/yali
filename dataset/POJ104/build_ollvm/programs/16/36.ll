; ModuleID = 'source-C-CXX/16/36.cpp'
source_filename = "source-C-CXX/16/36.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]
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
  %2 = add i32 %0, -597189507
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -597189507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -81297921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -81297921, label %first
    i32 1728591842, label %originalBB
    i32 -671120545, label %originalBBpart2
    i32 188305674, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1728591842, i32 188305674
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1167046980
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1167046980
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -671120545, i32 188305674
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1728591842, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %flag.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %in.reg2mem = alloca [1000 x i8]*
  %.reg2mem292 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -987067660
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -987067660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem292
  %switchVar = alloca i32
  store i32 1339569049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar291 = load i32, i32* %switchVar
  switch i32 %switchVar291, label %switchDefault [
    i32 1339569049, label %first
    i32 -880480633, label %originalBB
    i32 1545123763, label %originalBBpart2
    i32 738798211, label %while.cond
    i32 -219712511, label %originalBB167
    i32 -123444309, label %originalBBpart2169
    i32 -1259252378, label %while.body
    i32 406127446, label %if.then
    i32 645479629, label %if.end
    i32 -2081376951, label %originalBB171
    i32 -342369428, label %originalBBpart2173
    i32 1371259374, label %for.cond
    i32 -1785088567, label %for.body
    i32 126644534, label %if.then9
    i32 -53608870, label %if.end12
    i32 1805256392, label %if.then17
    i32 1694857575, label %originalBB175
    i32 -1521176674, label %originalBBpart2177
    i32 -1618154886, label %if.end20
    i32 -1708711153, label %for.inc
    i32 879735391, label %originalBB179
    i32 251886959, label %originalBBpart2181
    i32 1645795868, label %for.end
    i32 -2046984260, label %for.cond22
    i32 1648227938, label %originalBB183
    i32 -1945429823, label %originalBBpart2185
    i32 1183852363, label %for.body24
    i32 725146641, label %originalBB187
    i32 -1107665990, label %originalBBpart2189
    i32 68842322, label %if.then28
    i32 -1684264402, label %if.end29
    i32 2022857917, label %if.then34
    i32 -362829443, label %for.cond35
    i32 291144811, label %originalBB191
    i32 2128769229, label %originalBBpart2200
    i32 2067506686, label %for.body38
    i32 -1339080112, label %originalBB202
    i32 1673170437, label %originalBBpart2204
    i32 2067944732, label %if.then42
    i32 -925761909, label %originalBB206
    i32 -328740047, label %originalBBpart2208
    i32 96275692, label %if.end43
    i32 -1367283076, label %originalBB210
    i32 328024189, label %originalBBpart2212
    i32 -1903831022, label %if.then48
    i32 1746427562, label %originalBB214
    i32 -1313593808, label %originalBBpart2216
    i32 463581379, label %if.end53
    i32 -1994677930, label %if.then58
    i32 2023152913, label %if.end59
    i32 1584618084, label %for.inc60
    i32 -671906265, label %originalBB218
    i32 -1288553010, label %originalBBpart2222
    i32 2057140319, label %for.end62
    i32 -1936905707, label %if.end63
    i32 1686217787, label %for.inc64
    i32 -491471606, label %for.end65
    i32 252329256, label %for.cond70
    i32 -359925522, label %for.body72
    i32 -2106411103, label %originalBB224
    i32 -800873926, label %originalBBpart2226
    i32 -208273578, label %lor.lhs.false
    i32 -1107774820, label %if.then79
    i32 -1012002489, label %if.end80
    i32 -893399221, label %lor.lhs.false84
    i32 896773846, label %if.then88
    i32 -1639583860, label %if.end89
    i32 1658808770, label %originalBB228
    i32 1055982673, label %originalBBpart2230
    i32 -1351165444, label %for.inc90
    i32 -1746086814, label %originalBB232
    i32 -740123982, label %originalBBpart2243
    i32 -1416953385, label %for.end92
    i32 -29683420, label %for.cond93
    i32 1597584300, label %for.body96
    i32 -371843829, label %lor.lhs.false100
    i32 -2052927169, label %if.then104
    i32 -289311704, label %originalBB245
    i32 1356663323, label %originalBBpart2247
    i32 -1935094516, label %if.end105
    i32 -1602865332, label %lor.lhs.false109
    i32 -1213806811, label %if.then113
    i32 -2029075036, label %originalBB249
    i32 -347805899, label %originalBBpart2251
    i32 1878896547, label %if.end114
    i32 1340308444, label %originalBB253
    i32 -1209119110, label %originalBBpart2255
    i32 -2004991618, label %for.inc115
    i32 -1504743002, label %for.end117
    i32 2085272079, label %originalBB257
    i32 995051388, label %originalBBpart2259
    i32 -1666158715, label %for.cond118
    i32 859724262, label %for.body121
    i32 1857155948, label %lor.lhs.false125
    i32 -1257762651, label %if.then129
    i32 -86724633, label %originalBB261
    i32 253654675, label %originalBBpart2273
    i32 2036788537, label %if.end131
    i32 1390415817, label %originalBB275
    i32 1568575102, label %originalBBpart2277
    i32 -573044732, label %for.inc132
    i32 -1240054544, label %for.end134
    i32 78293374, label %if.then136
    i32 -1088860998, label %originalBB279
    i32 -374882149, label %originalBBpart2281
    i32 1518302956, label %for.cond137
    i32 -435711823, label %for.body139
    i32 1503526176, label %lor.lhs.false143
    i32 -1225262256, label %if.then147
    i32 -1751747697, label %if.end149
    i32 -1379566663, label %if.then153
    i32 -1524730828, label %if.end155
    i32 1766290285, label %if.then159
    i32 751502955, label %if.end161
    i32 -1639607108, label %originalBB283
    i32 696437147, label %originalBBpart2285
    i32 223659075, label %for.inc162
    i32 -1972810871, label %for.end164
    i32 -291474407, label %if.end166
    i32 427553445, label %originalBB287
    i32 1106280334, label %originalBBpart2289
    i32 -257287186, label %while.end
    i32 -1393424772, label %originalBBalteredBB
    i32 2074497346, label %originalBB167alteredBB
    i32 -1103273870, label %originalBB171alteredBB
    i32 426410803, label %originalBB175alteredBB
    i32 -1874503415, label %originalBB179alteredBB
    i32 1185170087, label %originalBB183alteredBB
    i32 -1842084214, label %originalBB187alteredBB
    i32 -1494494237, label %originalBB191alteredBB
    i32 -119017554, label %originalBB202alteredBB
    i32 1533751932, label %originalBB206alteredBB
    i32 390321352, label %originalBB210alteredBB
    i32 605852136, label %originalBB214alteredBB
    i32 1255698611, label %originalBB218alteredBB
    i32 1530478094, label %originalBB224alteredBB
    i32 286524771, label %originalBB228alteredBB
    i32 1034410895, label %originalBB232alteredBB
    i32 -345490658, label %originalBB245alteredBB
    i32 990222621, label %originalBB249alteredBB
    i32 -248422405, label %originalBB253alteredBB
    i32 -892806561, label %originalBB257alteredBB
    i32 -859934049, label %originalBB261alteredBB
    i32 1096761154, label %originalBB275alteredBB
    i32 -981165955, label %originalBB279alteredBB
    i32 -740174611, label %originalBB283alteredBB
    i32 -516003092, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload293 = load volatile i1, i1* %.reg2mem292
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload293, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload293, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload293
  %26 = select i1 %24, i32 -880480633, i32 -1393424772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %in = alloca [1000 x i8], align 16
  store [1000 x i8]* %in, [1000 x i8]** %in.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %flag = alloca [100 x i32], align 16
  store [100 x i32]* %flag, [100 x i32]** %flag.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1592235361
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1592235361
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1545123763, i32 -1393424772
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 738798211, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -219712511, i32 2074497346
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %in.reload304 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload304, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000, i8 signext 10)
  %68 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %68, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %69 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %69, align 8
  %70 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %vbase.offset
  %71 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %71)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -123444309, i32 2074497346
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %86 = select i1 %tobool.reload, i32 -1259252378, i32 -257287186
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %in.reload303 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload303, i64 0, i64 0
  %87 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %87 to i32
  %cmp = icmp eq i32 %conv, 0
  %88 = select i1 %cmp, i32 406127446, i32 645479629
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -257287186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -2095432603
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2095432603
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2081376951, i32 -1103273870
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %in.reload302 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload302, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv4 = trunc i64 %call3 to i32
  %len.reload313 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv4, i32* %len.reload313, align 4
  %flag.reload413 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %104 = bitcast [100 x i32]* %flag.reload413 to i8*
  call void @llvm.memset.p0i8.i64(i8* %104, i8 0, i64 400, i32 16, i1 false)
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -833746129
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -833746129
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -342369428, i32 -1103273870
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1371259374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload367, align 4
  %len.reload312 = load volatile i32*, i32** %len.reg2mem
  %121 = load i32, i32* %len.reload312, align 4
  %122 = add i32 %121, -10129719
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -10129719
  %sub = sub nsw i32 %121, 1
  %cmp5 = icmp sle i32 %120, %124
  %125 = select i1 %cmp5, i32 -1785088567, i32 1645795868
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload366, align 4
  %idxprom = sext i32 %126 to i64
  %in.reload301 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload301, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %127 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %128 = select i1 %cmp8, i32 126644534, i32 -53608870
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload365, align 4
  %idxprom10 = sext i32 %129 to i64
  %flag.reload412 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload412, i64 0, i64 %idxprom10
  store i32 2, i32* %arrayidx11, align 4
  store i32 -53608870, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload364, align 4
  %idxprom13 = sext i32 %130 to i64
  %in.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload300, i64 0, i64 %idxprom13
  %131 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %131 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  %132 = select i1 %cmp16, i32 1805256392, i32 -1618154886
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
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
  %146 = select i1 %144, i32 1694857575, i32 426410803
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload363, align 4
  %idxprom18 = sext i32 %147 to i64
  %flag.reload411 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload411, i64 0, i64 %idxprom18
  store i32 3, i32* %arrayidx19, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -538337054
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -538337054
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1521176674, i32 426410803
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1618154886, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1708711153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 1456062927
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1456062927
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 879735391, i32 -1874503415
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload362, align 4
  %191 = add i32 %190, 1716666635
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1716666635
  %inc = add nsw i32 %190, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload361, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 1369559772
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1369559772
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 251886959, i32 -1874503415
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1371259374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload311 = load volatile i32*, i32** %len.reg2mem
  %209 = load i32, i32* %len.reload311, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub21 = sub nsw i32 %209, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload360, align 4
  store i32 -2046984260, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1648227938, i32 1185170087
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload359, align 4
  %cmp23 = icmp sge i32 %238, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -1349059912
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1349059912
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1945429823, i32 1185170087
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %254 = select i1 %cmp23.reload, i32 1183852363, i32 -491471606
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, -320055179
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -320055179
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 725146641, i32 -1842084214
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload358, align 4
  %idxprom25 = sext i32 %282 to i64
  %flag.reload410 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload410, i64 0, i64 %idxprom25
  %283 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %283, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1791228688
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1791228688
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
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
  %310 = select i1 %308, i32 -1107665990, i32 -1842084214
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %311 = select i1 %cmp27.reload, i32 68842322, i32 -1684264402
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1686217787, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload357, align 4
  %idxprom30 = sext i32 %312 to i64
  %in.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload299, i64 0, i64 %idxprom30
  %313 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %313 to i32
  %cmp33 = icmp eq i32 %conv32, 40
  %314 = select i1 %cmp33, i32 2022857917, i32 -1936905707
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload356, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add = add nsw i32 %315, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload386, align 4
  store i32 -362829443, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 291144811, i32 -1494494237
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload385, align 4
  %len.reload310 = load volatile i32*, i32** %len.reg2mem
  %347 = load i32, i32* %len.reload310, align 4
  %348 = sub i32 %347, 284141559
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 284141559
  %sub36 = sub nsw i32 %347, 1
  %cmp37 = icmp sle i32 %346, %350
  store i1 %cmp37, i1* %cmp37.reg2mem
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, -702811724
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -702811724
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 2128769229, i32 -1494494237
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %378 = select i1 %cmp37.reload, i32 2067506686, i32 2057140319
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1339080112, i32 -119017554
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload384, align 4
  %idxprom39 = sext i32 %405 to i64
  %flag.reload409 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload409, i64 0, i64 %idxprom39
  %406 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %406, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1980348330
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1980348330
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1673170437, i32 -119017554
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %434 = select i1 %cmp41.reload, i32 2067944732, i32 96275692
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -925761909, i32 1533751932
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1488126250
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1488126250
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -328740047, i32 1533751932
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1584618084, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1367283076, i32 390321352
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload383, align 4
  %idxprom44 = sext i32 %502 to i64
  %in.reload298 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload298, i64 0, i64 %idxprom44
  %503 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %503 to i32
  %cmp47 = icmp eq i32 %conv46, 41
  store i1 %cmp47, i1* %cmp47.reg2mem
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 %504, 1713520847
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1713520847
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 328024189, i32 390321352
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %531 = select i1 %cmp47.reload, i32 -1903831022, i32 463581379
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1746427562, i32 605852136
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload382, align 4
  %idxprom49 = sext i32 %546 to i64
  %flag.reload408 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload408, i64 0, i64 %idxprom49
  store i32 1, i32* %arrayidx50, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload355, align 4
  %idxprom51 = sext i32 %547 to i64
  %flag.reload407 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload407, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 1788165386
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1788165386
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1313593808, i32 605852136
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 463581379, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload381, align 4
  %idxprom54 = sext i32 %563 to i64
  %in.reload297 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload297, i64 0, i64 %idxprom54
  %564 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %564 to i32
  %cmp57 = icmp eq i32 %conv56, 41
  %565 = select i1 %cmp57, i32 -1994677930, i32 2023152913
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 2057140319, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1584618084, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, -1985162246
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1985162246
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -671906265, i32 1255698611
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload380, align 4
  %582 = add i32 %581, 456003084
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 456003084
  %inc61 = add nsw i32 %581, 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %584, i32* %j.reload379, align 4
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1288553010, i32 1255698611
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -362829443, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1936905707, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1686217787, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload354, align 4
  %612 = sub i32 %611, 1734596327
  %613 = add i32 %612, -1
  %614 = add i32 %613, 1734596327
  %dec = add nsw i32 %611, -1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload353, align 4
  store i32 -2046984260, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %in.reload296 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arraydecay66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload296, i32 0, i32 0
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay66)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload422 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload422, align 4
  %len.reload309 = load volatile i32*, i32** %len.reg2mem
  %615 = load i32, i32* %len.reload309, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %sub69 = sub nsw i32 %615, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload352, align 4
  store i32 252329256, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload351, align 4
  %cmp71 = icmp sge i32 %618, 0
  %619 = select i1 %cmp71, i32 -359925522, i32 -1416953385
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = add i32 %620, 1306780887
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1306780887
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -2106411103, i32 1530478094
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload350, align 4
  %idxprom73 = sext i32 %635 to i64
  %flag.reload406 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload406, i64 0, i64 %idxprom73
  %636 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %636, 2
  store i1 %cmp75, i1* %cmp75.reg2mem
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -800873926, i32 1530478094
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %651 = select i1 %cmp75.reload, i32 -1107774820, i32 -208273578
  store i32 %651, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload349, align 4
  %idxprom76 = sext i32 %652 to i64
  %flag.reload405 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload405, i64 0, i64 %idxprom76
  %653 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %653, 3
  %654 = select i1 %cmp78, i32 -1107774820, i32 -1012002489
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload348, align 4
  %temp.reload414 = load volatile i32*, i32** %temp.reg2mem
  store i32 %655, i32* %temp.reload414, align 4
  store i32 -1012002489, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload347, align 4
  %idxprom81 = sext i32 %656 to i64
  %flag.reload404 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload404, i64 0, i64 %idxprom81
  %657 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %657, 2
  %658 = select i1 %cmp83, i32 896773846, i32 -893399221
  store i32 %658, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload346, align 4
  %idxprom85 = sext i32 %659 to i64
  %flag.reload403 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload403, i64 0, i64 %idxprom85
  %660 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %660, 3
  %661 = select i1 %cmp87, i32 896773846, i32 -1639583860
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 -1416953385, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = add i32 %662, 1199052442
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1199052442
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1658808770, i32 286524771
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.3
  %690 = load i32, i32* @y.4
  %691 = sub i32 %689, -192126938
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -192126938
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1055982673, i32 286524771
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1351165444, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = add i32 %704, -1805532487
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1805532487
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1746086814, i32 1034410895
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload345, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, -1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %dec91 = add nsw i32 %731, -1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %735, i32* %i.reload344, align 4
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = add i32 %736, 312752719
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 312752719
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -740123982, i32 1034410895
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 252329256, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload343, align 4
  store i32 -29683420, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload342, align 4
  %len.reload308 = load volatile i32*, i32** %len.reg2mem
  %752 = load i32, i32* %len.reload308, align 4
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %sub94 = sub nsw i32 %752, 1
  %cmp95 = icmp sle i32 %751, %754
  %755 = select i1 %cmp95, i32 1597584300, i32 -1504743002
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload341, align 4
  %idxprom97 = sext i32 %756 to i64
  %flag.reload402 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload402, i64 0, i64 %idxprom97
  %757 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %757, 2
  %758 = select i1 %cmp99, i32 -2052927169, i32 -371843829
  store i32 %758, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload340, align 4
  %idxprom101 = sext i32 %759 to i64
  %flag.reload401 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload401, i64 0, i64 %idxprom101
  %760 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %760, 3
  %761 = select i1 %cmp103, i32 -2052927169, i32 -1935094516
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x.3
  %763 = load i32, i32* @y.4
  %764 = add i32 %762, -653726097
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -653726097
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -289311704, i32 -345490658
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload339, align 4
  %t.reload417 = load volatile i32*, i32** %t.reg2mem
  store i32 %777, i32* %t.reload417, align 4
  %778 = load i32, i32* @x.3
  %779 = load i32, i32* @y.4
  %780 = add i32 %778, -330920416
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -330920416
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 1356663323, i32 -345490658
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1935094516, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload338, align 4
  %idxprom106 = sext i32 %805 to i64
  %flag.reload400 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload400, i64 0, i64 %idxprom106
  %806 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %806, 2
  %807 = select i1 %cmp108, i32 -1213806811, i32 -1602865332
  store i32 %807, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload337, align 4
  %idxprom110 = sext i32 %808 to i64
  %flag.reload399 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload399, i64 0, i64 %idxprom110
  %809 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %809, 3
  %810 = select i1 %cmp112, i32 -1213806811, i32 1878896547
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x.3
  %812 = load i32, i32* @y.4
  %813 = add i32 %811, 762775371
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 762775371
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -2029075036, i32 990222621
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %838 = load i32, i32* @x.3
  %839 = load i32, i32* @y.4
  %840 = add i32 %838, 1968458043
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1968458043
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -347805899, i32 990222621
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1504743002, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %853 = load i32, i32* @x.3
  %854 = load i32, i32* @y.4
  %855 = sub i32 %853, -866472089
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -866472089
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1340308444, i32 -248422405
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %880 = load i32, i32* @x.3
  %881 = load i32, i32* @y.4
  %882 = add i32 %880, 301893060
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 301893060
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -1209119110, i32 -248422405
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -2004991618, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload336, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %inc116 = add nsw i32 %907, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %909, i32* %i.reload335, align 4
  store i32 -29683420, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %910 = load i32, i32* @x.3
  %911 = load i32, i32* @y.4
  %912 = add i32 %910, 429921155
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 429921155
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 2085272079, i32 -892806561
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload378, align 4
  %937 = load i32, i32* @x.3
  %938 = load i32, i32* @y.4
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 995051388, i32 -892806561
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1666158715, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload377, align 4
  %len.reload307 = load volatile i32*, i32** %len.reg2mem
  %964 = load i32, i32* %len.reload307, align 4
  %965 = sub i32 %964, 848350556
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 848350556
  %sub119 = sub nsw i32 %964, 1
  %cmp120 = icmp sle i32 %963, %967
  %968 = select i1 %cmp120, i32 859724262, i32 -1240054544
  store i32 %968, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload334, align 4
  %idxprom122 = sext i32 %969 to i64
  %flag.reload398 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload398, i64 0, i64 %idxprom122
  %970 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %970, 0
  %971 = select i1 %cmp124, i32 -1257762651, i32 1857155948
  store i32 %971, i32* %switchVar
  br label %loopEnd

lor.lhs.false125:                                 ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload333, align 4
  %idxprom126 = sext i32 %972 to i64
  %flag.reload397 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload397, i64 0, i64 %idxprom126
  %973 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %973, 1
  %974 = select i1 %cmp128, i32 -1257762651, i32 2036788537
  store i32 %974, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %975 = load i32, i32* @x.3
  %976 = load i32, i32* @y.4
  %977 = add i32 %975, 1589995511
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 1589995511
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 -86724633, i32 -859934049
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %num.reload421 = load volatile i32*, i32** %num.reg2mem
  %1002 = load i32, i32* %num.reload421, align 4
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %inc130 = add nsw i32 %1002, 1
  %num.reload420 = load volatile i32*, i32** %num.reg2mem
  store i32 %1004, i32* %num.reload420, align 4
  %1005 = load i32, i32* @x.3
  %1006 = load i32, i32* @y.4
  %1007 = add i32 %1005, 1534279952
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1534279952
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 253654675, i32 -859934049
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 2036788537, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1032 = load i32, i32* @x.3
  %1033 = load i32, i32* @y.4
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 1390415817, i32 1096761154
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %1046 = load i32, i32* @x.3
  %1047 = load i32, i32* @y.4
  %1048 = add i32 %1046, 704993257
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 704993257
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 1568575102, i32 1096761154
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -573044732, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %1073 = load i32, i32* %j.reload376, align 4
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %inc133 = add nsw i32 %1073, 1
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 %1077, i32* %j.reload375, align 4
  store i32 -1666158715, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %num.reload419 = load volatile i32*, i32** %num.reg2mem
  %1078 = load i32, i32* %num.reload419, align 4
  %len.reload306 = load volatile i32*, i32** %len.reg2mem
  %1079 = load i32, i32* %len.reload306, align 4
  %cmp135 = icmp slt i32 %1078, %1079
  %1080 = select i1 %cmp135, i32 78293374, i32 -291474407
  store i32 %1080, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %1081 = load i32, i32* @x.3
  %1082 = load i32, i32* @y.4
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 false, true
  %1093 = and i1 %1090, false
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, false
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 false, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 -1088860998, i32 -981165955
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %t.reload416 = load volatile i32*, i32** %t.reg2mem
  %1107 = load i32, i32* %t.reload416, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %1107, i32* %i.reload332, align 4
  %1108 = load i32, i32* @x.3
  %1109 = load i32, i32* @y.4
  %1110 = sub i32 %1108, -1159717484
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -1159717484
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 -374882149, i32 -981165955
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1518302956, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %1123 = load i32, i32* %i.reload331, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %1124 = load i32, i32* %temp.reload, align 4
  %cmp138 = icmp sle i32 %1123, %1124
  %1125 = select i1 %cmp138, i32 -435711823, i32 -1972810871
  store i32 %1125, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1126 = load i32, i32* %i.reload330, align 4
  %idxprom140 = sext i32 %1126 to i64
  %flag.reload396 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload396, i64 0, i64 %idxprom140
  %1127 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %1127, 0
  %1128 = select i1 %cmp142, i32 -1225262256, i32 1503526176
  store i32 %1128, i32* %switchVar
  br label %loopEnd

lor.lhs.false143:                                 ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1129 = load i32, i32* %i.reload329, align 4
  %idxprom144 = sext i32 %1129 to i64
  %flag.reload395 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload395, i64 0, i64 %idxprom144
  %1130 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %1130, 1
  %1131 = select i1 %cmp146, i32 -1225262256, i32 -1751747697
  store i32 %1131, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1751747697, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1132 = load i32, i32* %i.reload328, align 4
  %idxprom150 = sext i32 %1132 to i64
  %flag.reload394 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload394, i64 0, i64 %idxprom150
  %1133 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp eq i32 %1133, 2
  %1134 = select i1 %cmp152, i32 -1379566663, i32 -1524730828
  store i32 %1134, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1524730828, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload327, align 4
  %idxprom156 = sext i32 %1135 to i64
  %flag.reload393 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload393, i64 0, i64 %idxprom156
  %1136 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %1136, 3
  %1137 = select i1 %cmp158, i32 1766290285, i32 751502955
  store i32 %1137, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 751502955, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %1138 = load i32, i32* @x.3
  %1139 = load i32, i32* @y.4
  %1140 = add i32 %1138, -2082292376
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, -2082292376
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 true, true
  %1151 = and i1 %1148, true
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, true
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 true, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  %1164 = select i1 %1162, i32 -1639607108, i32 -740174611
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %1165 = load i32, i32* @x.3
  %1166 = load i32, i32* @y.4
  %1167 = sub i32 0, 1
  %1168 = add i32 %1165, %1167
  %1169 = sub i32 %1165, 1
  %1170 = mul i32 %1165, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1166, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 false, true
  %1177 = and i1 %1174, false
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, false
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 false, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  %1190 = select i1 %1188, i32 696437147, i32 -740174611
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 223659075, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1191 = load i32, i32* %i.reload326, align 4
  %1192 = sub i32 %1191, 660854139
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, 660854139
  %inc163 = add nsw i32 %1191, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %1194, i32* %i.reload325, align 4
  store i32 1518302956, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -291474407, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %1195 = load i32, i32* @x.3
  %1196 = load i32, i32* @y.4
  %1197 = add i32 %1195, 1217170641
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, 1217170641
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = and i1 %1203, %1204
  %1206 = xor i1 %1203, %1204
  %1207 = or i1 %1205, %1206
  %1208 = or i1 %1203, %1204
  %1209 = select i1 %1207, i32 427553445, i32 -516003092
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %1210 = load i32, i32* @x.3
  %1211 = load i32, i32* @y.4
  %1212 = sub i32 %1210, 1461226282
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 1461226282
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = xor i1 %1218, true
  %1221 = xor i1 %1219, true
  %1222 = xor i1 false, true
  %1223 = and i1 %1220, false
  %1224 = and i1 %1218, %1222
  %1225 = and i1 %1221, false
  %1226 = and i1 %1219, %1222
  %1227 = or i1 %1223, %1224
  %1228 = or i1 %1225, %1226
  %1229 = xor i1 %1227, %1228
  %1230 = or i1 %1220, %1221
  %1231 = xor i1 %1230, true
  %1232 = or i1 false, %1222
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1229, %1233
  %1235 = or i1 %1218, %1219
  %1236 = select i1 %1234, i32 1106280334, i32 -516003092
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 738798211, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inalteredBB = alloca [1000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [100 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -880480633, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %in.reload295 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload295, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000, i8 signext 10)
  %1237 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %1237, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %1238 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %1238, align 8
  %1239 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %1239, i64 %vbase.offsetalteredBB
  %1240 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %1240)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -219712511, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %in.reload294 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload294, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  %len.reload305 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv4alteredBB, i32* %len.reload305, align 4
  %flag.reload392 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %1241 = bitcast [100 x i32]* %flag.reload392 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1241, i8 0, i64 400, i32 16, i1 false)
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  store i32 -2081376951, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1242 = load i32, i32* %i.reload323, align 4
  %idxprom18alteredBB = sext i32 %1242 to i64
  %flag.reload391 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload391, i64 0, i64 %idxprom18alteredBB
  store i32 3, i32* %arrayidx19alteredBB, align 4
  store i32 1694857575, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %1243 = load i32, i32* %i.reload322, align 4
  %1244 = sub i32 0, %1243
  %1245 = add i32 0, %1244
  %_ = sub i32 0, %1243
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1245, %1246
  %gen = add i32 %1245, 1
  %1248 = sub i32 0, %1243
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %incalteredBB = add nsw i32 %1243, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %1251, i32* %i.reload321, align 4
  store i32 879735391, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1252 = load i32, i32* %i.reload320, align 4
  %cmp23alteredBB = icmp sge i32 %1252, 0
  store i32 1648227938, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %1253 = load i32, i32* %i.reload319, align 4
  %idxprom25alteredBB = sext i32 %1253 to i64
  %flag.reload390 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload390, i64 0, i64 %idxprom25alteredBB
  %1254 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %1254, 1
  store i32 725146641, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %1255 = load i32, i32* %j.reload374, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %1256 = load i32, i32* %len.reload, align 4
  %1257 = sub i32 0, 621386784
  %1258 = sub i32 %1257, %1256
  %1259 = add i32 %1258, 621386784
  %_192 = sub i32 0, %1256
  %1260 = add i32 %1259, -91040546
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, -91040546
  %gen193 = add i32 %1259, 1
  %1263 = sub i32 0, %1256
  %1264 = add i32 0, %1263
  %_194 = sub i32 0, %1256
  %1265 = sub i32 0, %1264
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %gen195 = add i32 %1264, 1
  %1269 = add i32 0, 725984913
  %1270 = sub i32 %1269, %1256
  %1271 = sub i32 %1270, 725984913
  %_196 = sub i32 0, %1256
  %1272 = add i32 %1271, -1145368361
  %1273 = add i32 %1272, 1
  %1274 = sub i32 %1273, -1145368361
  %gen197 = add i32 %1271, 1
  %_198 = shl i32 %1256, 1
  %1275 = sub i32 %1256, 444696160
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, 444696160
  %sub36alteredBB = sub nsw i32 %1256, 1
  %cmp37alteredBB = icmp sle i32 %1255, %1277
  store i32 291144811, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %1278 = load i32, i32* %j.reload373, align 4
  %idxprom39alteredBB = sext i32 %1278 to i64
  %flag.reload389 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload389, i64 0, i64 %idxprom39alteredBB
  %1279 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %1279, 1
  store i32 -1339080112, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -925761909, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %1280 = load i32, i32* %j.reload372, align 4
  %idxprom44alteredBB = sext i32 %1280 to i64
  %in.reload = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload, i64 0, i64 %idxprom44alteredBB
  %1281 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %1281 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 41
  store i32 -1367283076, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %1282 = load i32, i32* %j.reload371, align 4
  %idxprom49alteredBB = sext i32 %1282 to i64
  %flag.reload388 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload388, i64 0, i64 %idxprom49alteredBB
  store i32 1, i32* %arrayidx50alteredBB, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %1283 = load i32, i32* %i.reload318, align 4
  %idxprom51alteredBB = sext i32 %1283 to i64
  %flag.reload387 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload387, i64 0, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx52alteredBB, align 4
  store i32 1746427562, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1284 = load i32, i32* %j.reload370, align 4
  %1285 = sub i32 0, %1284
  %1286 = add i32 0, %1285
  %_219 = sub i32 0, %1284
  %1287 = add i32 %1286, 629755295
  %1288 = add i32 %1287, 1
  %1289 = sub i32 %1288, 629755295
  %gen220 = add i32 %1286, 1
  %1290 = add i32 %1284, 941242776
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, 941242776
  %inc61alteredBB = add nsw i32 %1284, 1
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 %1292, i32* %j.reload369, align 4
  store i32 -671906265, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1293 = load i32, i32* %i.reload317, align 4
  %idxprom73alteredBB = sext i32 %1293 to i64
  %flag.reload = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload, i64 0, i64 %idxprom73alteredBB
  %1294 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %1294, 2
  store i32 -2106411103, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1658808770, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1295 = load i32, i32* %i.reload316, align 4
  %1296 = sub i32 0, %1295
  %1297 = add i32 0, %1296
  %_233 = sub i32 0, %1295
  %1298 = sub i32 %1297, -1449398728
  %1299 = add i32 %1298, -1
  %1300 = add i32 %1299, -1449398728
  %gen234 = add i32 %1297, -1
  %_235 = shl i32 %1295, -1
  %1301 = add i32 0, 348140096
  %1302 = sub i32 %1301, %1295
  %1303 = sub i32 %1302, 348140096
  %_236 = sub i32 0, %1295
  %1304 = add i32 %1303, 1577973633
  %1305 = add i32 %1304, -1
  %1306 = sub i32 %1305, 1577973633
  %gen237 = add i32 %1303, -1
  %1307 = sub i32 0, 1853029359
  %1308 = sub i32 %1307, %1295
  %1309 = add i32 %1308, 1853029359
  %_238 = sub i32 0, %1295
  %1310 = sub i32 0, %1309
  %1311 = sub i32 0, -1
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %gen239 = add i32 %1309, -1
  %1314 = add i32 0, -1371655640
  %1315 = sub i32 %1314, %1295
  %1316 = sub i32 %1315, -1371655640
  %_240 = sub i32 0, %1295
  %1317 = sub i32 %1316, 1674155172
  %1318 = add i32 %1317, -1
  %1319 = add i32 %1318, 1674155172
  %gen241 = add i32 %1316, -1
  %1320 = sub i32 0, %1295
  %1321 = sub i32 0, -1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %dec91alteredBB = add nsw i32 %1295, -1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %1323, i32* %i.reload315, align 4
  store i32 -1746086814, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1324 = load i32, i32* %i.reload314, align 4
  %t.reload415 = load volatile i32*, i32** %t.reg2mem
  store i32 %1324, i32* %t.reload415, align 4
  store i32 -289311704, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -2029075036, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 1340308444, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 2085272079, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %num.reload418 = load volatile i32*, i32** %num.reg2mem
  %1325 = load i32, i32* %num.reload418, align 4
  %1326 = add i32 %1325, -489647820
  %1327 = sub i32 %1326, 1
  %1328 = sub i32 %1327, -489647820
  %_262 = sub i32 %1325, 1
  %gen263 = mul i32 %1328, 1
  %_264 = shl i32 %1325, 1
  %1329 = sub i32 0, %1325
  %1330 = add i32 0, %1329
  %_265 = sub i32 0, %1325
  %1331 = add i32 %1330, 16427018
  %1332 = add i32 %1331, 1
  %1333 = sub i32 %1332, 16427018
  %gen266 = add i32 %1330, 1
  %_267 = shl i32 %1325, 1
  %1334 = sub i32 %1325, -693131789
  %1335 = sub i32 %1334, 1
  %1336 = add i32 %1335, -693131789
  %_268 = sub i32 %1325, 1
  %gen269 = mul i32 %1336, 1
  %1337 = sub i32 0, -1200263731
  %1338 = sub i32 %1337, %1325
  %1339 = add i32 %1338, -1200263731
  %_270 = sub i32 0, %1325
  %1340 = sub i32 %1339, -2017557731
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, -2017557731
  %gen271 = add i32 %1339, 1
  %1343 = sub i32 0, %1325
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %inc130alteredBB = add nsw i32 %1325, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %1346, i32* %num.reload, align 4
  store i32 -86724633, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 1390415817, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1347 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1347, i32* %i.reload, align 4
  store i32 -1088860998, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -1639607108, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 427553445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2289, %originalBB287, %if.end166, %for.end164, %for.inc162, %originalBBpart2285, %originalBB283, %if.end161, %if.then159, %if.end155, %if.then153, %if.end149, %if.then147, %lor.lhs.false143, %for.body139, %for.cond137, %originalBBpart2281, %originalBB279, %if.then136, %for.end134, %for.inc132, %originalBBpart2277, %originalBB275, %if.end131, %originalBBpart2273, %originalBB261, %if.then129, %lor.lhs.false125, %for.body121, %for.cond118, %originalBBpart2259, %originalBB257, %for.end117, %for.inc115, %originalBBpart2255, %originalBB253, %if.end114, %originalBBpart2251, %originalBB249, %if.then113, %lor.lhs.false109, %if.end105, %originalBBpart2247, %originalBB245, %if.then104, %lor.lhs.false100, %for.body96, %for.cond93, %for.end92, %originalBBpart2243, %originalBB232, %for.inc90, %originalBBpart2230, %originalBB228, %if.end89, %if.then88, %lor.lhs.false84, %if.end80, %if.then79, %lor.lhs.false, %originalBBpart2226, %originalBB224, %for.body72, %for.cond70, %for.end65, %for.inc64, %if.end63, %for.end62, %originalBBpart2222, %originalBB218, %for.inc60, %if.end59, %if.then58, %if.end53, %originalBBpart2216, %originalBB214, %if.then48, %originalBBpart2212, %originalBB210, %if.end43, %originalBBpart2208, %originalBB206, %if.then42, %originalBBpart2204, %originalBB202, %for.body38, %originalBBpart2200, %originalBB191, %for.cond35, %if.then34, %if.end29, %if.then28, %originalBBpart2189, %originalBB187, %for.body24, %originalBBpart2185, %originalBB183, %for.cond22, %for.end, %originalBBpart2181, %originalBB179, %for.inc, %if.end20, %originalBBpart2177, %originalBB175, %if.then17, %if.end12, %if.then9, %for.body, %for.cond, %originalBBpart2173, %originalBB171, %if.end, %if.then, %while.body, %originalBBpart2169, %originalBB167, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1882240773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1882240773, label %first
    i32 -1653230291, label %originalBB
    i32 -1360320387, label %originalBBpart2
    i32 -985998753, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1653230291, i32 -985998753
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 154406750
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 154406750
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1360320387, i32 -985998753
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1653230291, i32* %switchVar
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
