; ModuleID = 'source-C-CXX/17/1376.cpp'
source_filename = "source-C-CXX/17/1376.cpp"
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
@juzhen = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3sumi(i32 %n) #0 {
entry:
  %.reg2mem344 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cleanup.dest.slot.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem215 = alloca i1
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
  store i1 %8, i1* %.reg2mem215
  %switchVar = alloca i32
  store i32 -1892701700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1892701700, label %first
    i32 1686971056, label %originalBB
    i32 -1322404117, label %originalBBpart2
    i32 1037479594, label %if.then
    i32 1836367661, label %for.cond
    i32 692484248, label %originalBB127
    i32 1797939021, label %originalBBpart2129
    i32 -1668137430, label %for.body
    i32 -1678752152, label %for.cond5
    i32 703203614, label %originalBB131
    i32 -542550518, label %originalBBpart2133
    i32 -668124846, label %for.body7
    i32 -1719015063, label %if.then15
    i32 342144743, label %originalBB135
    i32 640448033, label %originalBBpart2137
    i32 1711011493, label %if.end
    i32 1878939473, label %originalBB139
    i32 1819358714, label %originalBBpart2141
    i32 313608081, label %for.inc
    i32 583439323, label %for.end
    i32 -488397603, label %originalBB143
    i32 505386133, label %originalBBpart2145
    i32 -754793812, label %for.cond22
    i32 322479248, label %originalBB147
    i32 -1383242575, label %originalBBpart2149
    i32 -539545381, label %for.body24
    i32 -1598210809, label %for.inc31
    i32 1908070328, label %for.end33
    i32 1519499491, label %for.inc34
    i32 -1068217808, label %for.end36
    i32 -750874916, label %originalBB151
    i32 -149188668, label %originalBBpart2153
    i32 1428180497, label %for.cond37
    i32 -1916185243, label %for.body39
    i32 1949712725, label %for.cond44
    i32 -845070868, label %for.body46
    i32 1430361225, label %if.then54
    i32 389007500, label %originalBB155
    i32 1019584048, label %originalBBpart2157
    i32 -679296304, label %if.end61
    i32 -1876245135, label %for.inc62
    i32 -1766327362, label %for.end64
    i32 83126002, label %for.cond65
    i32 195306984, label %for.body67
    i32 -1269556805, label %for.inc75
    i32 508595115, label %for.end77
    i32 1602231948, label %for.inc78
    i32 -1296163617, label %for.end80
    i32 782938366, label %originalBB159
    i32 -1922583661, label %originalBBpart2161
    i32 1447997758, label %for.cond81
    i32 1243344063, label %for.body83
    i32 -20412720, label %for.cond84
    i32 128434928, label %for.body87
    i32 -1303220341, label %originalBB163
    i32 1152591017, label %originalBBpart2169
    i32 472810857, label %for.inc96
    i32 357477508, label %for.end98
    i32 -299508455, label %for.inc99
    i32 1786471027, label %originalBB171
    i32 -109619720, label %originalBBpart2181
    i32 -863841859, label %for.end101
    i32 2127199473, label %for.cond102
    i32 -1451531048, label %for.body105
    i32 1510563103, label %for.cond106
    i32 -975135047, label %for.body109
    i32 1009907085, label %originalBB183
    i32 240243822, label %originalBBpart2187
    i32 -1601162386, label %for.inc119
    i32 -958211193, label %originalBB189
    i32 -1806554317, label %originalBBpart2200
    i32 -244802327, label %for.end121
    i32 -711400080, label %originalBB202
    i32 1639092097, label %originalBBpart2204
    i32 995712822, label %for.inc122
    i32 -325144870, label %for.end124
    i32 1369095572, label %if.else
    i32 -1712038675, label %originalBB206
    i32 256293420, label %originalBBpart2208
    i32 2096518813, label %cleanup
    i32 -518958759, label %originalBB210
    i32 -329358892, label %originalBBpart2212
    i32 1630374125, label %originalBBalteredBB
    i32 -1700846754, label %originalBB127alteredBB
    i32 1772068468, label %originalBB131alteredBB
    i32 848019933, label %originalBB135alteredBB
    i32 -1388689762, label %originalBB139alteredBB
    i32 -433271294, label %originalBB143alteredBB
    i32 1318778539, label %originalBB147alteredBB
    i32 -544651602, label %originalBB151alteredBB
    i32 -539913700, label %originalBB155alteredBB
    i32 252901225, label %originalBB159alteredBB
    i32 -812386883, label %originalBB163alteredBB
    i32 -333875481, label %originalBB171alteredBB
    i32 -200471203, label %originalBB183alteredBB
    i32 1234718606, label %originalBB189alteredBB
    i32 -1906109568, label %originalBB202alteredBB
    i32 -302675610, label %originalBB206alteredBB
    i32 1513224119, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload216 = load volatile i1, i1* %.reg2mem215
  %9 = and i1 %.reload, %.reload216
  %10 = xor i1 %.reload, %.reload216
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload216
  %13 = select i1 %11, i32 1686971056, i32 1630374125
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %cleanup.dest.slot = alloca i32
  store i32* %cleanup.dest.slot, i32** %cleanup.dest.slot.reg2mem
  %n.addr.reload236 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload236, align 4
  %n.addr.reload235 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload235, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload332 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload332, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.addr.reload234 = load volatile i32*, i32** %n.addr.reg2mem
  %17 = load i32, i32* %n.addr.reload234, align 4
  %cmp = icmp ne i32 %17, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1322404117, i32 1630374125
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1037479594, i32 1369095572
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 1836367661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 692484248, i32 -1700846754
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload282, align 4
  %n.addr.reload233 = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload233, align 4
  %cmp1 = icmp slt i32 %47, %48
  store i1 %cmp1, i1* %cmp1.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1797939021, i32 -1700846754
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %63 = select i1 %cmp1.reload, i32 -1668137430, i32 -1068217808
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload281, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %65 = load i32, i32* %arrayidx2, align 16
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload280, align 4
  %idxprom3 = sext i32 %66 to i64
  %vla.reload343 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload343, i64 %idxprom3
  store i32 %65, i32* %arrayidx4, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload328, align 4
  store i32 -1678752152, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 703203614, i32 1772068468
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload327, align 4
  %n.addr.reload232 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload232, align 4
  %cmp6 = icmp slt i32 %93, %94
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -542550518, i32 1772068468
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %109 = select i1 %cmp6.reload, i32 -668124846, i32 583439323
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload279, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom8
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload326, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %112 = load i32, i32* %arrayidx11, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload278, align 4
  %idxprom12 = sext i32 %113 to i64
  %vla.reload342 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload342, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %112, %114
  %115 = select i1 %cmp14, i32 -1719015063, i32 1711011493
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1601150312
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1601150312
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 342144743, i32 848019933
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload277, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom16
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload325, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload276, align 4
  %idxprom20 = sext i32 %134 to i64
  %vla.reload341 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload341, i64 %idxprom20
  store i32 %133, i32* %arrayidx21, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -102353852
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -102353852
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 640448033, i32 848019933
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1711011493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 869062301
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 869062301
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1878939473, i32 -1388689762
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 722613577
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 722613577
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1819358714, i32 -1388689762
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 313608081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload324, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload323, align 4
  store i32 -1678752152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1293179291
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1293179291
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -488397603, i32 -433271294
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload322, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -698773311
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -698773311
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 505386133, i32 -433271294
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -754793812, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 790273831
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 790273831
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 322479248, i32 1318778539
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload321, align 4
  %n.addr.reload231 = load volatile i32*, i32** %n.addr.reg2mem
  %255 = load i32, i32* %n.addr.reload231, align 4
  %cmp23 = icmp slt i32 %254, %255
  store i1 %cmp23, i1* %cmp23.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1383242575, i32 1318778539
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %270 = select i1 %cmp23.reload, i32 -539545381, i32 1908070328
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload275, align 4
  %idxprom25 = sext i32 %271 to i64
  %vla.reload340 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload340, i64 %idxprom25
  %272 = load i32, i32* %arrayidx26, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload274, align 4
  %idxprom27 = sext i32 %273 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom27
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload320, align 4
  %idxprom29 = sext i32 %274 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %275 = load i32, i32* %arrayidx30, align 4
  %276 = sub i32 0, %272
  %277 = add i32 %275, %276
  %sub = sub nsw i32 %275, %272
  store i32 %277, i32* %arrayidx30, align 4
  store i32 -1598210809, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload319, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc32 = add nsw i32 %278, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload318, align 4
  store i32 -754793812, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1519499491, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload273, align 4
  %284 = sub i32 %283, -1814390536
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1814390536
  %inc35 = add nsw i32 %283, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload272, align 4
  store i32 1836367661, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1364028976
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1364028976
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -750874916, i32 -544651602
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload317, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -149188668, i32 -544651602
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1428180497, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload316, align 4
  %n.addr.reload230 = load volatile i32*, i32** %n.addr.reg2mem
  %341 = load i32, i32* %n.addr.reload230, align 4
  %cmp38 = icmp slt i32 %340, %341
  %342 = select i1 %cmp38, i32 -1916185243, i32 -1296163617
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload315, align 4
  %idxprom40 = sext i32 %343 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 0), i64 0, i64 %idxprom40
  %344 = load i32, i32* %arrayidx41, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload314, align 4
  %idxprom42 = sext i32 %345 to i64
  %vla.reload339 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload339, i64 %idxprom42
  store i32 %344, i32* %arrayidx43, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 1949712725, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload270, align 4
  %n.addr.reload229 = load volatile i32*, i32** %n.addr.reg2mem
  %347 = load i32, i32* %n.addr.reload229, align 4
  %cmp45 = icmp slt i32 %346, %347
  %348 = select i1 %cmp45, i32 -845070868, i32 -1766327362
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload269, align 4
  %idxprom47 = sext i32 %349 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom47
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload313, align 4
  %idxprom49 = sext i32 %350 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %351 = load i32, i32* %arrayidx50, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload312, align 4
  %idxprom51 = sext i32 %352 to i64
  %vla.reload338 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload338, i64 %idxprom51
  %353 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %351, %353
  %354 = select i1 %cmp53, i32 1430361225, i32 -679296304
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 389007500, i32 -539913700
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload268, align 4
  %idxprom55 = sext i32 %369 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom55
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload311, align 4
  %idxprom57 = sext i32 %370 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %371 = load i32, i32* %arrayidx58, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload310, align 4
  %idxprom59 = sext i32 %372 to i64
  %vla.reload337 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload337, i64 %idxprom59
  store i32 %371, i32* %arrayidx60, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1019584048, i32 -539913700
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -679296304, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1876245135, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload267, align 4
  %388 = sub i32 %387, -1723729135
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1723729135
  %inc63 = add nsw i32 %387, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload266, align 4
  store i32 1949712725, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 83126002, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload264, align 4
  %n.addr.reload228 = load volatile i32*, i32** %n.addr.reg2mem
  %392 = load i32, i32* %n.addr.reload228, align 4
  %cmp66 = icmp slt i32 %391, %392
  %393 = select i1 %cmp66, i32 195306984, i32 508595115
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload309, align 4
  %idxprom68 = sext i32 %394 to i64
  %vla.reload336 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reload336, i64 %idxprom68
  %395 = load i32, i32* %arrayidx69, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload263, align 4
  %idxprom70 = sext i32 %396 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom70
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload308, align 4
  %idxprom72 = sext i32 %397 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %398 = load i32, i32* %arrayidx73, align 4
  %399 = sub i32 %398, 9494852
  %400 = sub i32 %399, %395
  %401 = add i32 %400, 9494852
  %sub74 = sub nsw i32 %398, %395
  store i32 %401, i32* %arrayidx73, align 4
  store i32 -1269556805, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload262, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc76 = add nsw i32 %402, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload261, align 4
  store i32 83126002, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1602231948, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload307, align 4
  %406 = sub i32 %405, 631051979
  %407 = add i32 %406, 1
  %408 = add i32 %407, 631051979
  %inc79 = add nsw i32 %405, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload306, align 4
  store i32 1428180497, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1890542481
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1890542481
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 782938366, i32 252901225
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %424 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 4
  %t.reload330 = load volatile i32*, i32** %t.reg2mem
  store i32 %424, i32* %t.reload330, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1922583661, i32 252901225
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1447997758, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload259, align 4
  %n.addr.reload227 = load volatile i32*, i32** %n.addr.reg2mem
  %440 = load i32, i32* %n.addr.reload227, align 4
  %cmp82 = icmp slt i32 %439, %440
  %441 = select i1 %cmp82, i32 1243344063, i32 -863841859
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload305, align 4
  store i32 -20412720, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload304, align 4
  %n.addr.reload226 = load volatile i32*, i32** %n.addr.reg2mem
  %443 = load i32, i32* %n.addr.reload226, align 4
  %444 = sub i32 %443, -2107950271
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -2107950271
  %sub85 = sub nsw i32 %443, 1
  %cmp86 = icmp slt i32 %442, %446
  %447 = select i1 %cmp86, i32 128434928, i32 357477508
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 206926085
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 206926085
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1303220341, i32 -812386883
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload258, align 4
  %idxprom88 = sext i32 %475 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom88
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload303, align 4
  %477 = add i32 %476, -895730337
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -895730337
  %add = add nsw i32 %476, 1
  %idxprom90 = sext i32 %479 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %480 = load i32, i32* %arrayidx91, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload257, align 4
  %idxprom92 = sext i32 %481 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom92
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload302, align 4
  %idxprom94 = sext i32 %482 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %480, i32* %arrayidx95, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -271224461
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -271224461
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1152591017, i32 -812386883
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 472810857, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload301, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc97 = add nsw i32 %510, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload300, align 4
  store i32 -20412720, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -299508455, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1786471027, i32 -333875481
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload256, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc100 = add nsw i32 %539, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload255, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -109619720, i32 -333875481
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1447997758, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  store i32 2127199473, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload298, align 4
  %n.addr.reload225 = load volatile i32*, i32** %n.addr.reg2mem
  %569 = load i32, i32* %n.addr.reload225, align 4
  %570 = sub i32 %569, -1124778155
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1124778155
  %sub103 = sub nsw i32 %569, 1
  %cmp104 = icmp slt i32 %568, %572
  %573 = select i1 %cmp104, i32 -1451531048, i32 -325144870
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  store i32 1510563103, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload253, align 4
  %n.addr.reload224 = load volatile i32*, i32** %n.addr.reg2mem
  %575 = load i32, i32* %n.addr.reload224, align 4
  %576 = sub i32 %575, 1827856999
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1827856999
  %sub107 = sub nsw i32 %575, 1
  %cmp108 = icmp slt i32 %574, %578
  %579 = select i1 %cmp108, i32 -975135047, i32 -244802327
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, -422163793
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -422163793
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1009907085, i32 -200471203
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload252, align 4
  %608 = add i32 %607, -608753707
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -608753707
  %add110 = add nsw i32 %607, 1
  %idxprom111 = sext i32 %610 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom111
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload297, align 4
  %idxprom113 = sext i32 %611 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %612 = load i32, i32* %arrayidx114, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload251, align 4
  %idxprom115 = sext i32 %613 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom115
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload296, align 4
  %idxprom117 = sext i32 %614 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 %612, i32* %arrayidx118, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -1409169449
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1409169449
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 240243822, i32 -200471203
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1601162386, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1958564574
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1958564574
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -958211193, i32 1234718606
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload250, align 4
  %658 = sub i32 %657, 580216657
  %659 = add i32 %658, 1
  %660 = add i32 %659, 580216657
  %inc120 = add nsw i32 %657, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload249, align 4
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
  %674 = select i1 %672, i32 -1806554317, i32 1234718606
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1510563103, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -1756034113
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1756034113
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -711400080, i32 -1906109568
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 460461716
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 460461716
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1639092097, i32 -1906109568
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 995712822, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload295, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc123 = add nsw i32 %717, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %719, i32* %j.reload294, align 4
  store i32 2127199473, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %n.addr.reload223 = load volatile i32*, i32** %n.addr.reg2mem
  %720 = load i32, i32* %n.addr.reload223, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %sub125 = sub nsw i32 %720, 1
  %call = call i32 @_Z3sumi(i32 %722)
  %t.reload329 = load volatile i32*, i32** %t.reg2mem
  %723 = load i32, i32* %t.reload329, align 4
  %724 = add i32 %call, 490736357
  %725 = add i32 %724, %723
  %726 = sub i32 %725, 490736357
  %add126 = add nsw i32 %call, %723
  %retval.reload220 = load volatile i32*, i32** %retval.reg2mem
  store i32 %726, i32* %retval.reload220, align 4
  %cleanup.dest.slot.reload334 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload334, align 4
  store i32 2096518813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1712038675, i32 -302675610
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %retval.reload219 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload219, align 4
  %cleanup.dest.slot.reload333 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload333, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 256293420, i32 -302675610
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 2096518813, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -518958759, i32 1513224119
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %saved_stack.reload331 = load volatile i8**, i8*** %saved_stack.reg2mem
  %781 = load i8*, i8** %saved_stack.reload331, align 8
  call void @llvm.stackrestore(i8* %781)
  %retval.reload218 = load volatile i32*, i32** %retval.reg2mem
  %782 = load i32, i32* %retval.reload218, align 4
  store i32 %782, i32* %.reg2mem344
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -329358892, i32 1513224119
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem344
  ret i32 %.reload345

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %cleanup.dest.slotalteredBB = alloca i32
  store i32 %n, i32* %n.addralteredBB, align 4
  %797 = load i32, i32* %n.addralteredBB, align 4
  %798 = zext i32 %797 to i64
  %799 = call i8* @llvm.stacksave()
  store i8* %799, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %798, align 16
  %800 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %800, 1
  store i32 1686971056, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload248, align 4
  %n.addr.reload222 = load volatile i32*, i32** %n.addr.reg2mem
  %802 = load i32, i32* %n.addr.reload222, align 4
  %cmp1alteredBB = icmp slt i32 %801, %802
  store i32 692484248, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload293, align 4
  %n.addr.reload221 = load volatile i32*, i32** %n.addr.reg2mem
  %804 = load i32, i32* %n.addr.reload221, align 4
  %cmp6alteredBB = icmp slt i32 %803, %804
  store i32 703203614, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload247, align 4
  %idxprom16alteredBB = sext i32 %805 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom16alteredBB
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload292, align 4
  %idxprom18alteredBB = sext i32 %806 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %807 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload246, align 4
  %idxprom20alteredBB = sext i32 %808 to i64
  %vla.reload335 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reload335, i64 %idxprom20alteredBB
  store i32 %807, i32* %arrayidx21alteredBB, align 4
  store i32 342144743, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1878939473, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload291, align 4
  store i32 -488397603, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload290, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %810 = load i32, i32* %n.addr.reload, align 4
  %cmp23alteredBB = icmp slt i32 %809, %810
  store i32 322479248, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 -750874916, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload245, align 4
  %idxprom55alteredBB = sext i32 %811 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom55alteredBB
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload288, align 4
  %idxprom57alteredBB = sext i32 %812 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %813 = load i32, i32* %arrayidx58alteredBB, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload287, align 4
  %idxprom59alteredBB = sext i32 %814 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom59alteredBB
  store i32 %813, i32* %arrayidx60alteredBB, align 4
  store i32 389007500, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %815, i32* %t.reload, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 782938366, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload243, align 4
  %idxprom88alteredBB = sext i32 %816 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom88alteredBB
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload286, align 4
  %818 = sub i32 0, 1502064814
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 1502064814
  %_ = sub i32 0, %817
  %821 = sub i32 %820, -1479671460
  %822 = add i32 %821, 1
  %823 = add i32 %822, -1479671460
  %gen = add i32 %820, 1
  %824 = sub i32 0, 1
  %825 = add i32 %817, %824
  %_164 = sub i32 %817, 1
  %gen165 = mul i32 %825, 1
  %826 = sub i32 0, 1
  %827 = add i32 %817, %826
  %_166 = sub i32 %817, 1
  %gen167 = mul i32 %827, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %817, %828
  %addalteredBB = add nsw i32 %817, 1
  %idxprom90alteredBB = sext i32 %829 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %830 = load i32, i32* %arrayidx91alteredBB, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload242, align 4
  %idxprom92alteredBB = sext i32 %831 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom92alteredBB
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload285, align 4
  %idxprom94alteredBB = sext i32 %832 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  store i32 %830, i32* %arrayidx95alteredBB, align 4
  store i32 -1303220341, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload241, align 4
  %834 = add i32 0, -1022432030
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, -1022432030
  %_172 = sub i32 0, %833
  %837 = add i32 %836, -1727551054
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1727551054
  %gen173 = add i32 %836, 1
  %_174 = shl i32 %833, 1
  %_175 = shl i32 %833, 1
  %_176 = shl i32 %833, 1
  %840 = add i32 0, 980257949
  %841 = sub i32 %840, %833
  %842 = sub i32 %841, 980257949
  %_177 = sub i32 0, %833
  %843 = add i32 %842, 1300187752
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1300187752
  %gen178 = add i32 %842, 1
  %_179 = shl i32 %833, 1
  %846 = sub i32 %833, 294994238
  %847 = add i32 %846, 1
  %848 = add i32 %847, 294994238
  %inc100alteredBB = add nsw i32 %833, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %848, i32* %i.reload240, align 4
  store i32 1786471027, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload239, align 4
  %850 = sub i32 0, 1309125440
  %851 = sub i32 %850, %849
  %852 = add i32 %851, 1309125440
  %_184 = sub i32 0, %849
  %853 = sub i32 %852, -8867117
  %854 = add i32 %853, 1
  %855 = add i32 %854, -8867117
  %gen185 = add i32 %852, 1
  %856 = add i32 %849, -1903770579
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -1903770579
  %add110alteredBB = add nsw i32 %849, 1
  %idxprom111alteredBB = sext i32 %858 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom111alteredBB
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload284, align 4
  %idxprom113alteredBB = sext i32 %859 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %860 = load i32, i32* %arrayidx114alteredBB, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload238, align 4
  %idxprom115alteredBB = sext i32 %861 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom115alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload, align 4
  %idxprom117alteredBB = sext i32 %862 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  store i32 %860, i32* %arrayidx118alteredBB, align 4
  store i32 1009907085, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload237, align 4
  %_190 = shl i32 %863, 1
  %_191 = shl i32 %863, 1
  %_192 = shl i32 %863, 1
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %_193 = sub i32 %863, 1
  %gen194 = mul i32 %865, 1
  %866 = sub i32 0, 1
  %867 = add i32 %863, %866
  %_195 = sub i32 %863, 1
  %gen196 = mul i32 %867, 1
  %868 = sub i32 0, -287679427
  %869 = sub i32 %868, %863
  %870 = add i32 %869, -287679427
  %_197 = sub i32 0, %863
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen198 = add i32 %870, 1
  %873 = sub i32 0, %863
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc120alteredBB = add nsw i32 %863, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %876, i32* %i.reload, align 4
  store i32 -958211193, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -711400080, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %retval.reload217 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload217, align 4
  %cleanup.dest.slot.reload = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload, align 4
  store i32 -1712038675, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %877 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %877)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %878 = load i32, i32* %retval.reload, align 4
  store i32 -518958759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB210, %cleanup, %originalBBpart2208, %originalBB206, %if.else, %for.end124, %for.inc122, %originalBBpart2204, %originalBB202, %for.end121, %originalBBpart2200, %originalBB189, %for.inc119, %originalBBpart2187, %originalBB183, %for.body109, %for.cond106, %for.body105, %for.cond102, %for.end101, %originalBBpart2181, %originalBB171, %for.inc99, %for.end98, %for.inc96, %originalBBpart2169, %originalBB163, %for.body87, %for.cond84, %for.body83, %for.cond81, %originalBBpart2161, %originalBB159, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body67, %for.cond65, %for.end64, %for.inc62, %if.end61, %originalBBpart2157, %originalBB155, %if.then54, %for.body46, %for.cond44, %for.body39, %for.cond37, %originalBBpart2153, %originalBB151, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body24, %originalBBpart2149, %originalBB147, %for.cond22, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB135, %if.then15, %for.body7, %originalBBpart2133, %originalBB131, %for.cond5, %for.body, %originalBBpart2129, %originalBB127, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  %K = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 1, i32* %K, align 4
  %switchVar = alloca i32
  store i32 1574770459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1574770459, label %for.cond
    i32 1894921086, label %for.body
    i32 -1777772864, label %for.cond1
    i32 -184175242, label %for.body3
    i32 1732509560, label %originalBB
    i32 -1769826399, label %originalBBpart2
    i32 -2020646683, label %for.cond4
    i32 1088745267, label %for.body6
    i32 1930922064, label %for.inc
    i32 366696751, label %originalBB19
    i32 -1778606812, label %originalBBpart222
    i32 -1049225239, label %for.end
    i32 465171825, label %for.inc10
    i32 169706857, label %for.end12
    i32 1038511033, label %for.inc16
    i32 -1690543080, label %for.end18
    i32 412618600, label %originalBB24
    i32 287807183, label %originalBBpart226
    i32 -240280018, label %originalBBalteredBB
    i32 -697606616, label %originalBB19alteredBB
    i32 334153328, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %K, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1894921086, i32 -1690543080
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %I, align 4
  store i32 -1777772864, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %I, align 4
  %4 = load i32, i32* %N, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -184175242, i32 169706857
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1732509560, i32 -240280018
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %J, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 222436360
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 222436360
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1769826399, i32 -240280018
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2020646683, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %J, align 4
  %60 = load i32, i32* %N, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 1088745267, i32 -1049225239
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %I, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom
  %63 = load i32, i32* %J, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1930922064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1426249516
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1426249516
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 366696751, i32 -697606616
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %91 = load i32, i32* %J, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %J, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 1814533818
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1814533818
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1778606812, i32 -697606616
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -2020646683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 465171825, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %111 = load i32, i32* %I, align 4
  %112 = sub i32 %111, -1629298451
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1629298451
  %inc11 = add nsw i32 %111, 1
  store i32 %114, i32* %I, align 4
  store i32 -1777772864, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %115 = load i32, i32* %N, align 4
  %call13 = call i32 @_Z3sumi(i32 %115)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1038511033, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %116 = load i32, i32* %K, align 4
  %117 = add i32 %116, 957709291
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 957709291
  %inc17 = add nsw i32 %116, 1
  store i32 %119, i32* %K, align 4
  store i32 1574770459, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -1267759270
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1267759270
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 412618600, i32 334153328
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -507618117
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -507618117
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 287807183, i32 334153328
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %J, align 4
  store i32 1732509560, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %J, align 4
  %_ = shl i32 %174, 1
  %175 = add i32 0, 301061459
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 301061459
  %_20 = sub i32 0, %174
  %178 = add i32 %177, -4639290
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -4639290
  %gen = add i32 %177, 1
  %181 = sub i32 %174, 621322177
  %182 = add i32 %181, 1
  %183 = add i32 %182, 621322177
  %incalteredBB = add nsw i32 %174, 1
  store i32 %183, i32* %J, align 4
  store i32 366696751, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 412618600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB24, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart222, %originalBB19, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
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
