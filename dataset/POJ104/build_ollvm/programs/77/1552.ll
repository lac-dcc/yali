; ModuleID = 'source-C-CXX/77/1552.cpp'
source_filename = "source-C-CXX/77/1552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1552.cpp, i8* null }]
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
  %2 = sub i32 %0, 77328200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 77328200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1806489120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1806489120, label %first
    i32 -822401221, label %originalBB
    i32 90424257, label %originalBBpart2
    i32 -1304587006, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -822401221, i32 -1304587006
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2005270932
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2005270932
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 90424257, i32 -1304587006
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -822401221, i32* %switchVar
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
  %cmp80.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %u.reg2mem = alloca i8*
  %b.reg2mem = alloca [5 x i8]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem256 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem256
  %switchVar = alloca i32
  store i32 804209013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 804209013, label %first
    i32 43686077, label %originalBB
    i32 -1616370460, label %originalBBpart2
    i32 28484205, label %for.cond
    i32 725256790, label %for.body
    i32 636342825, label %originalBB134
    i32 484324595, label %originalBBpart2136
    i32 1711757863, label %for.cond1
    i32 -34044120, label %for.body3
    i32 -1591406474, label %originalBB138
    i32 663343021, label %originalBBpart2140
    i32 -814227741, label %for.cond4
    i32 923943195, label %originalBB142
    i32 -1332769180, label %originalBBpart2144
    i32 551336787, label %for.body6
    i32 -1307097508, label %originalBB146
    i32 -584945214, label %originalBBpart2148
    i32 -1972563933, label %for.cond7
    i32 -208376680, label %originalBB150
    i32 -436968500, label %originalBBpart2152
    i32 -221057012, label %for.body9
    i32 713805951, label %originalBB154
    i32 -389352649, label %originalBBpart2163
    i32 -1541588957, label %land.lhs.true
    i32 974441697, label %originalBB165
    i32 -2052834635, label %originalBBpart2174
    i32 -515464442, label %land.lhs.true15
    i32 -743111238, label %originalBB176
    i32 -1256367294, label %originalBBpart2180
    i32 -1846411927, label %if.then
    i32 1016795511, label %originalBB182
    i32 1338090351, label %originalBBpart2184
    i32 1137621399, label %if.end
    i32 177664444, label %originalBB186
    i32 565522322, label %originalBBpart2188
    i32 -385840441, label %for.inc
    i32 1678364725, label %for.end
    i32 -1351810284, label %land.lhs.true21
    i32 765708539, label %land.lhs.true25
    i32 727964247, label %if.then28
    i32 1163759319, label %originalBB190
    i32 -1737154772, label %originalBBpart2192
    i32 -710585843, label %if.end29
    i32 315311304, label %originalBB194
    i32 846078801, label %originalBBpart2196
    i32 -1801590629, label %for.inc30
    i32 1124526191, label %for.end32
    i32 239049019, label %originalBB198
    i32 -584586322, label %originalBBpart2209
    i32 -1726776832, label %land.lhs.true36
    i32 559209702, label %originalBB211
    i32 896799522, label %originalBBpart2219
    i32 137177972, label %land.lhs.true40
    i32 -277252008, label %if.then43
    i32 2031077684, label %if.end44
    i32 1164865263, label %for.inc45
    i32 -1016802150, label %for.end47
    i32 1550723187, label %originalBB221
    i32 -1439155265, label %originalBBpart2240
    i32 1618096799, label %land.lhs.true51
    i32 1177106756, label %land.lhs.true55
    i32 -364682370, label %if.then58
    i32 1089772450, label %originalBB242
    i32 -1063686147, label %originalBBpart2244
    i32 -981770192, label %if.end59
    i32 1706718445, label %for.inc60
    i32 1026528531, label %for.end62
    i32 -710371511, label %for.cond70
    i32 593475122, label %for.body72
    i32 1007931463, label %for.cond73
    i32 1705323110, label %for.body75
    i32 1243783610, label %originalBB246
    i32 1422045200, label %originalBBpart2253
    i32 -737096669, label %if.then81
    i32 -1302376758, label %if.end102
    i32 -2095022997, label %for.inc103
    i32 881902992, label %for.end105
    i32 797290936, label %for.inc106
    i32 521161972, label %for.end108
    i32 113135271, label %originalBBalteredBB
    i32 -1511218473, label %originalBB134alteredBB
    i32 -435385039, label %originalBB138alteredBB
    i32 1654757105, label %originalBB142alteredBB
    i32 -1929940423, label %originalBB146alteredBB
    i32 -1615385005, label %originalBB150alteredBB
    i32 1165350092, label %originalBB154alteredBB
    i32 1488160304, label %originalBB165alteredBB
    i32 708873826, label %originalBB176alteredBB
    i32 -163484113, label %originalBB182alteredBB
    i32 366438659, label %originalBB186alteredBB
    i32 1817204950, label %originalBB190alteredBB
    i32 1675894846, label %originalBB194alteredBB
    i32 1911398781, label %originalBB198alteredBB
    i32 167677304, label %originalBB211alteredBB
    i32 -145490616, label %originalBB221alteredBB
    i32 1257714808, label %originalBB242alteredBB
    i32 1172703706, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload257 = load volatile i1, i1* %.reg2mem256
  %9 = and i1 %.reload, %.reload257
  %10 = xor i1 %.reload, %.reload257
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload257
  %13 = select i1 %11, i32 43686077, i32 113135271
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [5 x i8], align 1
  store [5 x i8]* %b, [5 x i8]** %b.reg2mem
  %u = alloca i8, align 1
  store i8* %u, i8** %u.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload279 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload279, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1129540079
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1129540079
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1616370460, i32 113135271
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 28484205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload278 = load volatile i32*, i32** %z.reg2mem
  %41 = load i32, i32* %z.reload278, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 725256790, i32 1026528531
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1453241924
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1453241924
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 636342825, i32 -1511218473
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %q.reload302 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload302, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1730250078
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1730250078
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 484324595, i32 -1511218473
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1711757863, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload301 = load volatile i32*, i32** %q.reg2mem
  %85 = load i32, i32* %q.reload301, align 4
  %cmp2 = icmp sle i32 %85, 5
  %86 = select i1 %cmp2, i32 -34044120, i32 -1016802150
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 544579703
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 544579703
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
  %113 = select i1 %111, i32 -1591406474, i32 -435385039
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %s.reload326 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload326, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 798250271
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 798250271
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 663343021, i32 -435385039
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -814227741, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1890747440
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1890747440
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 923943195, i32 1654757105
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %s.reload325 = load volatile i32*, i32** %s.reg2mem
  %156 = load i32, i32* %s.reload325, align 4
  %cmp5 = icmp sle i32 %156, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1783440438
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1783440438
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1332769180, i32 1654757105
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %172 = select i1 %cmp5.reload, i32 551336787, i32 1124526191
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1781861496
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1781861496
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1307097508, i32 -1929940423
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %l.reload345 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload345, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -717245865
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -717245865
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -584945214, i32 -1929940423
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1972563933, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -208376680, i32 -1615385005
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %l.reload344 = load volatile i32*, i32** %l.reg2mem
  %253 = load i32, i32* %l.reload344, align 4
  %cmp8 = icmp sle i32 %253, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1028987874
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1028987874
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -436968500, i32 -1615385005
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %269 = select i1 %cmp8.reload, i32 -221057012, i32 1678364725
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 713805951, i32 1165350092
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %z.reload277 = load volatile i32*, i32** %z.reg2mem
  %296 = load i32, i32* %z.reload277, align 4
  %q.reload300 = load volatile i32*, i32** %q.reg2mem
  %297 = load i32, i32* %q.reload300, align 4
  %298 = add i32 %296, -100493983
  %299 = add i32 %298, %297
  %300 = sub i32 %299, -100493983
  %add = add nsw i32 %296, %297
  %s.reload324 = load volatile i32*, i32** %s.reg2mem
  %301 = load i32, i32* %s.reload324, align 4
  %l.reload343 = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload343, align 4
  %303 = sub i32 0, %301
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add10 = add nsw i32 %301, %302
  %cmp11 = icmp eq i32 %300, %306
  store i1 %cmp11, i1* %cmp11.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -633159372
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -633159372
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -389352649, i32 1165350092
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %334 = select i1 %cmp11.reload, i32 -1541588957, i32 1137621399
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 974441697, i32 1488160304
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %z.reload276 = load volatile i32*, i32** %z.reg2mem
  %361 = load i32, i32* %z.reload276, align 4
  %l.reload342 = load volatile i32*, i32** %l.reg2mem
  %362 = load i32, i32* %l.reload342, align 4
  %363 = sub i32 %361, 1102371535
  %364 = add i32 %363, %362
  %365 = add i32 %364, 1102371535
  %add12 = add nsw i32 %361, %362
  %s.reload323 = load volatile i32*, i32** %s.reg2mem
  %366 = load i32, i32* %s.reload323, align 4
  %q.reload299 = load volatile i32*, i32** %q.reg2mem
  %367 = load i32, i32* %q.reload299, align 4
  %368 = add i32 %366, -913509039
  %369 = add i32 %368, %367
  %370 = sub i32 %369, -913509039
  %add13 = add nsw i32 %366, %367
  %cmp14 = icmp sgt i32 %365, %370
  store i1 %cmp14, i1* %cmp14.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1493544914
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1493544914
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2052834635, i32 1488160304
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %386 = select i1 %cmp14.reload, i32 -515464442, i32 1137621399
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -743111238, i32 708873826
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %z.reload275 = load volatile i32*, i32** %z.reg2mem
  %401 = load i32, i32* %z.reload275, align 4
  %s.reload322 = load volatile i32*, i32** %s.reg2mem
  %402 = load i32, i32* %s.reload322, align 4
  %403 = add i32 %401, 1253453556
  %404 = add i32 %403, %402
  %405 = sub i32 %404, 1253453556
  %add16 = add nsw i32 %401, %402
  %q.reload298 = load volatile i32*, i32** %q.reg2mem
  %406 = load i32, i32* %q.reload298, align 4
  %cmp17 = icmp slt i32 %405, %406
  store i1 %cmp17, i1* %cmp17.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -763244435
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -763244435
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1256367294, i32 708873826
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %434 = select i1 %cmp17.reload, i32 -1846411927, i32 1137621399
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 242889943
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 242889943
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1016795511, i32 -163484113
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1702640380
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1702640380
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1338090351, i32 -163484113
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1678364725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 177664444, i32 366438659
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 565522322, i32 366438659
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -385840441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload341 = load volatile i32*, i32** %l.reg2mem
  %505 = load i32, i32* %l.reload341, align 4
  %506 = sub i32 %505, 1155238086
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1155238086
  %inc = add nsw i32 %505, 1
  %l.reload340 = load volatile i32*, i32** %l.reg2mem
  store i32 %508, i32* %l.reload340, align 4
  store i32 -1972563933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload274 = load volatile i32*, i32** %z.reg2mem
  %509 = load i32, i32* %z.reload274, align 4
  %q.reload297 = load volatile i32*, i32** %q.reg2mem
  %510 = load i32, i32* %q.reload297, align 4
  %511 = add i32 %509, -694846579
  %512 = add i32 %511, %510
  %513 = sub i32 %512, -694846579
  %add18 = add nsw i32 %509, %510
  %s.reload321 = load volatile i32*, i32** %s.reg2mem
  %514 = load i32, i32* %s.reload321, align 4
  %l.reload339 = load volatile i32*, i32** %l.reg2mem
  %515 = load i32, i32* %l.reload339, align 4
  %516 = add i32 %514, 833335645
  %517 = add i32 %516, %515
  %518 = sub i32 %517, 833335645
  %add19 = add nsw i32 %514, %515
  %cmp20 = icmp eq i32 %513, %518
  %519 = select i1 %cmp20, i32 -1351810284, i32 -710585843
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %z.reload273 = load volatile i32*, i32** %z.reg2mem
  %520 = load i32, i32* %z.reload273, align 4
  %l.reload338 = load volatile i32*, i32** %l.reg2mem
  %521 = load i32, i32* %l.reload338, align 4
  %522 = sub i32 0, %520
  %523 = sub i32 0, %521
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add22 = add nsw i32 %520, %521
  %s.reload320 = load volatile i32*, i32** %s.reg2mem
  %526 = load i32, i32* %s.reload320, align 4
  %q.reload296 = load volatile i32*, i32** %q.reg2mem
  %527 = load i32, i32* %q.reload296, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 %526, %528
  %add23 = add nsw i32 %526, %527
  %cmp24 = icmp sgt i32 %525, %529
  %530 = select i1 %cmp24, i32 765708539, i32 -710585843
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %z.reload272 = load volatile i32*, i32** %z.reg2mem
  %531 = load i32, i32* %z.reload272, align 4
  %s.reload319 = load volatile i32*, i32** %s.reg2mem
  %532 = load i32, i32* %s.reload319, align 4
  %533 = sub i32 %531, 192259512
  %534 = add i32 %533, %532
  %535 = add i32 %534, 192259512
  %add26 = add nsw i32 %531, %532
  %q.reload295 = load volatile i32*, i32** %q.reg2mem
  %536 = load i32, i32* %q.reload295, align 4
  %cmp27 = icmp slt i32 %535, %536
  %537 = select i1 %cmp27, i32 727964247, i32 -710585843
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 975942071
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 975942071
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1163759319, i32 1817204950
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 985444111
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 985444111
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1737154772, i32 1817204950
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1124526191, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, -567512714
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -567512714
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 315311304, i32 1675894846
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 977758391
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 977758391
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 846078801, i32 1675894846
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1801590629, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %s.reload318 = load volatile i32*, i32** %s.reg2mem
  %622 = load i32, i32* %s.reload318, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc31 = add nsw i32 %622, 1
  %s.reload317 = load volatile i32*, i32** %s.reg2mem
  store i32 %626, i32* %s.reload317, align 4
  store i32 -814227741, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 239049019, i32 1911398781
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %z.reload271 = load volatile i32*, i32** %z.reg2mem
  %641 = load i32, i32* %z.reload271, align 4
  %q.reload294 = load volatile i32*, i32** %q.reg2mem
  %642 = load i32, i32* %q.reload294, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 %641, %643
  %add33 = add nsw i32 %641, %642
  %s.reload316 = load volatile i32*, i32** %s.reg2mem
  %645 = load i32, i32* %s.reload316, align 4
  %l.reload337 = load volatile i32*, i32** %l.reg2mem
  %646 = load i32, i32* %l.reload337, align 4
  %647 = sub i32 0, %645
  %648 = sub i32 0, %646
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add34 = add nsw i32 %645, %646
  %cmp35 = icmp eq i32 %644, %650
  store i1 %cmp35, i1* %cmp35.reg2mem
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -584586322, i32 1911398781
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %665 = select i1 %cmp35.reload, i32 -1726776832, i32 2031077684
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1261061468
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1261061468
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 559209702, i32 167677304
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %z.reload270 = load volatile i32*, i32** %z.reg2mem
  %693 = load i32, i32* %z.reload270, align 4
  %l.reload336 = load volatile i32*, i32** %l.reg2mem
  %694 = load i32, i32* %l.reload336, align 4
  %695 = sub i32 %693, 1575079911
  %696 = add i32 %695, %694
  %697 = add i32 %696, 1575079911
  %add37 = add nsw i32 %693, %694
  %s.reload315 = load volatile i32*, i32** %s.reg2mem
  %698 = load i32, i32* %s.reload315, align 4
  %q.reload293 = load volatile i32*, i32** %q.reg2mem
  %699 = load i32, i32* %q.reload293, align 4
  %700 = add i32 %698, 467547350
  %701 = add i32 %700, %699
  %702 = sub i32 %701, 467547350
  %add38 = add nsw i32 %698, %699
  %cmp39 = icmp sgt i32 %697, %702
  store i1 %cmp39, i1* %cmp39.reg2mem
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, -466043887
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -466043887
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 896799522, i32 167677304
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %718 = select i1 %cmp39.reload, i32 137177972, i32 2031077684
  store i32 %718, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %z.reload269 = load volatile i32*, i32** %z.reg2mem
  %719 = load i32, i32* %z.reload269, align 4
  %s.reload314 = load volatile i32*, i32** %s.reg2mem
  %720 = load i32, i32* %s.reload314, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 %719, %721
  %add41 = add nsw i32 %719, %720
  %q.reload292 = load volatile i32*, i32** %q.reg2mem
  %723 = load i32, i32* %q.reload292, align 4
  %cmp42 = icmp slt i32 %722, %723
  %724 = select i1 %cmp42, i32 -277252008, i32 2031077684
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -1016802150, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1164865263, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %q.reload291 = load volatile i32*, i32** %q.reg2mem
  %725 = load i32, i32* %q.reload291, align 4
  %726 = add i32 %725, -171644560
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -171644560
  %inc46 = add nsw i32 %725, 1
  %q.reload290 = load volatile i32*, i32** %q.reg2mem
  store i32 %728, i32* %q.reload290, align 4
  store i32 1711757863, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, 300632727
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 300632727
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1550723187, i32 -145490616
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %z.reload268 = load volatile i32*, i32** %z.reg2mem
  %744 = load i32, i32* %z.reload268, align 4
  %q.reload289 = load volatile i32*, i32** %q.reg2mem
  %745 = load i32, i32* %q.reload289, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 %744, %746
  %add48 = add nsw i32 %744, %745
  %s.reload313 = load volatile i32*, i32** %s.reg2mem
  %748 = load i32, i32* %s.reload313, align 4
  %l.reload335 = load volatile i32*, i32** %l.reg2mem
  %749 = load i32, i32* %l.reload335, align 4
  %750 = sub i32 0, %748
  %751 = sub i32 0, %749
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %add49 = add nsw i32 %748, %749
  %cmp50 = icmp eq i32 %747, %753
  store i1 %cmp50, i1* %cmp50.reg2mem
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 194656307
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 194656307
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1439155265, i32 -145490616
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %769 = select i1 %cmp50.reload, i32 1618096799, i32 -981770192
  store i32 %769, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %z.reload267 = load volatile i32*, i32** %z.reg2mem
  %770 = load i32, i32* %z.reload267, align 4
  %l.reload334 = load volatile i32*, i32** %l.reg2mem
  %771 = load i32, i32* %l.reload334, align 4
  %772 = sub i32 %770, 1541414894
  %773 = add i32 %772, %771
  %774 = add i32 %773, 1541414894
  %add52 = add nsw i32 %770, %771
  %s.reload312 = load volatile i32*, i32** %s.reg2mem
  %775 = load i32, i32* %s.reload312, align 4
  %q.reload288 = load volatile i32*, i32** %q.reg2mem
  %776 = load i32, i32* %q.reload288, align 4
  %777 = sub i32 %775, 452904697
  %778 = add i32 %777, %776
  %779 = add i32 %778, 452904697
  %add53 = add nsw i32 %775, %776
  %cmp54 = icmp sgt i32 %774, %779
  %780 = select i1 %cmp54, i32 1177106756, i32 -981770192
  store i32 %780, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %z.reload266 = load volatile i32*, i32** %z.reg2mem
  %781 = load i32, i32* %z.reload266, align 4
  %s.reload311 = load volatile i32*, i32** %s.reg2mem
  %782 = load i32, i32* %s.reload311, align 4
  %783 = sub i32 %781, -1125350802
  %784 = add i32 %783, %782
  %785 = add i32 %784, -1125350802
  %add56 = add nsw i32 %781, %782
  %q.reload287 = load volatile i32*, i32** %q.reg2mem
  %786 = load i32, i32* %q.reload287, align 4
  %cmp57 = icmp slt i32 %785, %786
  %787 = select i1 %cmp57, i32 -364682370, i32 -981770192
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, -1221722881
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1221722881
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1089772450, i32 1257714808
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, -2135670466
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -2135670466
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -1063686147, i32 1257714808
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1026528531, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1706718445, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %z.reload265 = load volatile i32*, i32** %z.reg2mem
  %842 = load i32, i32* %z.reload265, align 4
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %inc61 = add nsw i32 %842, 1
  %z.reload264 = load volatile i32*, i32** %z.reg2mem
  store i32 %844, i32* %z.reload264, align 4
  store i32 28484205, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %z.reload263 = load volatile i32*, i32** %z.reg2mem
  %845 = load i32, i32* %z.reload263, align 4
  %a.reload360 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload360, i64 0, i64 1
  store i32 %845, i32* %arrayidx, align 4
  %q.reload286 = load volatile i32*, i32** %q.reg2mem
  %846 = load i32, i32* %q.reload286, align 4
  %a.reload359 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload359, i64 0, i64 2
  store i32 %846, i32* %arrayidx63, align 8
  %s.reload310 = load volatile i32*, i32** %s.reg2mem
  %847 = load i32, i32* %s.reload310, align 4
  %a.reload358 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload358, i64 0, i64 3
  store i32 %847, i32* %arrayidx64, align 4
  %l.reload333 = load volatile i32*, i32** %l.reg2mem
  %848 = load i32, i32* %l.reload333, align 4
  %a.reload357 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload357, i64 0, i64 4
  store i32 %848, i32* %arrayidx65, align 16
  %b.reload391 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload391, i64 0, i64 1
  store i8 122, i8* %arrayidx66, align 1
  %b.reload390 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload390, i64 0, i64 2
  store i8 113, i8* %arrayidx67, align 1
  %b.reload389 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload389, i64 0, i64 3
  store i8 115, i8* %arrayidx68, align 1
  %b.reload388 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload388, i64 0, i64 4
  store i8 108, i8* %arrayidx69, align 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload379, align 4
  store i32 -710371511, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload378, align 4
  %cmp71 = icmp slt i32 %849, 4
  %850 = select i1 %cmp71, i32 593475122, i32 521161972
  store i32 %850, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload375, align 4
  store i32 1007931463, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload374, align 4
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload377, align 4
  %853 = add i32 4, 94067950
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, 94067950
  %sub = sub nsw i32 4, %852
  %cmp74 = icmp slt i32 %851, %855
  %856 = select i1 %cmp74, i32 1705323110, i32 881902992
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = add i32 %857, -1569557452
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1569557452
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 1243783610, i32 1172703706
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload373, align 4
  %idxprom = sext i32 %872 to i64
  %a.reload356 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload356, i64 0, i64 %idxprom
  %873 = load i32, i32* %arrayidx76, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload372, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %add77 = add nsw i32 %874, 1
  %idxprom78 = sext i32 %878 to i64
  %a.reload355 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload355, i64 0, i64 %idxprom78
  %879 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %873, %879
  store i1 %cmp80, i1* %cmp80.reg2mem
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, -1334660693
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1334660693
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 1422045200, i32 1172703706
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %895 = select i1 %cmp80.reload, i32 -737096669, i32 -1302376758
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload371, align 4
  %idxprom82 = sext i32 %896 to i64
  %a.reload354 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload354, i64 0, i64 %idxprom82
  %897 = load i32, i32* %arrayidx83, align 4
  %t.reload380 = load volatile i32*, i32** %t.reg2mem
  store i32 %897, i32* %t.reload380, align 4
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload370, align 4
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %add84 = add nsw i32 %898, 1
  %idxprom85 = sext i32 %900 to i64
  %a.reload353 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload353, i64 0, i64 %idxprom85
  %901 = load i32, i32* %arrayidx86, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload369, align 4
  %idxprom87 = sext i32 %902 to i64
  %a.reload352 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload352, i64 0, i64 %idxprom87
  store i32 %901, i32* %arrayidx88, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %903 = load i32, i32* %t.reload, align 4
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload368, align 4
  %905 = sub i32 %904, -387651464
  %906 = add i32 %905, 1
  %907 = add i32 %906, -387651464
  %add89 = add nsw i32 %904, 1
  %idxprom90 = sext i32 %907 to i64
  %a.reload351 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload351, i64 0, i64 %idxprom90
  store i32 %903, i32* %arrayidx91, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload367, align 4
  %idxprom92 = sext i32 %908 to i64
  %b.reload387 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload387, i64 0, i64 %idxprom92
  %909 = load i8, i8* %arrayidx93, align 1
  %u.reload392 = load volatile i8*, i8** %u.reg2mem
  store i8 %909, i8* %u.reload392, align 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload366, align 4
  %911 = add i32 %910, 1849924173
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 1849924173
  %add94 = add nsw i32 %910, 1
  %idxprom95 = sext i32 %913 to i64
  %b.reload386 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload386, i64 0, i64 %idxprom95
  %914 = load i8, i8* %arrayidx96, align 1
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload365, align 4
  %idxprom97 = sext i32 %915 to i64
  %b.reload385 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload385, i64 0, i64 %idxprom97
  store i8 %914, i8* %arrayidx98, align 1
  %u.reload = load volatile i8*, i8** %u.reg2mem
  %916 = load i8, i8* %u.reload, align 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload364, align 4
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %add99 = add nsw i32 %917, 1
  %idxprom100 = sext i32 %921 to i64
  %b.reload384 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload384, i64 0, i64 %idxprom100
  store i8 %916, i8* %arrayidx101, align 1
  store i32 -1302376758, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -2095022997, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload363, align 4
  %923 = sub i32 %922, -1716503930
  %924 = add i32 %923, 1
  %925 = add i32 %924, -1716503930
  %inc104 = add nsw i32 %922, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %925, i32* %i.reload362, align 4
  store i32 1007931463, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 797290936, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload376, align 4
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %inc107 = add nsw i32 %926, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %928, i32* %j.reload, align 4
  store i32 -710371511, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %b.reload383 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload383, i64 0, i64 4
  %929 = load i8, i8* %arrayidx109, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %929)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload350 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload350, i64 0, i64 4
  %930 = load i32, i32* %arrayidx111, align 16
  %mul = mul nsw i32 10, %930
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %mul)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload382 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload382, i64 0, i64 3
  %931 = load i8, i8* %arrayidx114, align 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8 signext %931)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload349 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload349, i64 0, i64 3
  %932 = load i32, i32* %arrayidx117, align 4
  %mul118 = mul nsw i32 10, %932
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %mul118)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload381 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload381, i64 0, i64 2
  %933 = load i8, i8* %arrayidx121, align 1
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8 signext %933)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload348 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload348, i64 0, i64 2
  %934 = load i32, i32* %arrayidx124, align 8
  %mul125 = mul nsw i32 10, %934
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %mul125)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx128 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload, i64 0, i64 1
  %935 = load i8, i8* %arrayidx128, align 1
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8 signext %935)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload347 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload347, i64 0, i64 1
  %936 = load i32, i32* %arrayidx131, align 4
  %mul132 = mul nsw i32 10, %936
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %mul132)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [5 x i8], align 1
  %ualteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 43686077, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %q.reload285 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload285, align 4
  store i32 636342825, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %s.reload309 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload309, align 4
  store i32 -1591406474, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %s.reload308 = load volatile i32*, i32** %s.reg2mem
  %937 = load i32, i32* %s.reload308, align 4
  %cmp5alteredBB = icmp sle i32 %937, 5
  store i32 923943195, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %l.reload332 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload332, align 4
  store i32 -1307097508, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %l.reload331 = load volatile i32*, i32** %l.reg2mem
  %938 = load i32, i32* %l.reload331, align 4
  %cmp8alteredBB = icmp sle i32 %938, 5
  store i32 -208376680, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %z.reload262 = load volatile i32*, i32** %z.reg2mem
  %939 = load i32, i32* %z.reload262, align 4
  %q.reload284 = load volatile i32*, i32** %q.reg2mem
  %940 = load i32, i32* %q.reload284, align 4
  %941 = add i32 0, -1651122991
  %942 = sub i32 %941, %939
  %943 = sub i32 %942, -1651122991
  %_ = sub i32 0, %939
  %944 = sub i32 %943, 1436451775
  %945 = add i32 %944, %940
  %946 = add i32 %945, 1436451775
  %gen = add i32 %943, %940
  %947 = sub i32 %939, 2131195770
  %948 = add i32 %947, %940
  %949 = add i32 %948, 2131195770
  %addalteredBB = add nsw i32 %939, %940
  %s.reload307 = load volatile i32*, i32** %s.reg2mem
  %950 = load i32, i32* %s.reload307, align 4
  %l.reload330 = load volatile i32*, i32** %l.reg2mem
  %951 = load i32, i32* %l.reload330, align 4
  %952 = add i32 %950, 1171164440
  %953 = sub i32 %952, %951
  %954 = sub i32 %953, 1171164440
  %_155 = sub i32 %950, %951
  %gen156 = mul i32 %954, %951
  %_157 = shl i32 %950, %951
  %955 = add i32 0, -535581158
  %956 = sub i32 %955, %950
  %957 = sub i32 %956, -535581158
  %_158 = sub i32 0, %950
  %958 = sub i32 0, %951
  %959 = sub i32 %957, %958
  %gen159 = add i32 %957, %951
  %_160 = shl i32 %950, %951
  %_161 = shl i32 %950, %951
  %960 = sub i32 0, %950
  %961 = sub i32 0, %951
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %add10alteredBB = add nsw i32 %950, %951
  %cmp11alteredBB = icmp eq i32 %949, %963
  store i32 713805951, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %z.reload261 = load volatile i32*, i32** %z.reg2mem
  %964 = load i32, i32* %z.reload261, align 4
  %l.reload329 = load volatile i32*, i32** %l.reg2mem
  %965 = load i32, i32* %l.reload329, align 4
  %_166 = shl i32 %964, %965
  %_167 = shl i32 %964, %965
  %_168 = shl i32 %964, %965
  %966 = add i32 0, 776011549
  %967 = sub i32 %966, %964
  %968 = sub i32 %967, 776011549
  %_169 = sub i32 0, %964
  %969 = sub i32 0, %965
  %970 = sub i32 %968, %969
  %gen170 = add i32 %968, %965
  %971 = sub i32 %964, 292133383
  %972 = add i32 %971, %965
  %973 = add i32 %972, 292133383
  %add12alteredBB = add nsw i32 %964, %965
  %s.reload306 = load volatile i32*, i32** %s.reg2mem
  %974 = load i32, i32* %s.reload306, align 4
  %q.reload283 = load volatile i32*, i32** %q.reg2mem
  %975 = load i32, i32* %q.reload283, align 4
  %_171 = shl i32 %974, %975
  %_172 = shl i32 %974, %975
  %976 = sub i32 0, %975
  %977 = sub i32 %974, %976
  %add13alteredBB = add nsw i32 %974, %975
  %cmp14alteredBB = icmp sgt i32 %973, %977
  store i32 974441697, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %z.reload260 = load volatile i32*, i32** %z.reg2mem
  %978 = load i32, i32* %z.reload260, align 4
  %s.reload305 = load volatile i32*, i32** %s.reg2mem
  %979 = load i32, i32* %s.reload305, align 4
  %980 = add i32 %978, -402085592
  %981 = sub i32 %980, %979
  %982 = sub i32 %981, -402085592
  %_177 = sub i32 %978, %979
  %gen178 = mul i32 %982, %979
  %983 = sub i32 %978, 1508236443
  %984 = add i32 %983, %979
  %985 = add i32 %984, 1508236443
  %add16alteredBB = add nsw i32 %978, %979
  %q.reload282 = load volatile i32*, i32** %q.reg2mem
  %986 = load i32, i32* %q.reload282, align 4
  %cmp17alteredBB = icmp slt i32 %985, %986
  store i32 -743111238, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1016795511, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 177664444, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1163759319, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 315311304, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %z.reload259 = load volatile i32*, i32** %z.reg2mem
  %987 = load i32, i32* %z.reload259, align 4
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  %988 = load i32, i32* %q.reload281, align 4
  %_199 = shl i32 %987, %988
  %989 = add i32 0, -1809386368
  %990 = sub i32 %989, %987
  %991 = sub i32 %990, -1809386368
  %_200 = sub i32 0, %987
  %992 = sub i32 %991, 939156394
  %993 = add i32 %992, %988
  %994 = add i32 %993, 939156394
  %gen201 = add i32 %991, %988
  %995 = sub i32 0, %987
  %996 = sub i32 0, %988
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %add33alteredBB = add nsw i32 %987, %988
  %s.reload304 = load volatile i32*, i32** %s.reg2mem
  %999 = load i32, i32* %s.reload304, align 4
  %l.reload328 = load volatile i32*, i32** %l.reg2mem
  %1000 = load i32, i32* %l.reload328, align 4
  %_202 = shl i32 %999, %1000
  %_203 = shl i32 %999, %1000
  %1001 = sub i32 0, %999
  %1002 = add i32 0, %1001
  %_204 = sub i32 0, %999
  %1003 = sub i32 0, %1000
  %1004 = sub i32 %1002, %1003
  %gen205 = add i32 %1002, %1000
  %1005 = sub i32 0, %1000
  %1006 = add i32 %999, %1005
  %_206 = sub i32 %999, %1000
  %gen207 = mul i32 %1006, %1000
  %1007 = sub i32 %999, -157918479
  %1008 = add i32 %1007, %1000
  %1009 = add i32 %1008, -157918479
  %add34alteredBB = add nsw i32 %999, %1000
  %cmp35alteredBB = icmp eq i32 %998, %1009
  store i32 239049019, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  %1010 = load i32, i32* %z.reload258, align 4
  %l.reload327 = load volatile i32*, i32** %l.reg2mem
  %1011 = load i32, i32* %l.reload327, align 4
  %_212 = shl i32 %1010, %1011
  %1012 = sub i32 0, %1011
  %1013 = sub i32 %1010, %1012
  %add37alteredBB = add nsw i32 %1010, %1011
  %s.reload303 = load volatile i32*, i32** %s.reg2mem
  %1014 = load i32, i32* %s.reload303, align 4
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  %1015 = load i32, i32* %q.reload280, align 4
  %_213 = shl i32 %1014, %1015
  %_214 = shl i32 %1014, %1015
  %1016 = sub i32 %1014, 31076074
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, 31076074
  %_215 = sub i32 %1014, %1015
  %gen216 = mul i32 %1018, %1015
  %_217 = shl i32 %1014, %1015
  %1019 = sub i32 %1014, 266880655
  %1020 = add i32 %1019, %1015
  %1021 = add i32 %1020, 266880655
  %add38alteredBB = add nsw i32 %1014, %1015
  %cmp39alteredBB = icmp sgt i32 %1013, %1021
  store i32 559209702, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1022 = load i32, i32* %z.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1023 = load i32, i32* %q.reload, align 4
  %1024 = sub i32 0, %1023
  %1025 = add i32 %1022, %1024
  %_222 = sub i32 %1022, %1023
  %gen223 = mul i32 %1025, %1023
  %1026 = sub i32 %1022, -638739356
  %1027 = sub i32 %1026, %1023
  %1028 = add i32 %1027, -638739356
  %_224 = sub i32 %1022, %1023
  %gen225 = mul i32 %1028, %1023
  %1029 = sub i32 0, %1023
  %1030 = add i32 %1022, %1029
  %_226 = sub i32 %1022, %1023
  %gen227 = mul i32 %1030, %1023
  %1031 = add i32 0, 408526465
  %1032 = sub i32 %1031, %1022
  %1033 = sub i32 %1032, 408526465
  %_228 = sub i32 0, %1022
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, %1023
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen229 = add i32 %1033, %1023
  %1038 = sub i32 0, %1022
  %1039 = sub i32 0, %1023
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %add48alteredBB = add nsw i32 %1022, %1023
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1042 = load i32, i32* %s.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1043 = load i32, i32* %l.reload, align 4
  %_230 = shl i32 %1042, %1043
  %_231 = shl i32 %1042, %1043
  %1044 = add i32 %1042, 689138594
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, 689138594
  %_232 = sub i32 %1042, %1043
  %gen233 = mul i32 %1046, %1043
  %_234 = shl i32 %1042, %1043
  %1047 = add i32 0, -521749250
  %1048 = sub i32 %1047, %1042
  %1049 = sub i32 %1048, -521749250
  %_235 = sub i32 0, %1042
  %1050 = sub i32 %1049, -875305543
  %1051 = add i32 %1050, %1043
  %1052 = add i32 %1051, -875305543
  %gen236 = add i32 %1049, %1043
  %1053 = add i32 %1042, 816202802
  %1054 = sub i32 %1053, %1043
  %1055 = sub i32 %1054, 816202802
  %_237 = sub i32 %1042, %1043
  %gen238 = mul i32 %1055, %1043
  %1056 = sub i32 0, %1042
  %1057 = sub i32 0, %1043
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %add49alteredBB = add nsw i32 %1042, %1043
  %cmp50alteredBB = icmp eq i32 %1041, %1059
  store i32 1550723187, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1089772450, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload361, align 4
  %idxpromalteredBB = sext i32 %1060 to i64
  %a.reload346 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload346, i64 0, i64 %idxpromalteredBB
  %1061 = load i32, i32* %arrayidx76alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1062 = load i32, i32* %i.reload, align 4
  %1063 = add i32 0, 1646903429
  %1064 = sub i32 %1063, %1062
  %1065 = sub i32 %1064, 1646903429
  %_247 = sub i32 0, %1062
  %1066 = sub i32 %1065, 663269817
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, 663269817
  %gen248 = add i32 %1065, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1062, %1069
  %_249 = sub i32 %1062, 1
  %gen250 = mul i32 %1070, 1
  %_251 = shl i32 %1062, 1
  %1071 = sub i32 %1062, 1150295870
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, 1150295870
  %add77alteredBB = add nsw i32 %1062, 1
  %idxprom78alteredBB = sext i32 %1073 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %1074 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sgt i32 %1061, %1074
  store i32 1243783610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB242alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.then81, %originalBBpart2253, %originalBB246, %for.body75, %for.cond73, %for.body72, %for.cond70, %for.end62, %for.inc60, %if.end59, %originalBBpart2244, %originalBB242, %if.then58, %land.lhs.true55, %land.lhs.true51, %originalBBpart2240, %originalBB221, %for.end47, %for.inc45, %if.end44, %if.then43, %land.lhs.true40, %originalBBpart2219, %originalBB211, %land.lhs.true36, %originalBBpart2209, %originalBB198, %for.end32, %for.inc30, %originalBBpart2196, %originalBB194, %if.end29, %originalBBpart2192, %originalBB190, %if.then28, %land.lhs.true25, %land.lhs.true21, %for.end, %for.inc, %originalBBpart2188, %originalBB186, %if.end, %originalBBpart2184, %originalBB182, %if.then, %originalBBpart2180, %originalBB176, %land.lhs.true15, %originalBBpart2174, %originalBB165, %land.lhs.true, %originalBBpart2163, %originalBB154, %for.body9, %originalBBpart2152, %originalBB150, %for.cond7, %originalBBpart2148, %originalBB146, %for.body6, %originalBBpart2144, %originalBB142, %for.cond4, %originalBBpart2140, %originalBB138, %for.body3, %for.cond1, %originalBBpart2136, %originalBB134, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1552.cpp() #0 section ".text.startup" {
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
