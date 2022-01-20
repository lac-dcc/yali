; ModuleID = 'source-C-CXX/40/1057.cpp'
source_filename = "source-C-CXX/40/1057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
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
  store i32 -1688543817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1688543817, label %first
    i32 -662412825, label %originalBB
    i32 -1656954987, label %originalBBpart2
    i32 1711197877, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -662412825, i32 1711197877
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1656954987, i32 1711197877
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -662412825, i32* %switchVar
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
  %.reload365.reg2mem = alloca i1
  %.reload361.reg2mem = alloca i1
  %.reload359.reg2mem = alloca i1
  %.reload357.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %truth.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2089388363
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2089388363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 -2114156210, i32* %switchVar
  %.reg2mem350 = alloca i1
  %.reg2mem352 = alloca i1
  %.reg2mem354 = alloca i1
  %.reg2mem356 = alloca i1
  %.reg2mem358 = alloca i1
  %.reg2mem360 = alloca i1
  %.reg2mem362 = alloca i1
  %.reg2mem364 = alloca i1
  %.reg2mem366 = alloca i1
  %.reg2mem368 = alloca i1
  %.reg2mem370 = alloca i1
  %.reg2mem372 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -2114156210, label %first
    i32 1615707596, label %originalBB
    i32 -2057287085, label %originalBBpart2
    i32 272286041, label %for.cond
    i32 -402277619, label %for.body
    i32 -1883951502, label %for.cond1
    i32 21100372, label %for.body3
    i32 1248944899, label %originalBB101
    i32 1847500989, label %originalBBpart2103
    i32 448313338, label %if.then
    i32 -364659270, label %if.end
    i32 974302027, label %for.cond5
    i32 652749812, label %for.body7
    i32 590837044, label %lor.lhs.false
    i32 1236171194, label %originalBB105
    i32 -282065539, label %originalBBpart2107
    i32 -1204507350, label %if.then10
    i32 -1231421236, label %if.end11
    i32 -1510786873, label %for.cond12
    i32 -94874766, label %for.body14
    i32 -1283763225, label %lor.lhs.false16
    i32 229142945, label %lor.lhs.false18
    i32 616709649, label %originalBB109
    i32 -1646942854, label %originalBBpart2111
    i32 -792565880, label %if.then20
    i32 -2110242126, label %originalBB113
    i32 -1294696555, label %originalBBpart2115
    i32 -1814944424, label %if.end21
    i32 -1344960305, label %originalBB117
    i32 1011213669, label %originalBBpart2149
    i32 806616009, label %land.rhs
    i32 -335174563, label %lor.rhs
    i32 1114301024, label %lor.end
    i32 -14922493, label %land.end
    i32 1723795498, label %land.rhs29
    i32 1371178451, label %originalBB151
    i32 1828266398, label %originalBBpart2153
    i32 137749383, label %lor.rhs31
    i32 -439267699, label %lor.end33
    i32 -686908211, label %land.end34
    i32 1104903330, label %originalBB155
    i32 619851110, label %originalBBpart2157
    i32 -1081897327, label %land.rhs37
    i32 -13250445, label %lor.rhs39
    i32 1729658355, label %originalBB159
    i32 979590876, label %originalBBpart2161
    i32 7631210, label %lor.end41
    i32 470956599, label %originalBB163
    i32 -394597454, label %originalBBpart2165
    i32 -2046033636, label %land.end42
    i32 -453268856, label %originalBB167
    i32 -93812700, label %originalBBpart2169
    i32 -2024125472, label %land.rhs45
    i32 -1181784720, label %lor.rhs47
    i32 126752931, label %originalBB171
    i32 1988544951, label %originalBBpart2173
    i32 513988576, label %lor.end49
    i32 602681809, label %land.end50
    i32 -488316912, label %originalBB175
    i32 -1663601386, label %originalBBpart2177
    i32 -1568758110, label %land.rhs53
    i32 1767207941, label %lor.rhs55
    i32 1203522699, label %lor.end57
    i32 -948324058, label %land.end58
    i32 -1290759290, label %land.rhs61
    i32 440642689, label %land.end63
    i32 -1880570723, label %land.lhs.true
    i32 1845681533, label %originalBB179
    i32 1974819184, label %originalBBpart2206
    i32 301678108, label %if.then70
    i32 785407107, label %originalBB208
    i32 -784616970, label %originalBBpart2210
    i32 1233996067, label %land.rhs72
    i32 2034747094, label %land.end74
    i32 722834115, label %if.then80
    i32 -28921269, label %if.end90
    i32 1069965135, label %originalBB212
    i32 307526131, label %originalBBpart2214
    i32 -1060851672, label %if.end91
    i32 -42261125, label %originalBB216
    i32 377173039, label %originalBBpart2218
    i32 -1063125856, label %for.inc
    i32 320878684, label %originalBB220
    i32 1110905001, label %originalBBpart2235
    i32 25542816, label %for.end
    i32 1558845744, label %for.inc92
    i32 -28900922, label %for.end94
    i32 751312368, label %for.inc95
    i32 -66844032, label %for.end97
    i32 451340850, label %for.inc98
    i32 -1233014594, label %originalBB237
    i32 -1515169320, label %originalBBpart2249
    i32 1423172068, label %for.end100
    i32 2128994267, label %originalBBalteredBB
    i32 1438045844, label %originalBB101alteredBB
    i32 894713276, label %originalBB105alteredBB
    i32 -1514201323, label %originalBB109alteredBB
    i32 -13178460, label %originalBB113alteredBB
    i32 -1218505714, label %originalBB117alteredBB
    i32 -490700849, label %originalBB151alteredBB
    i32 -1874284096, label %originalBB155alteredBB
    i32 -1238151010, label %originalBB159alteredBB
    i32 -800227371, label %originalBB163alteredBB
    i32 1714924520, label %originalBB167alteredBB
    i32 -1702208721, label %originalBB171alteredBB
    i32 1014673406, label %originalBB175alteredBB
    i32 1786233728, label %originalBB179alteredBB
    i32 -903607101, label %originalBB208alteredBB
    i32 -1122053974, label %originalBB212alteredBB
    i32 1533137936, label %originalBB216alteredBB
    i32 2101601663, label %originalBB220alteredBB
    i32 1641678494, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %10 = and i1 %.reload, %.reload253
  %11 = xor i1 %.reload, %.reload253
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload253
  %14 = select i1 %12, i32 1615707596, i32 2128994267
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %truth = alloca i32, align 4
  store i32* %truth, i32** %truth.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload334, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1235680143
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1235680143
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2057287085, i32 2128994267
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 272286041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload333, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -402277619, i32 1423172068
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload332, align 4
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  store i32 %44, i32* %a.reload277, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload339, align 4
  store i32 -1883951502, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload338, align 4
  %cmp2 = icmp sle i32 %45, 5
  %46 = select i1 %cmp2, i32 21100372, i32 -66844032
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1302724202
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1302724202
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1248944899, i32 1438045844
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload337, align 4
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  store i32 %62, i32* %b.reload290, align 4
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload276, align 4
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload289, align 4
  %cmp4 = icmp eq i32 %63, %64
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1847500989, i32 1438045844
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 448313338, i32 -364659270
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 751312368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload343, align 4
  store i32 974302027, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload342, align 4
  %cmp6 = icmp sle i32 %92, 5
  %93 = select i1 %cmp6, i32 652749812, i32 -28900922
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload341, align 4
  %c.reload303 = load volatile i32*, i32** %c.reg2mem
  store i32 %94, i32* %c.reload303, align 4
  %c.reload302 = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload302, align 4
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload275, align 4
  %cmp8 = icmp eq i32 %95, %96
  %97 = select i1 %cmp8, i32 -1204507350, i32 590837044
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 649359049
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 649359049
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1236171194, i32 894713276
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %c.reload301 = load volatile i32*, i32** %c.reg2mem
  %125 = load i32, i32* %c.reload301, align 4
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload288, align 4
  %cmp9 = icmp eq i32 %125, %126
  store i1 %cmp9, i1* %cmp9.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -282065539, i32 894713276
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %141 = select i1 %cmp9.reload, i32 -1204507350, i32 -1231421236
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1558845744, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %p.reload349 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload349, align 4
  store i32 -1510786873, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %p.reload348 = load volatile i32*, i32** %p.reg2mem
  %142 = load i32, i32* %p.reload348, align 4
  %cmp13 = icmp sle i32 %142, 5
  %143 = select i1 %cmp13, i32 -94874766, i32 25542816
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload347 = load volatile i32*, i32** %p.reg2mem
  %144 = load i32, i32* %p.reload347, align 4
  %d.reload316 = load volatile i32*, i32** %d.reg2mem
  store i32 %144, i32* %d.reload316, align 4
  %d.reload315 = load volatile i32*, i32** %d.reg2mem
  %145 = load i32, i32* %d.reload315, align 4
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload274, align 4
  %cmp15 = icmp eq i32 %145, %146
  %147 = select i1 %cmp15, i32 -792565880, i32 -1283763225
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reload314 = load volatile i32*, i32** %d.reg2mem
  %148 = load i32, i32* %d.reload314, align 4
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload287, align 4
  %cmp17 = icmp eq i32 %148, %149
  %150 = select i1 %cmp17, i32 -792565880, i32 229142945
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1097579574
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1097579574
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 616709649, i32 -1514201323
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %d.reload313 = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload313, align 4
  %c.reload300 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload300, align 4
  %cmp19 = icmp eq i32 %178, %179
  store i1 %cmp19, i1* %cmp19.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1646942854, i32 -1514201323
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %194 = select i1 %cmp19.reload, i32 -792565880, i32 -1814944424
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1439464181
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1439464181
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2110242126, i32 -13178460
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1495224548
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1495224548
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1294696555, i32 -13178460
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1063125856, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 -1344960305, i32 -1218505714
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload273, align 4
  %264 = add i32 15, -1085676065
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -1085676065
  %sub = sub nsw i32 15, %263
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload286, align 4
  %268 = add i32 %266, 1786494002
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1786494002
  %sub22 = sub nsw i32 %266, %267
  %c.reload299 = load volatile i32*, i32** %c.reg2mem
  %271 = load i32, i32* %c.reload299, align 4
  %272 = sub i32 %270, -463076418
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -463076418
  %sub23 = sub nsw i32 %270, %271
  %d.reload312 = load volatile i32*, i32** %d.reg2mem
  %275 = load i32, i32* %d.reload312, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub24 = sub nsw i32 %274, %275
  %e.reload327 = load volatile i32*, i32** %e.reg2mem
  store i32 %277, i32* %e.reload327, align 4
  %e.reload326 = load volatile i32*, i32** %e.reg2mem
  %278 = load i32, i32* %e.reload326, align 4
  %cmp25 = icmp eq i32 %278, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -857648258
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -857648258
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1011213669, i32 -1218505714
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %306 = select i1 %cmp25.reload, i32 806616009, i32 -14922493
  store i32 %306, i32* %switchVar
  store i1 false, i1* %.reg2mem352
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %307 = load i32, i32* %a.reload272, align 4
  %cmp26 = icmp eq i32 %307, 1
  %308 = select i1 %cmp26, i32 1114301024, i32 -335174563
  store i32 %308, i32* %switchVar
  store i1 true, i1* %.reg2mem350
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload271, align 4
  %cmp27 = icmp eq i32 %309, 2
  store i32 1114301024, i32* %switchVar
  store i1 %cmp27, i1* %.reg2mem350
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload351 = load i1, i1* %.reg2mem350
  store i32 -14922493, i32* %switchVar
  store i1 %.reload351, i1* %.reg2mem352
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload353 = load i1, i1* %.reg2mem352
  %conv = zext i1 %.reload353 to i32
  %A.reload255 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload255, align 4
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload285, align 4
  %cmp28 = icmp eq i32 %310, 2
  %311 = select i1 %cmp28, i32 1723795498, i32 -686908211
  store i32 %311, i32* %switchVar
  store i1 false, i1* %.reg2mem356
  br label %loopEnd

land.rhs29:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -107219818
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -107219818
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1371178451, i32 -490700849
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload284, align 4
  %cmp30 = icmp eq i32 %327, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 382411226
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 382411226
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1828266398, i32 -490700849
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %355 = select i1 %cmp30.reload, i32 -439267699, i32 137749383
  store i32 %355, i32* %switchVar
  store i1 true, i1* %.reg2mem354
  br label %loopEnd

lor.rhs31:                                        ; preds = %loopEntry
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %356 = load i32, i32* %b.reload283, align 4
  %cmp32 = icmp eq i32 %356, 2
  store i32 -439267699, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem354
  br label %loopEnd

lor.end33:                                        ; preds = %loopEntry
  %.reload355 = load i1, i1* %.reg2mem354
  store i32 -686908211, i32* %switchVar
  store i1 %.reload355, i1* %.reg2mem356
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload357 = load i1, i1* %.reg2mem356
  store i1 %.reload357, i1* %.reload357.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -488161203
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -488161203
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1104903330, i32 -1874284096
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %.reload357.reload = load volatile i1, i1* %.reload357.reg2mem
  %conv35 = zext i1 %.reload357.reload to i32
  %B.reload258 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv35, i32* %B.reload258, align 4
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %384 = load i32, i32* %a.reload270, align 4
  %cmp36 = icmp eq i32 %384, 5
  store i1 %cmp36, i1* %cmp36.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1440365434
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1440365434
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 619851110, i32 -1874284096
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %412 = select i1 %cmp36.reload, i32 -1081897327, i32 -2046033636
  store i32 %412, i32* %switchVar
  store i1 false, i1* %.reg2mem360
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload298, align 4
  %cmp38 = icmp eq i32 %413, 1
  %414 = select i1 %cmp38, i32 7631210, i32 -13250445
  store i32 %414, i32* %switchVar
  store i1 true, i1* %.reg2mem358
  br label %loopEnd

lor.rhs39:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -167763430
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -167763430
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1729658355, i32 -1238151010
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  %430 = load i32, i32* %c.reload297, align 4
  %cmp40 = icmp eq i32 %430, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 671667162
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 671667162
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 979590876, i32 -1238151010
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 7631210, i32* %switchVar
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  store i1 %cmp40.reload, i1* %.reg2mem358
  br label %loopEnd

lor.end41:                                        ; preds = %loopEntry
  %.reload359 = load i1, i1* %.reg2mem358
  store i1 %.reload359, i1* %.reload359.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 197568944
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 197568944
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 470956599, i32 -800227371
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1863894559
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1863894559
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -394597454, i32 -800227371
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2046033636, i32* %switchVar
  %.reload359.reload = load volatile i1, i1* %.reload359.reg2mem
  store i1 %.reload359.reload, i1* %.reg2mem360
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload361 = load i1, i1* %.reg2mem360
  store i1 %.reload361, i1* %.reload361.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -453268856, i32 1714924520
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %.reload361.reload = load volatile i1, i1* %.reload361.reg2mem
  %conv43 = zext i1 %.reload361.reload to i32
  %C.reload261 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv43, i32* %C.reload261, align 4
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  %514 = load i32, i32* %c.reload296, align 4
  %cmp44 = icmp ne i32 %514, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -803054578
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -803054578
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -93812700, i32 1714924520
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %530 = select i1 %cmp44.reload, i32 -2024125472, i32 602681809
  store i32 %530, i32* %switchVar
  store i1 false, i1* %.reg2mem364
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %d.reload311 = load volatile i32*, i32** %d.reg2mem
  %531 = load i32, i32* %d.reload311, align 4
  %cmp46 = icmp eq i32 %531, 1
  %532 = select i1 %cmp46, i32 513988576, i32 -1181784720
  store i32 %532, i32* %switchVar
  store i1 true, i1* %.reg2mem362
  br label %loopEnd

lor.rhs47:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 126752931, i32 -1702208721
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %d.reload310 = load volatile i32*, i32** %d.reg2mem
  %559 = load i32, i32* %d.reload310, align 4
  %cmp48 = icmp eq i32 %559, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -866352112
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -866352112
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1988544951, i32 -1702208721
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 513988576, i32* %switchVar
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  store i1 %cmp48.reload, i1* %.reg2mem362
  br label %loopEnd

lor.end49:                                        ; preds = %loopEntry
  %.reload363 = load i1, i1* %.reg2mem362
  store i32 602681809, i32* %switchVar
  store i1 %.reload363, i1* %.reg2mem364
  br label %loopEnd

land.end50:                                       ; preds = %loopEntry
  %.reload365 = load i1, i1* %.reg2mem364
  store i1 %.reload365, i1* %.reload365.reg2mem
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 1382699994
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1382699994
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -488316912, i32 1014673406
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %.reload365.reload = load volatile i1, i1* %.reload365.reg2mem
  %conv51 = zext i1 %.reload365.reload to i32
  %D.reload264 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv51, i32* %D.reload264, align 4
  %d.reload309 = load volatile i32*, i32** %d.reg2mem
  %602 = load i32, i32* %d.reload309, align 4
  %cmp52 = icmp eq i32 %602, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1610598036
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1610598036
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1663601386, i32 1014673406
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %618 = select i1 %cmp52.reload, i32 -1568758110, i32 -948324058
  store i32 %618, i32* %switchVar
  store i1 false, i1* %.reg2mem368
  br label %loopEnd

land.rhs53:                                       ; preds = %loopEntry
  %e.reload325 = load volatile i32*, i32** %e.reg2mem
  %619 = load i32, i32* %e.reload325, align 4
  %cmp54 = icmp eq i32 %619, 1
  %620 = select i1 %cmp54, i32 1203522699, i32 1767207941
  store i32 %620, i32* %switchVar
  store i1 true, i1* %.reg2mem366
  br label %loopEnd

lor.rhs55:                                        ; preds = %loopEntry
  %e.reload324 = load volatile i32*, i32** %e.reg2mem
  %621 = load i32, i32* %e.reload324, align 4
  %cmp56 = icmp eq i32 %621, 2
  store i32 1203522699, i32* %switchVar
  store i1 %cmp56, i1* %.reg2mem366
  br label %loopEnd

lor.end57:                                        ; preds = %loopEntry
  %.reload367 = load i1, i1* %.reg2mem366
  store i32 -948324058, i32* %switchVar
  store i1 %.reload367, i1* %.reg2mem368
  br label %loopEnd

land.end58:                                       ; preds = %loopEntry
  %.reload369 = load i1, i1* %.reg2mem368
  %conv59 = zext i1 %.reload369 to i32
  %E.reload266 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv59, i32* %E.reload266, align 4
  %e.reload323 = load volatile i32*, i32** %e.reg2mem
  %622 = load i32, i32* %e.reload323, align 4
  %cmp60 = icmp ne i32 %622, 2
  %623 = select i1 %cmp60, i32 -1290759290, i32 440642689
  store i32 %623, i32* %switchVar
  store i1 false, i1* %.reg2mem370
  br label %loopEnd

land.rhs61:                                       ; preds = %loopEntry
  %e.reload322 = load volatile i32*, i32** %e.reg2mem
  %624 = load i32, i32* %e.reload322, align 4
  %cmp62 = icmp ne i32 %624, 3
  store i32 440642689, i32* %switchVar
  store i1 %cmp62, i1* %.reg2mem370
  br label %loopEnd

land.end63:                                       ; preds = %loopEntry
  %.reload371 = load i1, i1* %.reg2mem370
  %conv64 = zext i1 %.reload371 to i32
  %truth.reload328 = load volatile i32*, i32** %truth.reg2mem
  store i32 %conv64, i32* %truth.reload328, align 4
  %truth.reload = load volatile i32*, i32** %truth.reg2mem
  %625 = load i32, i32* %truth.reload, align 4
  %cmp65 = icmp eq i32 %625, 1
  %626 = select i1 %cmp65, i32 -1880570723, i32 -1060851672
  store i32 %626, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1688351537
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1688351537
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1845681533, i32 1786233728
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %A.reload254 = load volatile i32*, i32** %A.reg2mem
  %642 = load i32, i32* %A.reload254, align 4
  %B.reload257 = load volatile i32*, i32** %B.reg2mem
  %643 = load i32, i32* %B.reload257, align 4
  %644 = sub i32 0, %642
  %645 = sub i32 0, %643
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add = add nsw i32 %642, %643
  %C.reload260 = load volatile i32*, i32** %C.reg2mem
  %648 = load i32, i32* %C.reload260, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 %647, %649
  %add66 = add nsw i32 %647, %648
  %D.reload263 = load volatile i32*, i32** %D.reg2mem
  %651 = load i32, i32* %D.reload263, align 4
  %652 = sub i32 0, %650
  %653 = sub i32 0, %651
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add67 = add nsw i32 %650, %651
  %E.reload265 = load volatile i32*, i32** %E.reg2mem
  %656 = load i32, i32* %E.reload265, align 4
  %657 = sub i32 0, %655
  %658 = sub i32 0, %656
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %add68 = add nsw i32 %655, %656
  %cmp69 = icmp eq i32 %660, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1974819184, i32 1786233728
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %675 = select i1 %cmp69.reload, i32 301678108, i32 -1060851672
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1947462933
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1947462933
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 785407107, i32 -903607101
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %e.reload321 = load volatile i32*, i32** %e.reg2mem
  %703 = load i32, i32* %e.reload321, align 4
  %cmp71 = icmp eq i32 %703, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -784616970, i32 -903607101
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %730 = select i1 %cmp71.reload, i32 1233996067, i32 2034747094
  store i32 %730, i32* %switchVar
  store i1 false, i1* %.reg2mem372
  br label %loopEnd

land.rhs72:                                       ; preds = %loopEntry
  %e.reload320 = load volatile i32*, i32** %e.reg2mem
  %731 = load i32, i32* %e.reload320, align 4
  %cmp73 = icmp eq i32 %731, 1
  store i32 2034747094, i32* %switchVar
  store i1 %cmp73, i1* %.reg2mem372
  br label %loopEnd

land.end74:                                       ; preds = %loopEntry
  %.reload373 = load i1, i1* %.reg2mem372
  %conv75 = zext i1 %.reload373 to i32
  %d.reload308 = load volatile i32*, i32** %d.reg2mem
  %732 = load i32, i32* %d.reload308, align 4
  %cmp76 = icmp eq i32 %732, 1
  %conv77 = zext i1 %cmp76 to i32
  %733 = sub i32 %conv75, 859402568
  %734 = add i32 %733, %conv77
  %735 = add i32 %734, 859402568
  %add78 = add nsw i32 %conv75, %conv77
  %cmp79 = icmp eq i32 %735, 0
  %736 = select i1 %cmp79, i32 722834115, i32 -28921269
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %737 = load i32, i32* %a.reload269, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %737)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  %738 = load i32, i32* %b.reload282, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %738)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  %739 = load i32, i32* %c.reload295, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %739)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload307 = load volatile i32*, i32** %d.reg2mem
  %740 = load i32, i32* %d.reload307, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %740)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload319 = load volatile i32*, i32** %e.reg2mem
  %741 = load i32, i32* %e.reload319, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %741)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -28921269, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1069965135, i32 -1122053974
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = add i32 %768, 1859317203
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 1859317203
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 307526131, i32 -1122053974
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1060851672, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, -383281890
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -383281890
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -42261125, i32 1533137936
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, -427811358
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -427811358
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 377173039, i32 1533137936
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1063125856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, -757311443
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -757311443
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 320878684, i32 2101601663
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %p.reload346 = load volatile i32*, i32** %p.reg2mem
  %852 = load i32, i32* %p.reload346, align 4
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %inc = add nsw i32 %852, 1
  %p.reload345 = load volatile i32*, i32** %p.reg2mem
  store i32 %856, i32* %p.reload345, align 4
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, 661297845
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 661297845
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 1110905001, i32 2101601663
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1510786873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1558845744, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %884 = load i32, i32* %k.reload340, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc93 = add nsw i32 %884, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %888, i32* %k.reload, align 4
  store i32 974302027, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 751312368, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload336, align 4
  %890 = sub i32 %889, -313267525
  %891 = add i32 %890, 1
  %892 = add i32 %891, -313267525
  %inc96 = add nsw i32 %889, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %892, i32* %j.reload335, align 4
  store i32 -1883951502, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 451340850, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -1233014594, i32 1641678494
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload331, align 4
  %908 = sub i32 %907, -1548134688
  %909 = add i32 %908, 1
  %910 = add i32 %909, -1548134688
  %inc99 = add nsw i32 %907, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %910, i32* %i.reload330, align 4
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 %911, 1906466813
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1906466813
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -1515169320, i32 1641678494
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 272286041, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %truthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1615707596, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload, align 4
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  store i32 %926, i32* %b.reload281, align 4
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %927 = load i32, i32* %a.reload268, align 4
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %928 = load i32, i32* %b.reload280, align 4
  %cmp4alteredBB = icmp eq i32 %927, %928
  store i32 1248944899, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %929 = load i32, i32* %c.reload294, align 4
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %930 = load i32, i32* %b.reload279, align 4
  %cmp9alteredBB = icmp eq i32 %929, %930
  store i32 1236171194, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %d.reload306 = load volatile i32*, i32** %d.reg2mem
  %931 = load i32, i32* %d.reload306, align 4
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %932 = load i32, i32* %c.reload293, align 4
  %cmp19alteredBB = icmp eq i32 %931, %932
  store i32 616709649, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2110242126, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %933 = load i32, i32* %a.reload267, align 4
  %934 = add i32 0, 1891470045
  %935 = sub i32 %934, 15
  %936 = sub i32 %935, 1891470045
  %_ = sub i32 0, 15
  %937 = sub i32 0, %936
  %938 = sub i32 0, %933
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen = add i32 %936, %933
  %941 = add i32 15, 45377025
  %942 = sub i32 %941, %933
  %943 = sub i32 %942, 45377025
  %_118 = sub i32 15, %933
  %gen119 = mul i32 %943, %933
  %944 = sub i32 0, %933
  %945 = add i32 15, %944
  %_120 = sub i32 15, %933
  %gen121 = mul i32 %945, %933
  %946 = add i32 15, 482546284
  %947 = sub i32 %946, %933
  %948 = sub i32 %947, 482546284
  %subalteredBB = sub nsw i32 15, %933
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %949 = load i32, i32* %b.reload278, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %948, %950
  %_122 = sub i32 %948, %949
  %gen123 = mul i32 %951, %949
  %952 = sub i32 0, %948
  %953 = add i32 0, %952
  %_124 = sub i32 0, %948
  %954 = sub i32 0, %949
  %955 = sub i32 %953, %954
  %gen125 = add i32 %953, %949
  %_126 = shl i32 %948, %949
  %956 = add i32 0, 916356525
  %957 = sub i32 %956, %948
  %958 = sub i32 %957, 916356525
  %_127 = sub i32 0, %948
  %959 = sub i32 %958, -664390481
  %960 = add i32 %959, %949
  %961 = add i32 %960, -664390481
  %gen128 = add i32 %958, %949
  %962 = sub i32 0, %948
  %963 = add i32 0, %962
  %_129 = sub i32 0, %948
  %964 = sub i32 %963, -76165762
  %965 = add i32 %964, %949
  %966 = add i32 %965, -76165762
  %gen130 = add i32 %963, %949
  %967 = sub i32 %948, 322551050
  %968 = sub i32 %967, %949
  %969 = add i32 %968, 322551050
  %sub22alteredBB = sub nsw i32 %948, %949
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %970 = load i32, i32* %c.reload292, align 4
  %971 = sub i32 0, %970
  %972 = add i32 %969, %971
  %_131 = sub i32 %969, %970
  %gen132 = mul i32 %972, %970
  %973 = add i32 %969, 2059545853
  %974 = sub i32 %973, %970
  %975 = sub i32 %974, 2059545853
  %_133 = sub i32 %969, %970
  %gen134 = mul i32 %975, %970
  %976 = sub i32 0, %970
  %977 = add i32 %969, %976
  %_135 = sub i32 %969, %970
  %gen136 = mul i32 %977, %970
  %978 = sub i32 0, %970
  %979 = add i32 %969, %978
  %sub23alteredBB = sub nsw i32 %969, %970
  %d.reload305 = load volatile i32*, i32** %d.reg2mem
  %980 = load i32, i32* %d.reload305, align 4
  %_137 = shl i32 %979, %980
  %_138 = shl i32 %979, %980
  %981 = sub i32 0, 659951035
  %982 = sub i32 %981, %979
  %983 = add i32 %982, 659951035
  %_139 = sub i32 0, %979
  %984 = sub i32 0, %983
  %985 = sub i32 0, %980
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen140 = add i32 %983, %980
  %988 = sub i32 0, -1401295737
  %989 = sub i32 %988, %979
  %990 = add i32 %989, -1401295737
  %_141 = sub i32 0, %979
  %991 = add i32 %990, 123936537
  %992 = add i32 %991, %980
  %993 = sub i32 %992, 123936537
  %gen142 = add i32 %990, %980
  %_143 = shl i32 %979, %980
  %994 = sub i32 0, -894735302
  %995 = sub i32 %994, %979
  %996 = add i32 %995, -894735302
  %_144 = sub i32 0, %979
  %997 = sub i32 0, %980
  %998 = sub i32 %996, %997
  %gen145 = add i32 %996, %980
  %999 = sub i32 0, %979
  %1000 = add i32 0, %999
  %_146 = sub i32 0, %979
  %1001 = sub i32 %1000, -266434223
  %1002 = add i32 %1001, %980
  %1003 = add i32 %1002, -266434223
  %gen147 = add i32 %1000, %980
  %1004 = sub i32 %979, 1878378910
  %1005 = sub i32 %1004, %980
  %1006 = add i32 %1005, 1878378910
  %sub24alteredBB = sub nsw i32 %979, %980
  %e.reload318 = load volatile i32*, i32** %e.reg2mem
  store i32 %1006, i32* %e.reload318, align 4
  %e.reload317 = load volatile i32*, i32** %e.reg2mem
  %1007 = load i32, i32* %e.reload317, align 4
  %cmp25alteredBB = icmp eq i32 %1007, 1
  store i32 -1344960305, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1008 = load i32, i32* %b.reload, align 4
  %cmp30alteredBB = icmp eq i32 %1008, 1
  store i32 1371178451, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %.reload357.reload374 = load volatile i1, i1* %.reload357.reg2mem
  %conv35alteredBB = zext i1 %.reload357.reload374 to i32
  %B.reload256 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv35alteredBB, i32* %B.reload256, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1009 = load i32, i32* %a.reload, align 4
  %cmp36alteredBB = icmp eq i32 %1009, 5
  store i32 1104903330, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  %1010 = load i32, i32* %c.reload291, align 4
  %cmp40alteredBB = icmp eq i32 %1010, 2
  store i32 1729658355, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 470956599, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %.reload361.reload375 = load volatile i1, i1* %.reload361.reg2mem
  %conv43alteredBB = zext i1 %.reload361.reload375 to i32
  %C.reload259 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv43alteredBB, i32* %C.reload259, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1011 = load i32, i32* %c.reload, align 4
  %cmp44alteredBB = icmp ne i32 %1011, 1
  store i32 -453268856, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %d.reload304 = load volatile i32*, i32** %d.reg2mem
  %1012 = load i32, i32* %d.reload304, align 4
  %cmp48alteredBB = icmp eq i32 %1012, 2
  store i32 126752931, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %.reload365.reload376 = load volatile i1, i1* %.reload365.reg2mem
  %conv51alteredBB = zext i1 %.reload365.reload376 to i32
  %D.reload262 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv51alteredBB, i32* %D.reload262, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1013 = load i32, i32* %d.reload, align 4
  %cmp52alteredBB = icmp eq i32 %1013, 1
  store i32 -488316912, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %1014 = load i32, i32* %A.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %1015 = load i32, i32* %B.reload, align 4
  %1016 = sub i32 %1014, -983444557
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, -983444557
  %_180 = sub i32 %1014, %1015
  %gen181 = mul i32 %1018, %1015
  %_182 = shl i32 %1014, %1015
  %1019 = sub i32 %1014, -284107940
  %1020 = add i32 %1019, %1015
  %1021 = add i32 %1020, -284107940
  %addalteredBB = add nsw i32 %1014, %1015
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %1022 = load i32, i32* %C.reload, align 4
  %1023 = sub i32 %1021, -1172088470
  %1024 = sub i32 %1023, %1022
  %1025 = add i32 %1024, -1172088470
  %_183 = sub i32 %1021, %1022
  %gen184 = mul i32 %1025, %1022
  %1026 = sub i32 0, %1021
  %1027 = sub i32 0, %1022
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %add66alteredBB = add nsw i32 %1021, %1022
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %1030 = load i32, i32* %D.reload, align 4
  %1031 = add i32 0, -450402602
  %1032 = sub i32 %1031, %1029
  %1033 = sub i32 %1032, -450402602
  %_185 = sub i32 0, %1029
  %1034 = sub i32 %1033, 478069051
  %1035 = add i32 %1034, %1030
  %1036 = add i32 %1035, 478069051
  %gen186 = add i32 %1033, %1030
  %1037 = add i32 0, 1984624290
  %1038 = sub i32 %1037, %1029
  %1039 = sub i32 %1038, 1984624290
  %_187 = sub i32 0, %1029
  %1040 = add i32 %1039, 57459782
  %1041 = add i32 %1040, %1030
  %1042 = sub i32 %1041, 57459782
  %gen188 = add i32 %1039, %1030
  %_189 = shl i32 %1029, %1030
  %1043 = add i32 0, 279465812
  %1044 = sub i32 %1043, %1029
  %1045 = sub i32 %1044, 279465812
  %_190 = sub i32 0, %1029
  %1046 = add i32 %1045, 521491345
  %1047 = add i32 %1046, %1030
  %1048 = sub i32 %1047, 521491345
  %gen191 = add i32 %1045, %1030
  %1049 = sub i32 0, %1030
  %1050 = add i32 %1029, %1049
  %_192 = sub i32 %1029, %1030
  %gen193 = mul i32 %1050, %1030
  %1051 = sub i32 %1029, -946416204
  %1052 = sub i32 %1051, %1030
  %1053 = add i32 %1052, -946416204
  %_194 = sub i32 %1029, %1030
  %gen195 = mul i32 %1053, %1030
  %_196 = shl i32 %1029, %1030
  %1054 = sub i32 %1029, -1748504906
  %1055 = sub i32 %1054, %1030
  %1056 = add i32 %1055, -1748504906
  %_197 = sub i32 %1029, %1030
  %gen198 = mul i32 %1056, %1030
  %1057 = sub i32 0, %1029
  %1058 = sub i32 0, %1030
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %add67alteredBB = add nsw i32 %1029, %1030
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %1061 = load i32, i32* %E.reload, align 4
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1060, %1062
  %_199 = sub i32 %1060, %1061
  %gen200 = mul i32 %1063, %1061
  %1064 = sub i32 0, -24908403
  %1065 = sub i32 %1064, %1060
  %1066 = add i32 %1065, -24908403
  %_201 = sub i32 0, %1060
  %1067 = add i32 %1066, 253960264
  %1068 = add i32 %1067, %1061
  %1069 = sub i32 %1068, 253960264
  %gen202 = add i32 %1066, %1061
  %1070 = sub i32 0, -2055822962
  %1071 = sub i32 %1070, %1060
  %1072 = add i32 %1071, -2055822962
  %_203 = sub i32 0, %1060
  %1073 = sub i32 0, %1061
  %1074 = sub i32 %1072, %1073
  %gen204 = add i32 %1072, %1061
  %1075 = sub i32 0, %1061
  %1076 = sub i32 %1060, %1075
  %add68alteredBB = add nsw i32 %1060, %1061
  %cmp69alteredBB = icmp eq i32 %1076, 2
  store i32 1845681533, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1077 = load i32, i32* %e.reload, align 4
  %cmp71alteredBB = icmp eq i32 %1077, 2
  store i32 785407107, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1069965135, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -42261125, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %p.reload344 = load volatile i32*, i32** %p.reg2mem
  %1078 = load i32, i32* %p.reload344, align 4
  %_221 = shl i32 %1078, 1
  %1079 = add i32 0, 86810523
  %1080 = sub i32 %1079, %1078
  %1081 = sub i32 %1080, 86810523
  %_222 = sub i32 0, %1078
  %1082 = sub i32 %1081, -348668319
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, -348668319
  %gen223 = add i32 %1081, 1
  %_224 = shl i32 %1078, 1
  %_225 = shl i32 %1078, 1
  %1085 = sub i32 %1078, 1509146342
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 1509146342
  %_226 = sub i32 %1078, 1
  %gen227 = mul i32 %1087, 1
  %1088 = add i32 0, 888626658
  %1089 = sub i32 %1088, %1078
  %1090 = sub i32 %1089, 888626658
  %_228 = sub i32 0, %1078
  %1091 = sub i32 %1090, 403778470
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, 403778470
  %gen229 = add i32 %1090, 1
  %1094 = sub i32 0, %1078
  %1095 = add i32 0, %1094
  %_230 = sub i32 0, %1078
  %1096 = sub i32 %1095, 620443924
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, 620443924
  %gen231 = add i32 %1095, 1
  %1099 = sub i32 0, 2116496060
  %1100 = sub i32 %1099, %1078
  %1101 = add i32 %1100, 2116496060
  %_232 = sub i32 0, %1078
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1101, %1102
  %gen233 = add i32 %1101, 1
  %1104 = sub i32 %1078, -1436094278
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -1436094278
  %incalteredBB = add nsw i32 %1078, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %1106, i32* %p.reload, align 4
  store i32 320878684, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload329, align 4
  %1108 = sub i32 0, %1107
  %1109 = add i32 0, %1108
  %_238 = sub i32 0, %1107
  %1110 = sub i32 0, %1109
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %gen239 = add i32 %1109, 1
  %1114 = add i32 %1107, 2054714267
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, 2054714267
  %_240 = sub i32 %1107, 1
  %gen241 = mul i32 %1116, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1107, %1117
  %_242 = sub i32 %1107, 1
  %gen243 = mul i32 %1118, 1
  %1119 = sub i32 %1107, -544524966
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, -544524966
  %_244 = sub i32 %1107, 1
  %gen245 = mul i32 %1121, 1
  %1122 = sub i32 0, -2089175670
  %1123 = sub i32 %1122, %1107
  %1124 = add i32 %1123, -2089175670
  %_246 = sub i32 0, %1107
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %gen247 = add i32 %1124, 1
  %1127 = add i32 %1107, 84005848
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, 84005848
  %inc99alteredBB = add nsw i32 %1107, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1129, i32* %i.reload, align 4
  store i32 -1233014594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB237, %for.inc98, %for.end97, %for.inc95, %for.end94, %for.inc92, %for.end, %originalBBpart2235, %originalBB220, %for.inc, %originalBBpart2218, %originalBB216, %if.end91, %originalBBpart2214, %originalBB212, %if.end90, %if.then80, %land.end74, %land.rhs72, %originalBBpart2210, %originalBB208, %if.then70, %originalBBpart2206, %originalBB179, %land.lhs.true, %land.end63, %land.rhs61, %land.end58, %lor.end57, %lor.rhs55, %land.rhs53, %originalBBpart2177, %originalBB175, %land.end50, %lor.end49, %originalBBpart2173, %originalBB171, %lor.rhs47, %land.rhs45, %originalBBpart2169, %originalBB167, %land.end42, %originalBBpart2165, %originalBB163, %lor.end41, %originalBBpart2161, %originalBB159, %lor.rhs39, %land.rhs37, %originalBBpart2157, %originalBB155, %land.end34, %lor.end33, %lor.rhs31, %originalBBpart2153, %originalBB151, %land.rhs29, %land.end, %lor.end, %lor.rhs, %land.rhs, %originalBBpart2149, %originalBB117, %if.end21, %originalBBpart2115, %originalBB113, %if.then20, %originalBBpart2111, %originalBB109, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2107, %originalBB105, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
