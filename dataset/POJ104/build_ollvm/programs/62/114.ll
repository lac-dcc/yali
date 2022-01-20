; ModuleID = 'source-C-CXX/62/114.cpp'
source_filename = "source-C-CXX/62/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem141 = alloca i1
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
  store i1 %8, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 332513961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 332513961, label %first
    i32 -1938413924, label %originalBB
    i32 -1501226512, label %originalBBpart2
    i32 -1196132230, label %for.cond
    i32 1077132482, label %for.body
    i32 -947331729, label %for.cond2
    i32 1845208044, label %for.body4
    i32 778867146, label %for.inc
    i32 656120779, label %for.end
    i32 -243678721, label %for.inc8
    i32 -1584078361, label %originalBB85
    i32 -729801459, label %originalBBpart295
    i32 2116160714, label %for.end10
    i32 -771503615, label %for.cond13
    i32 124597768, label %for.body15
    i32 989302296, label %for.cond16
    i32 366193906, label %originalBB97
    i32 944412925, label %originalBBpart299
    i32 -774690842, label %for.body18
    i32 -1903115806, label %for.inc24
    i32 1815349305, label %for.end26
    i32 -2132226310, label %for.inc27
    i32 -427857424, label %for.end29
    i32 -1952349392, label %for.cond30
    i32 -1244453061, label %originalBB101
    i32 -1623654385, label %originalBBpart2103
    i32 -346832498, label %for.body32
    i32 574487270, label %originalBB105
    i32 504476664, label %originalBBpart2107
    i32 -1307171571, label %for.cond33
    i32 -1825460103, label %for.body35
    i32 1244769536, label %for.cond36
    i32 -542026936, label %for.body38
    i32 338375150, label %for.inc51
    i32 1424147507, label %for.end53
    i32 -2100535673, label %for.inc54
    i32 1065025069, label %for.end56
    i32 1217817613, label %originalBB109
    i32 412820166, label %originalBBpart2111
    i32 -30000986, label %for.inc57
    i32 1742769379, label %originalBB113
    i32 -1612655812, label %originalBBpart2116
    i32 1984258617, label %for.end59
    i32 1185354603, label %for.cond60
    i32 1645369369, label %originalBB118
    i32 1128909837, label %originalBBpart2120
    i32 1264454537, label %for.body62
    i32 -1476276510, label %for.cond63
    i32 1870716061, label %originalBB122
    i32 -1336873478, label %originalBBpart2124
    i32 -918771471, label %for.body65
    i32 655347678, label %originalBB126
    i32 -1229663766, label %originalBBpart2128
    i32 1521712926, label %if.then
    i32 677850032, label %if.else
    i32 614383521, label %if.end
    i32 -1006555401, label %for.inc79
    i32 -232696534, label %for.end81
    i32 -853561786, label %for.inc82
    i32 523329880, label %originalBB130
    i32 -505794061, label %originalBBpart2138
    i32 1679077139, label %for.end84
    i32 938578874, label %originalBBalteredBB
    i32 -1798323462, label %originalBB85alteredBB
    i32 -1289689214, label %originalBB97alteredBB
    i32 656660634, label %originalBB101alteredBB
    i32 -1854734025, label %originalBB105alteredBB
    i32 1453204055, label %originalBB109alteredBB
    i32 966417700, label %originalBB113alteredBB
    i32 1825290171, label %originalBB118alteredBB
    i32 1142182340, label %originalBB122alteredBB
    i32 1361901439, label %originalBB126alteredBB
    i32 726331009, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload142, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload142, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload142
  %25 = select i1 %23, i32 -1938413924, i32 938578874
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload144 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %26 = bitcast [101 x [101 x i32]]* %a.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40804, i32 16, i1 false)
  %b.reload146 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %27 = bitcast [101 x [101 x i32]]* %b.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40804, i32 16, i1 false)
  %c.reload149 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %28 = bitcast [101 x [101 x i32]]* %c.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40804, i32 16, i1 false)
  %x1.reload155 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload155, align 4
  %x2.reload157 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload157, align 4
  %y1.reload160 = load volatile i32*, i32** %y1.reg2mem
  store i32 0, i32* %y1.reload160, align 4
  %y2.reload168 = load volatile i32*, i32** %y2.reg2mem
  store i32 0, i32* %y2.reload168, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload204, align 4
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload215, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  %x1.reload154 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload154)
  %y1.reload159 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload159)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload197, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1501226512, i32 938578874
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1196132230, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload196, align 4
  %x1.reload153 = load volatile i32*, i32** %x1.reg2mem
  %44 = load i32, i32* %x1.reload153, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1077132482, i32 2116160714
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload214, align 4
  store i32 -947331729, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %46 = load i32, i32* %t.reload213, align 4
  %y1.reload158 = load volatile i32*, i32** %y1.reg2mem
  %47 = load i32, i32* %y1.reload158, align 4
  %cmp3 = icmp sle i32 %46, %47
  %48 = select i1 %cmp3, i32 1845208044, i32 656120779
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload143 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload143, i64 0, i64 %idxprom
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %50 = load i32, i32* %t.reload212, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 778867146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %51 = load i32, i32* %t.reload211, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  store i32 %53, i32* %t.reload210, align 4
  store i32 -947331729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -243678721, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -84716510
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -84716510
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1584078361, i32 -1798323462
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload194, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc9 = add nsw i32 %81, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload193, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1536354530
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1536354530
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -729801459, i32 -1798323462
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1196132230, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload156 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload156)
  %y2.reload167 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2.reload167)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload192, align 4
  store i32 -771503615, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload191, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %102 = load i32, i32* %x2.reload, align 4
  %cmp14 = icmp sle i32 %101, %102
  %103 = select i1 %cmp14, i32 124597768, i32 -427857424
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload209, align 4
  store i32 989302296, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 58303680
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 58303680
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 366193906, i32 -1289689214
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %131 = load i32, i32* %t.reload208, align 4
  %y2.reload166 = load volatile i32*, i32** %y2.reg2mem
  %132 = load i32, i32* %y2.reload166, align 4
  %cmp17 = icmp sle i32 %131, %132
  store i1 %cmp17, i1* %cmp17.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -2106146958
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2106146958
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 944412925, i32 -1289689214
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %148 = select i1 %cmp17.reload, i32 -774690842, i32 1815349305
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload190, align 4
  %idxprom19 = sext i32 %149 to i64
  %b.reload145 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload145, i64 0, i64 %idxprom19
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %150 = load i32, i32* %t.reload207, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -1903115806, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload206, align 4
  %152 = add i32 %151, -239548840
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -239548840
  %inc25 = add nsw i32 %151, 1
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  store i32 %154, i32* %t.reload205, align 4
  store i32 989302296, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -2132226310, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload189, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc28 = add nsw i32 %155, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload188, align 4
  store i32 -771503615, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload187, align 4
  store i32 -1952349392, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -817922768
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -817922768
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1244453061, i32 656660634
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload186, align 4
  %x1.reload152 = load volatile i32*, i32** %x1.reg2mem
  %174 = load i32, i32* %x1.reload152, align 4
  %cmp31 = icmp sle i32 %173, %174
  store i1 %cmp31, i1* %cmp31.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1263134738
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1263134738
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1623654385, i32 656660634
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %202 = select i1 %cmp31.reload, i32 -346832498, i32 1984258617
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1030114184
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1030114184
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 574487270, i32 -1854734025
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload230, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1854925088
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1854925088
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 504476664, i32 -1854734025
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1307171571, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload229, align 4
  %y2.reload165 = load volatile i32*, i32** %y2.reg2mem
  %246 = load i32, i32* %y2.reload165, align 4
  %cmp34 = icmp sle i32 %245, %246
  %247 = select i1 %cmp34, i32 -1825460103, i32 1065025069
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload203, align 4
  store i32 1244769536, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload202, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %249 = load i32, i32* %y1.reload, align 4
  %cmp37 = icmp sle i32 %248, %249
  %250 = select i1 %cmp37, i32 -542026936, i32 1424147507
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload185, align 4
  %idxprom39 = sext i32 %251 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom39
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload201, align 4
  %idxprom41 = sext i32 %252 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %253 = load i32, i32* %arrayidx42, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload200, align 4
  %idxprom43 = sext i32 %254 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom43
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload228, align 4
  %idxprom45 = sext i32 %255 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %256 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %253, %256
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload184, align 4
  %idxprom47 = sext i32 %257 to i64
  %c.reload148 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload148, i64 0, i64 %idxprom47
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload227, align 4
  %idxprom49 = sext i32 %258 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %259 = load i32, i32* %arrayidx50, align 4
  %260 = add i32 %259, 143708756
  %261 = add i32 %260, %mul
  %262 = sub i32 %261, 143708756
  %add = add nsw i32 %259, %mul
  store i32 %262, i32* %arrayidx50, align 4
  store i32 338375150, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload199, align 4
  %264 = add i32 %263, -426333266
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -426333266
  %inc52 = add nsw i32 %263, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %266, i32* %k.reload, align 4
  store i32 1244769536, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -2100535673, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload226, align 4
  %268 = add i32 %267, 804629960
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 804629960
  %inc55 = add nsw i32 %267, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload225, align 4
  store i32 -1307171571, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1056851211
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1056851211
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1217817613, i32 1453204055
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -755343240
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -755343240
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 412820166, i32 1453204055
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -30000986, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1742769379, i32 966417700
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload183, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc58 = add nsw i32 %339, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload182, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1612655812, i32 966417700
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1952349392, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  store i32 1185354603, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -1114751134
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1114751134
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
  %382 = select i1 %380, i32 1645369369, i32 1825290171
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload180, align 4
  %x1.reload151 = load volatile i32*, i32** %x1.reg2mem
  %384 = load i32, i32* %x1.reload151, align 4
  %cmp61 = icmp sle i32 %383, %384
  store i1 %cmp61, i1* %cmp61.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1516076571
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1516076571
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
  %411 = select i1 %409, i32 1128909837, i32 1825290171
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %412 = select i1 %cmp61.reload, i32 1264454537, i32 1679077139
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload224, align 4
  store i32 -1476276510, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1870716061, i32 1142182340
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload223, align 4
  %y2.reload164 = load volatile i32*, i32** %y2.reg2mem
  %428 = load i32, i32* %y2.reload164, align 4
  %cmp64 = icmp sle i32 %427, %428
  store i1 %cmp64, i1* %cmp64.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1336873478, i32 1142182340
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %455 = select i1 %cmp64.reload, i32 -918771471, i32 -232696534
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 655347678, i32 1361901439
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload222, align 4
  %y2.reload163 = load volatile i32*, i32** %y2.reg2mem
  %483 = load i32, i32* %y2.reload163, align 4
  %cmp66 = icmp ne i32 %482, %483
  store i1 %cmp66, i1* %cmp66.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1587555862
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1587555862
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1229663766, i32 1361901439
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %499 = select i1 %cmp66.reload, i32 1521712926, i32 677850032
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload179, align 4
  %idxprom67 = sext i32 %500 to i64
  %c.reload147 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload147, i64 0, i64 %idxprom67
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload221, align 4
  %idxprom69 = sext i32 %501 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %502 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 614383521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload178, align 4
  %idxprom73 = sext i32 %503 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom73
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload220, align 4
  %idxprom75 = sext i32 %504 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %505 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 614383521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1006555401, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload219, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc80 = add nsw i32 %506, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload218, align 4
  store i32 -1476276510, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -853561786, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 205123871
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 205123871
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 523329880, i32 726331009
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload177, align 4
  %539 = sub i32 %538, 1390098322
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1390098322
  %inc83 = add nsw i32 %538, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload176, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 1674134212
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1674134212
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -505794061, i32 726331009
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1185354603, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %569 = bitcast [101 x [101 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %569, i8 0, i64 40804, i32 16, i1 false)
  %570 = bitcast [101 x [101 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %570, i8 0, i64 40804, i32 16, i1 false)
  %571 = bitcast [101 x [101 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %571, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %x1alteredBB, align 4
  store i32 0, i32* %x2alteredBB, align 4
  store i32 0, i32* %y1alteredBB, align 4
  store i32 0, i32* %y2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1938413924, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload175, align 4
  %573 = sub i32 0, -1699396279
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -1699396279
  %_ = sub i32 0, %572
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen = add i32 %575, 1
  %578 = add i32 %572, 2001732814
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 2001732814
  %_86 = sub i32 %572, 1
  %gen87 = mul i32 %580, 1
  %581 = sub i32 0, %572
  %582 = add i32 0, %581
  %_88 = sub i32 0, %572
  %583 = sub i32 %582, -1262510102
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1262510102
  %gen89 = add i32 %582, 1
  %_90 = shl i32 %572, 1
  %586 = add i32 %572, -74965899
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -74965899
  %_91 = sub i32 %572, 1
  %gen92 = mul i32 %588, 1
  %_93 = shl i32 %572, 1
  %589 = sub i32 0, %572
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc9alteredBB = add nsw i32 %572, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload174, align 4
  store i32 -1584078361, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %593 = load i32, i32* %t.reload, align 4
  %y2.reload162 = load volatile i32*, i32** %y2.reg2mem
  %594 = load i32, i32* %y2.reload162, align 4
  %cmp17alteredBB = icmp sle i32 %593, %594
  store i32 366193906, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload173, align 4
  %x1.reload150 = load volatile i32*, i32** %x1.reg2mem
  %596 = load i32, i32* %x1.reload150, align 4
  %cmp31alteredBB = icmp sle i32 %595, %596
  store i32 -1244453061, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload217, align 4
  store i32 574487270, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1217817613, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload172, align 4
  %_114 = shl i32 %597, 1
  %598 = add i32 %597, 1595243214
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1595243214
  %inc58alteredBB = add nsw i32 %597, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload171, align 4
  store i32 1742769379, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload170, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %602 = load i32, i32* %x1.reload, align 4
  %cmp61alteredBB = icmp sle i32 %601, %602
  store i32 1645369369, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload216, align 4
  %y2.reload161 = load volatile i32*, i32** %y2.reg2mem
  %604 = load i32, i32* %y2.reload161, align 4
  %cmp64alteredBB = icmp sle i32 %603, %604
  store i32 1870716061, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %606 = load i32, i32* %y2.reload, align 4
  %cmp66alteredBB = icmp ne i32 %605, %606
  store i32 655347678, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload169, align 4
  %_131 = shl i32 %607, 1
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_132 = sub i32 0, %607
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen133 = add i32 %609, 1
  %612 = sub i32 0, -475959395
  %613 = sub i32 %612, %607
  %614 = add i32 %613, -475959395
  %_134 = sub i32 0, %607
  %615 = sub i32 %614, 1364471606
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1364471606
  %gen135 = add i32 %614, 1
  %_136 = shl i32 %607, 1
  %618 = sub i32 %607, -815152543
  %619 = add i32 %618, 1
  %620 = add i32 %619, -815152543
  %inc83alteredBB = add nsw i32 %607, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload, align 4
  store i32 523329880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB130, %for.inc82, %for.end81, %for.inc79, %if.end, %if.else, %if.then, %originalBBpart2128, %originalBB126, %for.body65, %originalBBpart2124, %originalBB122, %for.cond63, %for.body62, %originalBBpart2120, %originalBB118, %for.cond60, %for.end59, %originalBBpart2116, %originalBB113, %for.inc57, %originalBBpart2111, %originalBB109, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2107, %originalBB105, %for.body32, %originalBBpart2103, %originalBB101, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %originalBBpart299, %originalBB97, %for.cond16, %for.body15, %for.cond13, %for.end10, %originalBBpart295, %originalBB85, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
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
