; ModuleID = 'source-C-CXX/14/2227.cpp'
source_filename = "source-C-CXX/14/2227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2227.cpp, i8* null }]
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
  %2 = sub i32 %0, -363466314
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -363466314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -923685571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -923685571, label %first
    i32 2140909620, label %originalBB
    i32 860421040, label %originalBBpart2
    i32 1434264856, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2140909620, i32 1434264856
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2130186083
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2130186083
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
  %42 = select i1 %40, i32 860421040, i32 1434264856
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2140909620, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %s.reg2mem = alloca i32*
  %rightcolumn.reg2mem = alloca i32*
  %rightrow.reg2mem = alloca i32*
  %leftcolumn.reg2mem = alloca i32*
  %leftrow.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -2006842673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -2006842673, label %first
    i32 -1878969447, label %originalBB
    i32 494267819, label %originalBBpart2
    i32 1219704262, label %for.cond
    i32 -77170199, label %for.body
    i32 2034412547, label %for.cond1
    i32 -2027123794, label %for.body4
    i32 -1358419659, label %originalBB86
    i32 195016708, label %originalBBpart288
    i32 1679869162, label %for.inc
    i32 3391421, label %originalBB90
    i32 1072601394, label %originalBBpart2103
    i32 -617777032, label %for.end
    i32 -764294128, label %for.inc7
    i32 116374294, label %for.end9
    i32 68550616, label %for.cond10
    i32 2020214096, label %for.body13
    i32 -2045270432, label %originalBB105
    i32 -1835184855, label %originalBBpart2107
    i32 -609533635, label %for.cond14
    i32 178619678, label %for.body17
    i32 1880025004, label %for.inc23
    i32 -391789704, label %for.end25
    i32 1590795920, label %originalBB109
    i32 102294213, label %originalBBpart2111
    i32 1366247414, label %for.inc26
    i32 1168022029, label %for.end28
    i32 1387396196, label %for.cond29
    i32 1857237365, label %for.body32
    i32 1294203333, label %for.cond33
    i32 1952089915, label %for.body36
    i32 1626400469, label %originalBB113
    i32 587011360, label %originalBBpart2115
    i32 1336346932, label %land.lhs.true
    i32 1808492881, label %originalBB117
    i32 1634813568, label %originalBBpart2127
    i32 -354635186, label %land.lhs.true47
    i32 930407662, label %originalBB129
    i32 395603213, label %originalBBpart2134
    i32 -855612782, label %if.then
    i32 -698201581, label %if.end
    i32 1833478362, label %land.lhs.true59
    i32 -2111367441, label %land.lhs.true66
    i32 783684987, label %if.then73
    i32 -1214101159, label %if.end74
    i32 15672595, label %for.inc75
    i32 -1990356870, label %for.end77
    i32 -1108833994, label %for.inc78
    i32 -519425025, label %for.end80
    i32 -863214957, label %originalBBalteredBB
    i32 1380694543, label %originalBB86alteredBB
    i32 -587122419, label %originalBB90alteredBB
    i32 511903529, label %originalBB105alteredBB
    i32 -339282708, label %originalBB109alteredBB
    i32 816230409, label %originalBB113alteredBB
    i32 -1574313734, label %originalBB117alteredBB
    i32 1744231822, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 -1878969447, i32 -863214957
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %leftrow = alloca i32, align 4
  store i32* %leftrow, i32** %leftrow.reg2mem
  %leftcolumn = alloca i32, align 4
  store i32* %leftcolumn, i32** %leftcolumn.reg2mem
  %rightrow = alloca i32, align 4
  store i32* %rightrow, i32** %rightrow.reg2mem
  %rightcolumn = alloca i32, align 4
  store i32* %rightcolumn, i32** %rightcolumn.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload145)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 494267819, i32 -863214957
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1219704262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload169, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload144, align 4
  %30 = sub i32 0, 2
  %31 = sub i32 %29, %30
  %add = add nsw i32 %29, 2
  %cmp = icmp slt i32 %28, %31
  %32 = select i1 %cmp, i32 -77170199, i32 116374294
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 2034412547, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload197, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload143, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add2 = add nsw i32 %34, 2
  %cmp3 = icmp slt i32 %33, %38
  %39 = select i1 %cmp3, i32 -2027123794, i32 -617777032
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1358419659, i32 1380694543
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload214 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload214, i64 0, i64 %idxprom
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload196, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 255, i32* %arrayidx6, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 119160437
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 119160437
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 195016708, i32 1380694543
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1679869162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1757232243
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1757232243
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 3391421, i32 -587122419
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload195, align 4
  %87 = sub i32 %86, -1572651743
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1572651743
  %inc = add nsw i32 %86, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload194, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1072601394, i32 -587122419
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2034412547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -764294128, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload167, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc8 = add nsw i32 %104, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload166, align 4
  store i32 1219704262, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  store i32 68550616, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload164, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload142, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add11 = add nsw i32 %108, 1
  %cmp12 = icmp slt i32 %107, %112
  %113 = select i1 %cmp12, i32 2020214096, i32 1168022029
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2045270432, i32 511903529
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload193, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1835184855, i32 511903529
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -609533635, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload192, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload141, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add15 = add nsw i32 %155, 1
  %cmp16 = icmp slt i32 %154, %157
  %158 = select i1 %cmp16, i32 178619678, i32 -391789704
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload163, align 4
  %idxprom18 = sext i32 %159 to i64
  %a.reload213 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload213, i64 0, i64 %idxprom18
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload191, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  store i32 1880025004, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload190, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc24 = add nsw i32 %161, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload189, align 4
  store i32 -609533635, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 145221134
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 145221134
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1590795920, i32 -339282708
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1647300774
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1647300774
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 102294213, i32 -339282708
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1366247414, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload162, align 4
  %195 = sub i32 %194, 1184037493
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1184037493
  %inc27 = add nsw i32 %194, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload161, align 4
  store i32 68550616, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 1387396196, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload159, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload140, align 4
  %200 = add i32 %199, 1045888438
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1045888438
  %add30 = add nsw i32 %199, 1
  %cmp31 = icmp slt i32 %198, %202
  %203 = select i1 %cmp31, i32 1857237365, i32 -519425025
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload188, align 4
  store i32 1294203333, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload, align 4
  %206 = add i32 %205, -672899720
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -672899720
  %add34 = add nsw i32 %205, 1
  %cmp35 = icmp slt i32 %204, %208
  %209 = select i1 %cmp35, i32 1952089915, i32 -1990356870
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1626400469, i32 816230409
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload158, align 4
  %idxprom37 = sext i32 %236 to i64
  %a.reload212 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload212, i64 0, i64 %idxprom37
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload186, align 4
  %idxprom39 = sext i32 %237 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %238 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %238, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 702977407
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 702977407
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 587011360, i32 816230409
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %266 = select i1 %cmp41.reload, i32 1336346932, i32 -698201581
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -481087352
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -481087352
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1808492881, i32 -1574313734
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload157, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub = sub nsw i32 %282, 1
  %idxprom42 = sext i32 %284 to i64
  %a.reload211 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload211, i64 0, i64 %idxprom42
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload185, align 4
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %286 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %286, 255
  store i1 %cmp46, i1* %cmp46.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1569299221
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1569299221
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1634813568, i32 -1574313734
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %314 = select i1 %cmp46.reload, i32 -354635186, i32 -698201581
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -884113219
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -884113219
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 930407662, i32 1744231822
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload156, align 4
  %idxprom48 = sext i32 %342 to i64
  %a.reload210 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload210, i64 0, i64 %idxprom48
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload184, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub50 = sub nsw i32 %343, 1
  %idxprom51 = sext i32 %345 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %346 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %346, 255
  store i1 %cmp53, i1* %cmp53.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1824372266
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1824372266
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 395603213, i32 1744231822
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %374 = select i1 %cmp53.reload, i32 -855612782, i32 -698201581
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload155, align 4
  %leftrow.reload199 = load volatile i32*, i32** %leftrow.reg2mem
  store i32 %375, i32* %leftrow.reload199, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload183, align 4
  %leftcolumn.reload200 = load volatile i32*, i32** %leftcolumn.reg2mem
  store i32 %376, i32* %leftcolumn.reload200, align 4
  store i32 -698201581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload154, align 4
  %idxprom54 = sext i32 %377 to i64
  %a.reload209 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload209, i64 0, i64 %idxprom54
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload182, align 4
  %idxprom56 = sext i32 %378 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %379 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %379, 0
  %380 = select i1 %cmp58, i32 1833478362, i32 -1214101159
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload153, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add60 = add nsw i32 %381, 1
  %idxprom61 = sext i32 %383 to i64
  %a.reload208 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload208, i64 0, i64 %idxprom61
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload181, align 4
  %idxprom63 = sext i32 %384 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %385 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %385, 255
  %386 = select i1 %cmp65, i32 -2111367441, i32 -1214101159
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload152, align 4
  %idxprom67 = sext i32 %387 to i64
  %a.reload207 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload207, i64 0, i64 %idxprom67
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload180, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %add69 = add nsw i32 %388, 1
  %idxprom70 = sext i32 %390 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %391 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %391, 255
  %392 = select i1 %cmp72, i32 783684987, i32 -1214101159
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload151, align 4
  %rightrow.reload201 = load volatile i32*, i32** %rightrow.reg2mem
  store i32 %393, i32* %rightrow.reload201, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload179, align 4
  %rightcolumn.reload202 = load volatile i32*, i32** %rightcolumn.reg2mem
  store i32 %394, i32* %rightcolumn.reload202, align 4
  store i32 -1214101159, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 15672595, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload178, align 4
  %396 = add i32 %395, -1087767565
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1087767565
  %inc76 = add nsw i32 %395, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload177, align 4
  store i32 1294203333, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1108833994, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload150, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc79 = add nsw i32 %399, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload149, align 4
  store i32 1387396196, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %rightcolumn.reload = load volatile i32*, i32** %rightcolumn.reg2mem
  %404 = load i32, i32* %rightcolumn.reload, align 4
  %leftcolumn.reload = load volatile i32*, i32** %leftcolumn.reg2mem
  %405 = load i32, i32* %leftcolumn.reload, align 4
  %406 = sub i32 %404, -154246710
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -154246710
  %sub81 = sub nsw i32 %404, %405
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub82 = sub nsw i32 %408, 1
  %rightrow.reload = load volatile i32*, i32** %rightrow.reg2mem
  %411 = load i32, i32* %rightrow.reload, align 4
  %leftrow.reload = load volatile i32*, i32** %leftrow.reg2mem
  %412 = load i32, i32* %leftrow.reload, align 4
  %413 = add i32 %411, -494918931
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -494918931
  %sub83 = sub nsw i32 %411, %412
  %416 = add i32 %415, 1378089632
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1378089632
  %sub84 = sub nsw i32 %415, 1
  %mul = mul nsw i32 %410, %418
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload203, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %419 = load i32, i32* %s.reload, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %420 = load i32, i32* %retval.reload, align 4
  ret i32 %420

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %leftrowalteredBB = alloca i32, align 4
  %leftcolumnalteredBB = alloca i32, align 4
  %rightrowalteredBB = alloca i32, align 4
  %rightcolumnalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1878969447, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %421 to i64
  %a.reload206 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload206, i64 0, i64 %idxpromalteredBB
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload176, align 4
  %idxprom5alteredBB = sext i32 %422 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 255, i32* %arrayidx6alteredBB, align 4
  store i32 -1358419659, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload175, align 4
  %424 = add i32 0, 796260896
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 796260896
  %_ = sub i32 0, %423
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen = add i32 %426, 1
  %_91 = shl i32 %423, 1
  %431 = add i32 0, 1402836522
  %432 = sub i32 %431, %423
  %433 = sub i32 %432, 1402836522
  %_92 = sub i32 0, %423
  %434 = add i32 %433, 587997082
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 587997082
  %gen93 = add i32 %433, 1
  %437 = sub i32 0, -811049416
  %438 = sub i32 %437, %423
  %439 = add i32 %438, -811049416
  %_94 = sub i32 0, %423
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen95 = add i32 %439, 1
  %444 = sub i32 0, 1
  %445 = add i32 %423, %444
  %_96 = sub i32 %423, 1
  %gen97 = mul i32 %445, 1
  %446 = add i32 %423, -409721618
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -409721618
  %_98 = sub i32 %423, 1
  %gen99 = mul i32 %448, 1
  %449 = sub i32 0, %423
  %450 = add i32 0, %449
  %_100 = sub i32 0, %423
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen101 = add i32 %450, 1
  %455 = sub i32 %423, -2035045792
  %456 = add i32 %455, 1
  %457 = add i32 %456, -2035045792
  %incalteredBB = add nsw i32 %423, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %457, i32* %j.reload174, align 4
  store i32 3391421, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload173, align 4
  store i32 -2045270432, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1590795920, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload147, align 4
  %idxprom37alteredBB = sext i32 %458 to i64
  %a.reload205 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload205, i64 0, i64 %idxprom37alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload172, align 4
  %idxprom39alteredBB = sext i32 %459 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %460 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %460, 0
  store i32 1626400469, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload146, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_118 = sub i32 %461, 1
  %gen119 = mul i32 %463, 1
  %_120 = shl i32 %461, 1
  %_121 = shl i32 %461, 1
  %464 = add i32 0, 1643162349
  %465 = sub i32 %464, %461
  %466 = sub i32 %465, 1643162349
  %_122 = sub i32 0, %461
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen123 = add i32 %466, 1
  %_124 = shl i32 %461, 1
  %_125 = shl i32 %461, 1
  %469 = add i32 %461, 1983913130
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1983913130
  %subalteredBB = sub nsw i32 %461, 1
  %idxprom42alteredBB = sext i32 %471 to i64
  %a.reload204 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload204, i64 0, i64 %idxprom42alteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload171, align 4
  %idxprom44alteredBB = sext i32 %472 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %473 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %473, 255
  store i32 1808492881, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %474 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload, align 4
  %_130 = shl i32 %475, 1
  %_131 = shl i32 %475, 1
  %_132 = shl i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %sub50alteredBB = sub nsw i32 %475, 1
  %idxprom51alteredBB = sext i32 %477 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %478 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %478, 255
  store i32 930407662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then73, %land.lhs.true66, %land.lhs.true59, %if.end, %if.then, %originalBBpart2134, %originalBB129, %land.lhs.true47, %originalBBpart2127, %originalBB117, %land.lhs.true, %originalBBpart2115, %originalBB113, %for.body36, %for.cond33, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart2111, %originalBB109, %for.end25, %for.inc23, %for.body17, %for.cond14, %originalBBpart2107, %originalBB105, %for.body13, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2103, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2227.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 830902434
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 830902434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 470632947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 470632947, label %first
    i32 1494700984, label %originalBB
    i32 -615096723, label %originalBBpart2
    i32 -171204987, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1494700984, i32 -171204987
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -615096723, i32 -171204987
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1494700984, i32* %switchVar
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
