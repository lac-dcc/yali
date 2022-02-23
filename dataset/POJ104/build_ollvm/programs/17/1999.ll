; ModuleID = 'source-C-CXX/17/1999.cpp'
source_filename = "source-C-CXX/17/1999.cpp"
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
@n = global i32 0, align 4
@w = global [150 x [150 x i32]] zeroinitializer, align 16
@m = global [150 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1999.cpp, i8* null }]
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
  %2 = sub i32 %0, -2036935868
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2036935868
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1005184458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1005184458, label %first
    i32 1189046884, label %originalBB
    i32 -1935206122, label %originalBBpart2
    i32 868853942, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1189046884, i32 868853942
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1889203187
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1889203187
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1935206122, i32 868853942
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1189046884, i32* %switchVar
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
  %cmp93.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i110.reg2mem = alloca i32*
  %i83.reg2mem = alloca i32*
  %j70.reg2mem = alloca i32*
  %j53.reg2mem = alloca i32*
  %j26.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %_n.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1235247723
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1235247723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 1518309263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1518309263, label %first
    i32 69785980, label %originalBB
    i32 145118733, label %originalBBpart2
    i32 1417396514, label %for.cond
    i32 -685953403, label %for.body
    i32 1817920317, label %for.cond1
    i32 1146859941, label %originalBB139
    i32 -1133087874, label %originalBBpart2141
    i32 1236271892, label %for.body3
    i32 1324095000, label %for.cond4
    i32 -2075484387, label %for.body6
    i32 -309359260, label %for.inc
    i32 1165191340, label %for.end
    i32 -426216066, label %originalBB143
    i32 -2096502625, label %originalBBpart2145
    i32 -309782738, label %for.inc10
    i32 384334636, label %for.end12
    i32 -938984899, label %originalBB147
    i32 494981657, label %originalBBpart2149
    i32 2060662986, label %for.cond13
    i32 -558618099, label %originalBB151
    i32 -687010426, label %originalBBpart2153
    i32 -1993825621, label %for.body15
    i32 -1484274785, label %originalBB155
    i32 -951376205, label %originalBBpart2157
    i32 1855458405, label %for.cond17
    i32 2004559909, label %originalBB159
    i32 473760424, label %originalBBpart2161
    i32 -1605478933, label %for.body19
    i32 679988046, label %originalBB163
    i32 -1810169362, label %originalBBpart2165
    i32 -331053914, label %land.lhs.true
    i32 1662875635, label %if.then
    i32 605490497, label %originalBB167
    i32 361848739, label %originalBBpart2169
    i32 -484976006, label %if.end
    i32 -1388137453, label %for.cond27
    i32 90861848, label %for.body29
    i32 -277560326, label %originalBB171
    i32 -898694213, label %originalBBpart2173
    i32 937544652, label %if.then37
    i32 1666905926, label %if.end44
    i32 99168371, label %for.inc45
    i32 1932881182, label %for.end47
    i32 -1702412852, label %for.cond54
    i32 -454169601, label %for.body56
    i32 -801590166, label %for.inc64
    i32 -1086869510, label %for.end66
    i32 -1799462572, label %for.inc67
    i32 1335538152, label %originalBB175
    i32 -2082792130, label %originalBBpart2179
    i32 -840312056, label %for.end69
    i32 19403745, label %for.cond71
    i32 892896340, label %for.body73
    i32 633481201, label %originalBB181
    i32 -1979658277, label %originalBBpart2183
    i32 -1214650071, label %land.lhs.true75
    i32 259108256, label %if.then77
    i32 -222308094, label %if.end78
    i32 -1198731209, label %for.cond84
    i32 1170911823, label %for.body86
    i32 -759908486, label %originalBB185
    i32 -640138163, label %originalBBpart2187
    i32 1370846307, label %if.then94
    i32 1926316664, label %if.end101
    i32 -1966055180, label %for.inc102
    i32 1651794684, label %for.end104
    i32 396315988, label %originalBB189
    i32 -1305779385, label %originalBBpart2199
    i32 870088764, label %for.cond111
    i32 1173386304, label %for.body113
    i32 476070782, label %for.inc121
    i32 479439403, label %for.end123
    i32 1604398311, label %originalBB201
    i32 -468647587, label %originalBBpart2203
    i32 -2045550828, label %for.inc124
    i32 -1126897687, label %for.end126
    i32 1556655701, label %for.inc131
    i32 -691977374, label %for.end133
    i32 1226928592, label %for.inc136
    i32 -1024105824, label %for.end138
    i32 459644243, label %originalBBalteredBB
    i32 -1843491590, label %originalBB139alteredBB
    i32 -366461265, label %originalBB143alteredBB
    i32 162604939, label %originalBB147alteredBB
    i32 951576301, label %originalBB151alteredBB
    i32 -1424460736, label %originalBB155alteredBB
    i32 1492150304, label %originalBB159alteredBB
    i32 597578461, label %originalBB163alteredBB
    i32 -1417290324, label %originalBB167alteredBB
    i32 1749396151, label %originalBB171alteredBB
    i32 -2105356871, label %originalBB175alteredBB
    i32 650025812, label %originalBB181alteredBB
    i32 -613886566, label %originalBB185alteredBB
    i32 2064698594, label %originalBB189alteredBB
    i32 1814681141, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = and i1 %.reload, %.reload207
  %11 = xor i1 %.reload, %.reload207
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload207
  %14 = select i1 %12, i32 69785980, i32 459644243
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %_n = alloca i32, align 4
  store i32* %_n, i32** %_n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %j26 = alloca i32, align 4
  store i32* %j26, i32** %j26.reg2mem
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem
  %j70 = alloca i32, align 4
  store i32* %j70, i32** %j70.reg2mem
  %i83 = alloca i32, align 4
  store i32* %i83, i32** %i83.reg2mem
  %i110 = alloca i32, align 4
  store i32* %i110, i32** %i110.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %_n.reload210 = load volatile i32*, i32** %_n.reg2mem
  store i32 0, i32* %_n.reload210, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 145118733, i32 459644243
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1417396514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %_n.reload209 = load volatile i32*, i32** %_n.reg2mem
  %41 = load i32, i32* %_n.reload209, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -685953403, i32 -1024105824
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x [150 x i32]]* @w to i8*), i8 0, i64 90000, i32 16, i1 false)
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload213, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 1817920317, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1446716738
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1446716738
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1146859941, i32 -1843491590
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload217, align 4
  %60 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -531314336
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -531314336
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1133087874, i32 -1843491590
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 1236271892, i32 384334636
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  store i32 1324095000, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload221, align 4
  %78 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %77, %78
  %79 = select i1 %cmp5, i32 -2075484387, i32 1165191340
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %idxprom
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload220, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -309359260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload219, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload, align 4
  store i32 1324095000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 334434526
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 334434526
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -426216066, i32 -366461265
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 554549792
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 554549792
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2096502625, i32 -366461265
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -309782738, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload215, align 4
  %116 = sub i32 %115, 1131486021
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1131486021
  %inc11 = add nsw i32 %115, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload214, align 4
  store i32 1817920317, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -938984899, i32 162604939
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload238, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1427983759
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1427983759
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 494981657, i32 162604939
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2060662986, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 356572713
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 356572713
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -558618099, i32 951576301
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  %175 = load i32, i32* %t.reload237, align 4
  %176 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %175, %176
  store i1 %cmp14, i1* %cmp14.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1534722312
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1534722312
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
  %203 = select i1 %201, i32 -687010426, i32 951576301
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %204 = select i1 %cmp14.reload, i32 -1993825621, i32 -691977374
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1484274785, i32 -1424460736
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i16.reload260 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload260, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -951376205, i32 -1424460736
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1855458405, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
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
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2004559909, i32 1492150304
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i16.reload259 = load volatile i32*, i32** %i16.reg2mem
  %283 = load i32, i32* %i16.reload259, align 4
  %284 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %283, %284
  store i1 %cmp18, i1* %cmp18.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -193251113
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -193251113
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 473760424, i32 1492150304
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %312 = select i1 %cmp18.reload, i32 -1605478933, i32 -840312056
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1060606276
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1060606276
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 679988046, i32 597578461
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i16.reload258 = load volatile i32*, i32** %i16.reg2mem
  %328 = load i32, i32* %i16.reload258, align 4
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %329 = load i32, i32* %t.reload236, align 4
  %cmp20 = icmp slt i32 %328, %329
  store i1 %cmp20, i1* %cmp20.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 2017409561
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2017409561
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1810169362, i32 597578461
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %357 = select i1 %cmp20.reload, i32 -331053914, i32 -484976006
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i16.reload257 = load volatile i32*, i32** %i16.reg2mem
  %358 = load i32, i32* %i16.reload257, align 4
  %tobool = icmp ne i32 %358, 0
  %359 = select i1 %tobool, i32 1662875635, i32 -484976006
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 932356733
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 932356733
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 605490497, i32 -1417290324
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1210367251
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1210367251
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 361848739, i32 -1417290324
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1799462572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i16.reload256 = load volatile i32*, i32** %i16.reg2mem
  %414 = load i32, i32* %i16.reload256, align 4
  %idxprom21 = sext i32 %414 to i64
  %arrayidx22 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx22, i64 0, i64 0
  %415 = load i32, i32* %arrayidx23, align 8
  %i16.reload255 = load volatile i32*, i32** %i16.reg2mem
  %416 = load i32, i32* %i16.reload255, align 4
  %idxprom24 = sext i32 %416 to i64
  %arrayidx25 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %idxprom24
  store i32 %415, i32* %arrayidx25, align 4
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  %417 = load i32, i32* %t.reload235, align 4
  %j26.reload266 = load volatile i32*, i32** %j26.reg2mem
  store i32 %417, i32* %j26.reload266, align 4
  store i32 -1388137453, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j26.reload265 = load volatile i32*, i32** %j26.reg2mem
  %418 = load i32, i32* %j26.reload265, align 4
  %419 = load i32, i32* @n, align 4
  %cmp28 = icmp slt i32 %418, %419
  %420 = select i1 %cmp28, i32 90861848, i32 1932881182
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -334933411
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -334933411
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -277560326, i32 1749396151
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i16.reload254 = load volatile i32*, i32** %i16.reg2mem
  %448 = load i32, i32* %i16.reload254, align 4
  %idxprom30 = sext i32 %448 to i64
  %arrayidx31 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %idxprom30
  %j26.reload264 = load volatile i32*, i32** %j26.reg2mem
  %449 = load i32, i32* %j26.reload264, align 4
  %idxprom32 = sext i32 %449 to i64
  %arrayidx33 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %450 = load i32, i32* %arrayidx33, align 4
  %i16.reload253 = load volatile i32*, i32** %i16.reg2mem
  %451 = load i32, i32* %i16.reload253, align 4
  %idxprom34 = sext i32 %451 to i64
  %arrayidx35 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %idxprom34
  %452 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %450, %452
  store i1 %cmp36, i1* %cmp36.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 1439513636
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1439513636
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -898694213, i32 1749396151
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %480 = select i1 %cmp36.reload, i32 937544652, i32 1666905926
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i16.reload252 = load volatile i32*, i32** %i16.reg2mem
  %481 = load i32, i32* %i16.reload252, align 4
  %idxprom38 = sext i32 %481 to i64
  %arrayidx39 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %idxprom38
  %j26.reload263 = load volatile i32*, i32** %j26.reg2mem
  %482 = load i32, i32* %j26.reload263, align 4
  %idxprom40 = sext i32 %482 to i64
  %arrayidx41 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %483 = load i32, i32* %arrayidx41, align 4
  %i16.reload251 = load volatile i32*, i32** %i16.reg2mem
  %484 = load i32, i32* %i16.reload251, align 4
  %idxprom42 = sext i32 %484 to i64
  %arrayidx43 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %idxprom42
  store i32 %483, i32* %arrayidx43, align 4
  store i32 1666905926, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 99168371, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j26.reload262 = load volatile i32*, i32** %j26.reg2mem
  %485 = load i32, i32* %j26.reload262, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc46 = add nsw i32 %485, 1
  %j26.reload261 = load volatile i32*, i32** %j26.reg2mem
  store i32 %487, i32* %j26.reload261, align 4
  store i32 -1388137453, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i16.reload250 = load volatile i32*, i32** %i16.reg2mem
  %488 = load i32, i32* %i16.reload250, align 4
  %idxprom48 = sext i32 %488 to i64
  %arrayidx49 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %idxprom48
  %489 = load i32, i32* %arrayidx49, align 4
  %i16.reload249 = load volatile i32*, i32** %i16.reg2mem
  %490 = load i32, i32* %i16.reload249, align 4
  %idxprom50 = sext i32 %490 to i64
  %arrayidx51 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx51, i64 0, i64 0
  %491 = load i32, i32* %arrayidx52, align 8
  %492 = sub i32 %491, 366114128
  %493 = sub i32 %492, %489
  %494 = add i32 %493, 366114128
  %sub = sub nsw i32 %491, %489
  store i32 %494, i32* %arrayidx52, align 8
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %495 = load i32, i32* %t.reload234, align 4
  %j53.reload270 = load volatile i32*, i32** %j53.reg2mem
  store i32 %495, i32* %j53.reload270, align 4
  store i32 -1702412852, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j53.reload269 = load volatile i32*, i32** %j53.reg2mem
  %496 = load i32, i32* %j53.reload269, align 4
  %497 = load i32, i32* @n, align 4
  %cmp55 = icmp slt i32 %496, %497
  %498 = select i1 %cmp55, i32 -454169601, i32 -1086869510
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i16.reload248 = load volatile i32*, i32** %i16.reg2mem
  %499 = load i32, i32* %i16.reload248, align 4
  %idxprom57 = sext i32 %499 to i64
  %arrayidx58 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %idxprom57
  %500 = load i32, i32* %arrayidx58, align 4
  %i16.reload247 = load volatile i32*, i32** %i16.reg2mem
  %501 = load i32, i32* %i16.reload247, align 4
  %idxprom59 = sext i32 %501 to i64
  %arrayidx60 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %idxprom59
  %j53.reload268 = load volatile i32*, i32** %j53.reg2mem
  %502 = load i32, i32* %j53.reload268, align 4
  %idxprom61 = sext i32 %502 to i64
  %arrayidx62 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %503 = load i32, i32* %arrayidx62, align 4
  %504 = sub i32 %503, 936470257
  %505 = sub i32 %504, %500
  %506 = add i32 %505, 936470257
  %sub63 = sub nsw i32 %503, %500
  store i32 %506, i32* %arrayidx62, align 4
  store i32 -801590166, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j53.reload267 = load volatile i32*, i32** %j53.reg2mem
  %507 = load i32, i32* %j53.reload267, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc65 = add nsw i32 %507, 1
  %j53.reload = load volatile i32*, i32** %j53.reg2mem
  store i32 %509, i32* %j53.reload, align 4
  store i32 -1702412852, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1799462572, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -1107325078
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1107325078
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1335538152, i32 -2105356871
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i16.reload246 = load volatile i32*, i32** %i16.reg2mem
  %525 = load i32, i32* %i16.reload246, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc68 = add nsw i32 %525, 1
  %i16.reload245 = load volatile i32*, i32** %i16.reg2mem
  store i32 %529, i32* %i16.reload245, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -222983386
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -222983386
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -2082792130, i32 -2105356871
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1855458405, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %j70.reload290 = load volatile i32*, i32** %j70.reg2mem
  store i32 0, i32* %j70.reload290, align 4
  store i32 19403745, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j70.reload289 = load volatile i32*, i32** %j70.reg2mem
  %545 = load i32, i32* %j70.reload289, align 4
  %546 = load i32, i32* @n, align 4
  %cmp72 = icmp slt i32 %545, %546
  %547 = select i1 %cmp72, i32 892896340, i32 -1126897687
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -55210628
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -55210628
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 633481201, i32 650025812
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j70.reload288 = load volatile i32*, i32** %j70.reg2mem
  %575 = load i32, i32* %j70.reload288, align 4
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  %576 = load i32, i32* %t.reload233, align 4
  %cmp74 = icmp slt i32 %575, %576
  store i1 %cmp74, i1* %cmp74.reg2mem
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -926557596
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -926557596
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1979658277, i32 650025812
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %592 = select i1 %cmp74.reload, i32 -1214650071, i32 -222308094
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %j70.reload287 = load volatile i32*, i32** %j70.reg2mem
  %593 = load i32, i32* %j70.reload287, align 4
  %tobool76 = icmp ne i32 %593, 0
  %594 = select i1 %tobool76, i32 259108256, i32 -222308094
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -2045550828, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %j70.reload286 = load volatile i32*, i32** %j70.reg2mem
  %595 = load i32, i32* %j70.reload286, align 4
  %idxprom79 = sext i32 %595 to i64
  %arrayidx80 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 0), i64 0, i64 %idxprom79
  %596 = load i32, i32* %arrayidx80, align 4
  %j70.reload285 = load volatile i32*, i32** %j70.reg2mem
  %597 = load i32, i32* %j70.reload285, align 4
  %idxprom81 = sext i32 %597 to i64
  %arrayidx82 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %idxprom81
  store i32 %596, i32* %arrayidx82, align 4
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  %598 = load i32, i32* %t.reload232, align 4
  %i83.reload296 = load volatile i32*, i32** %i83.reg2mem
  store i32 %598, i32* %i83.reload296, align 4
  store i32 -1198731209, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i83.reload295 = load volatile i32*, i32** %i83.reg2mem
  %599 = load i32, i32* %i83.reload295, align 4
  %600 = load i32, i32* @n, align 4
  %cmp85 = icmp slt i32 %599, %600
  %601 = select i1 %cmp85, i32 1170911823, i32 1651794684
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -759908486, i32 -613886566
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i83.reload294 = load volatile i32*, i32** %i83.reg2mem
  %616 = load i32, i32* %i83.reload294, align 4
  %idxprom87 = sext i32 %616 to i64
  %arrayidx88 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %idxprom87
  %j70.reload284 = load volatile i32*, i32** %j70.reg2mem
  %617 = load i32, i32* %j70.reload284, align 4
  %idxprom89 = sext i32 %617 to i64
  %arrayidx90 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %618 = load i32, i32* %arrayidx90, align 4
  %j70.reload283 = load volatile i32*, i32** %j70.reg2mem
  %619 = load i32, i32* %j70.reload283, align 4
  %idxprom91 = sext i32 %619 to i64
  %arrayidx92 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %idxprom91
  %620 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %618, %620
  store i1 %cmp93, i1* %cmp93.reg2mem
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -640138163, i32 -613886566
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %635 = select i1 %cmp93.reload, i32 1370846307, i32 1926316664
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i83.reload293 = load volatile i32*, i32** %i83.reg2mem
  %636 = load i32, i32* %i83.reload293, align 4
  %idxprom95 = sext i32 %636 to i64
  %arrayidx96 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %idxprom95
  %j70.reload282 = load volatile i32*, i32** %j70.reg2mem
  %637 = load i32, i32* %j70.reload282, align 4
  %idxprom97 = sext i32 %637 to i64
  %arrayidx98 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %638 = load i32, i32* %arrayidx98, align 4
  %j70.reload281 = load volatile i32*, i32** %j70.reg2mem
  %639 = load i32, i32* %j70.reload281, align 4
  %idxprom99 = sext i32 %639 to i64
  %arrayidx100 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %idxprom99
  store i32 %638, i32* %arrayidx100, align 4
  store i32 1926316664, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1966055180, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i83.reload292 = load volatile i32*, i32** %i83.reg2mem
  %640 = load i32, i32* %i83.reload292, align 4
  %641 = sub i32 %640, 837306022
  %642 = add i32 %641, 1
  %643 = add i32 %642, 837306022
  %inc103 = add nsw i32 %640, 1
  %i83.reload291 = load volatile i32*, i32** %i83.reg2mem
  store i32 %643, i32* %i83.reload291, align 4
  store i32 -1198731209, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -1432261782
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1432261782
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 396315988, i32 2064698594
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j70.reload280 = load volatile i32*, i32** %j70.reg2mem
  %671 = load i32, i32* %j70.reload280, align 4
  %idxprom105 = sext i32 %671 to i64
  %arrayidx106 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %idxprom105
  %672 = load i32, i32* %arrayidx106, align 4
  %j70.reload279 = load volatile i32*, i32** %j70.reg2mem
  %673 = load i32, i32* %j70.reload279, align 4
  %idxprom107 = sext i32 %673 to i64
  %arrayidx108 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 0), i64 0, i64 %idxprom107
  %674 = load i32, i32* %arrayidx108, align 4
  %675 = sub i32 %674, 165176792
  %676 = sub i32 %675, %672
  %677 = add i32 %676, 165176792
  %sub109 = sub nsw i32 %674, %672
  store i32 %677, i32* %arrayidx108, align 4
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %678 = load i32, i32* %t.reload231, align 4
  %i110.reload301 = load volatile i32*, i32** %i110.reg2mem
  store i32 %678, i32* %i110.reload301, align 4
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 373515957
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 373515957
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1305779385, i32 2064698594
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 870088764, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i110.reload300 = load volatile i32*, i32** %i110.reg2mem
  %706 = load i32, i32* %i110.reload300, align 4
  %707 = load i32, i32* @n, align 4
  %cmp112 = icmp slt i32 %706, %707
  %708 = select i1 %cmp112, i32 1173386304, i32 479439403
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %j70.reload278 = load volatile i32*, i32** %j70.reg2mem
  %709 = load i32, i32* %j70.reload278, align 4
  %idxprom114 = sext i32 %709 to i64
  %arrayidx115 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %idxprom114
  %710 = load i32, i32* %arrayidx115, align 4
  %i110.reload299 = load volatile i32*, i32** %i110.reg2mem
  %711 = load i32, i32* %i110.reload299, align 4
  %idxprom116 = sext i32 %711 to i64
  %arrayidx117 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %idxprom116
  %j70.reload277 = load volatile i32*, i32** %j70.reg2mem
  %712 = load i32, i32* %j70.reload277, align 4
  %idxprom118 = sext i32 %712 to i64
  %arrayidx119 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %713 = load i32, i32* %arrayidx119, align 4
  %714 = sub i32 0, %710
  %715 = add i32 %713, %714
  %sub120 = sub nsw i32 %713, %710
  store i32 %715, i32* %arrayidx119, align 4
  store i32 476070782, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i110.reload298 = load volatile i32*, i32** %i110.reg2mem
  %716 = load i32, i32* %i110.reload298, align 4
  %717 = add i32 %716, 950959130
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 950959130
  %inc122 = add nsw i32 %716, 1
  %i110.reload297 = load volatile i32*, i32** %i110.reg2mem
  store i32 %719, i32* %i110.reload297, align 4
  store i32 870088764, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1773501891
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1773501891
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1604398311, i32 1814681141
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, -684420339
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -684420339
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -468647587, i32 1814681141
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2045550828, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j70.reload276 = load volatile i32*, i32** %j70.reg2mem
  %774 = load i32, i32* %j70.reload276, align 4
  %775 = sub i32 %774, -1404159892
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1404159892
  %inc125 = add nsw i32 %774, 1
  %j70.reload275 = load volatile i32*, i32** %j70.reg2mem
  store i32 %777, i32* %j70.reload275, align 4
  store i32 19403745, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %778 = load i32, i32* %t.reload230, align 4
  %idxprom127 = sext i32 %778 to i64
  %arrayidx128 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %idxprom127
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %779 = load i32, i32* %t.reload229, align 4
  %idxprom129 = sext i32 %779 to i64
  %arrayidx130 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %780 = load i32, i32* %arrayidx130, align 4
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %781 = load i32, i32* %s.reload212, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, %780
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %add = add nsw i32 %781, %780
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  store i32 %785, i32* %s.reload211, align 4
  store i32 1556655701, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %786 = load i32, i32* %t.reload228, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %inc132 = add nsw i32 %786, 1
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 %788, i32* %t.reload227, align 4
  store i32 2060662986, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %789 = load i32, i32* %s.reload, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %789)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1226928592, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %_n.reload208 = load volatile i32*, i32** %_n.reg2mem
  %790 = load i32, i32* %_n.reload208, align 4
  %791 = sub i32 %790, 631120522
  %792 = add i32 %791, 1
  %793 = add i32 %792, 631120522
  %inc137 = add nsw i32 %790, 1
  %_n.reload = load volatile i32*, i32** %_n.reg2mem
  store i32 %793, i32* %_n.reload, align 4
  store i32 1417396514, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %_nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %j26alteredBB = alloca i32, align 4
  %j53alteredBB = alloca i32, align 4
  %j70alteredBB = alloca i32, align 4
  %i83alteredBB = alloca i32, align 4
  %i110alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %_nalteredBB, align 4
  store i32 69785980, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload, align 4
  %795 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %794, %795
  store i32 1146859941, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -426216066, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload226, align 4
  store i32 -938984899, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  %796 = load i32, i32* %t.reload225, align 4
  %797 = load i32, i32* @n, align 4
  %cmp14alteredBB = icmp slt i32 %796, %797
  store i32 -558618099, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i16.reload244 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload244, align 4
  store i32 -1484274785, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i16.reload243 = load volatile i32*, i32** %i16.reg2mem
  %798 = load i32, i32* %i16.reload243, align 4
  %799 = load i32, i32* @n, align 4
  %cmp18alteredBB = icmp slt i32 %798, %799
  store i32 2004559909, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i16.reload242 = load volatile i32*, i32** %i16.reg2mem
  %800 = load i32, i32* %i16.reload242, align 4
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %801 = load i32, i32* %t.reload224, align 4
  %cmp20alteredBB = icmp slt i32 %800, %801
  store i32 679988046, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 605490497, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i16.reload241 = load volatile i32*, i32** %i16.reg2mem
  %802 = load i32, i32* %i16.reload241, align 4
  %idxprom30alteredBB = sext i32 %802 to i64
  %arrayidx31alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %idxprom30alteredBB
  %j26.reload = load volatile i32*, i32** %j26.reg2mem
  %803 = load i32, i32* %j26.reload, align 4
  %idxprom32alteredBB = sext i32 %803 to i64
  %arrayidx33alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %804 = load i32, i32* %arrayidx33alteredBB, align 4
  %i16.reload240 = load volatile i32*, i32** %i16.reg2mem
  %805 = load i32, i32* %i16.reload240, align 4
  %idxprom34alteredBB = sext i32 %805 to i64
  %arrayidx35alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %idxprom34alteredBB
  %806 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %804, %806
  store i32 -277560326, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i16.reload239 = load volatile i32*, i32** %i16.reg2mem
  %807 = load i32, i32* %i16.reload239, align 4
  %808 = add i32 %807, -1124333715
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1124333715
  %_ = sub i32 %807, 1
  %gen = mul i32 %810, 1
  %811 = sub i32 0, %807
  %812 = add i32 0, %811
  %_176 = sub i32 0, %807
  %813 = sub i32 %812, -122866472
  %814 = add i32 %813, 1
  %815 = add i32 %814, -122866472
  %gen177 = add i32 %812, 1
  %816 = sub i32 0, %807
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc68alteredBB = add nsw i32 %807, 1
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  store i32 %819, i32* %i16.reload, align 4
  store i32 1335538152, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j70.reload274 = load volatile i32*, i32** %j70.reg2mem
  %820 = load i32, i32* %j70.reload274, align 4
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %821 = load i32, i32* %t.reload223, align 4
  %cmp74alteredBB = icmp slt i32 %820, %821
  store i32 633481201, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i83.reload = load volatile i32*, i32** %i83.reg2mem
  %822 = load i32, i32* %i83.reload, align 4
  %idxprom87alteredBB = sext i32 %822 to i64
  %arrayidx88alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %idxprom87alteredBB
  %j70.reload273 = load volatile i32*, i32** %j70.reg2mem
  %823 = load i32, i32* %j70.reload273, align 4
  %idxprom89alteredBB = sext i32 %823 to i64
  %arrayidx90alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %824 = load i32, i32* %arrayidx90alteredBB, align 4
  %j70.reload272 = load volatile i32*, i32** %j70.reg2mem
  %825 = load i32, i32* %j70.reload272, align 4
  %idxprom91alteredBB = sext i32 %825 to i64
  %arrayidx92alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %idxprom91alteredBB
  %826 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp slt i32 %824, %826
  store i32 -759908486, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j70.reload271 = load volatile i32*, i32** %j70.reg2mem
  %827 = load i32, i32* %j70.reload271, align 4
  %idxprom105alteredBB = sext i32 %827 to i64
  %arrayidx106alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %idxprom105alteredBB
  %828 = load i32, i32* %arrayidx106alteredBB, align 4
  %j70.reload = load volatile i32*, i32** %j70.reg2mem
  %829 = load i32, i32* %j70.reload, align 4
  %idxprom107alteredBB = sext i32 %829 to i64
  %arrayidx108alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 0), i64 0, i64 %idxprom107alteredBB
  %830 = load i32, i32* %arrayidx108alteredBB, align 4
  %831 = add i32 %830, -1240322345
  %832 = sub i32 %831, %828
  %833 = sub i32 %832, -1240322345
  %_190 = sub i32 %830, %828
  %gen191 = mul i32 %833, %828
  %834 = add i32 %830, -1183442099
  %835 = sub i32 %834, %828
  %836 = sub i32 %835, -1183442099
  %_192 = sub i32 %830, %828
  %gen193 = mul i32 %836, %828
  %837 = add i32 %830, 403115161
  %838 = sub i32 %837, %828
  %839 = sub i32 %838, 403115161
  %_194 = sub i32 %830, %828
  %gen195 = mul i32 %839, %828
  %840 = add i32 0, 501355985
  %841 = sub i32 %840, %830
  %842 = sub i32 %841, 501355985
  %_196 = sub i32 0, %830
  %843 = add i32 %842, -1576674580
  %844 = add i32 %843, %828
  %845 = sub i32 %844, -1576674580
  %gen197 = add i32 %842, %828
  %846 = add i32 %830, -2041130952
  %847 = sub i32 %846, %828
  %848 = sub i32 %847, -2041130952
  %sub109alteredBB = sub nsw i32 %830, %828
  store i32 %848, i32* %arrayidx108alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %849 = load i32, i32* %t.reload, align 4
  %i110.reload = load volatile i32*, i32** %i110.reg2mem
  store i32 %849, i32* %i110.reload, align 4
  store i32 396315988, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1604398311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc136, %for.end133, %for.inc131, %for.end126, %for.inc124, %originalBBpart2203, %originalBB201, %for.end123, %for.inc121, %for.body113, %for.cond111, %originalBBpart2199, %originalBB189, %for.end104, %for.inc102, %if.end101, %if.then94, %originalBBpart2187, %originalBB185, %for.body86, %for.cond84, %if.end78, %if.then77, %land.lhs.true75, %originalBBpart2183, %originalBB181, %for.body73, %for.cond71, %for.end69, %originalBBpart2179, %originalBB175, %for.inc67, %for.end66, %for.inc64, %for.body56, %for.cond54, %for.end47, %for.inc45, %if.end44, %if.then37, %originalBBpart2173, %originalBB171, %for.body29, %for.cond27, %if.end, %originalBBpart2169, %originalBB167, %if.then, %land.lhs.true, %originalBBpart2165, %originalBB163, %for.body19, %originalBBpart2161, %originalBB159, %for.cond17, %originalBBpart2157, %originalBB155, %for.body15, %originalBBpart2153, %originalBB151, %for.cond13, %originalBBpart2149, %originalBB147, %for.end12, %for.inc10, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2141, %originalBB139, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1999.cpp() #0 section ".text.startup" {
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
