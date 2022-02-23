; ModuleID = 'source-C-CXX/88/966.cpp'
source_filename = "source-C-CXX/88/966.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_966.cpp, i8* null }]
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
  store i32 1714239541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1714239541, label %first
    i32 -75002365, label %originalBB
    i32 -1219015537, label %originalBBpart2
    i32 509508888, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -75002365, i32 509508888
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1708779318
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1708779318
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1219015537, i32 509508888
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -75002365, i32* %switchVar
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
  %.reg2mem181 = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %saved_stack.reg2mem = alloca i8**
  %a.reg2mem = alloca [100000 x [2 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1835481376
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1835481376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 961868967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 961868967, label %first
    i32 2029447903, label %originalBB
    i32 963497501, label %originalBBpart2
    i32 -938486231, label %for.cond
    i32 1683917537, label %originalBB67
    i32 234534834, label %originalBBpart269
    i32 1089943231, label %for.body
    i32 -1902565206, label %for.cond2
    i32 1593343316, label %originalBB71
    i32 -457337068, label %originalBBpart273
    i32 213449060, label %for.body4
    i32 -841497186, label %for.inc
    i32 1166186687, label %originalBB75
    i32 977244943, label %originalBBpart277
    i32 1041093214, label %for.end
    i32 -811498437, label %land.lhs.true
    i32 1225532830, label %if.then
    i32 -941012635, label %if.end
    i32 144110834, label %for.inc17
    i32 1738840199, label %originalBB79
    i32 -624523508, label %originalBBpart282
    i32 1400304731, label %for.end19
    i32 1221860356, label %for.cond20
    i32 -240295635, label %for.body22
    i32 1558894692, label %originalBB84
    i32 -1203218676, label %originalBBpart2101
    i32 1511035998, label %for.inc35
    i32 -1029828499, label %for.end37
    i32 1503172340, label %for.cond38
    i32 -1195158668, label %if.then40
    i32 492473955, label %if.end42
    i32 455934013, label %land.lhs.true44
    i32 1942073860, label %if.then46
    i32 1529748455, label %if.end48
    i32 1270158361, label %originalBB103
    i32 1921071091, label %originalBBpart2105
    i32 -1317364554, label %for.inc50
    i32 1326093465, label %for.end52
    i32 1853634749, label %originalBB107
    i32 1812734259, label %originalBBpart2109
    i32 257711687, label %originalBBalteredBB
    i32 -1920418371, label %originalBB67alteredBB
    i32 -480827649, label %originalBB71alteredBB
    i32 -1112703018, label %originalBB75alteredBB
    i32 -296542410, label %originalBB79alteredBB
    i32 126215555, label %originalBB84alteredBB
    i32 1233684509, label %originalBB103alteredBB
    i32 1834921627, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 2029447903, i32 257711687
  store i32 %14, i32* %switchVar
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100000 x [2 x i32]], align 16
  store [100000 x [2 x i32]]* %a, [100000 x [2 x i32]]** %a.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload156, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload121)
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload120, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload164 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload164, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload119, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %vla.reload177 = load volatile i32*, i32** %vla.reg2mem
  %20 = bitcast i32* %vla.reload177 to i8*
  %21 = mul nuw i64 4, %16
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 %21, i32 16, i1 false)
  %vla1.reload180 = load volatile i32*, i32** %vla1.reg2mem
  %22 = bitcast i32* %vla1.reload180 to i8*
  %23 = mul nuw i64 4, %19
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 %23, i32 16, i1 false)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 963497501, i32 257711687
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -938486231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1683917537, i32 -1920418371
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload144, align 4
  %cmp = icmp slt i32 %64, 100000
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1043400513
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1043400513
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 234534834, i32 -1920418371
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 1089943231, i32 1400304731
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -1902565206, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -215791963
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -215791963
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1593343316, i32 -480827649
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload152, align 4
  %cmp3 = icmp slt i32 %108, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1132041843
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1132041843
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -457337068, i32 -480827649
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 213449060, i32 1041093214
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %137 to i64
  %a.reload162 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload162, i64 0, i64 %idxprom
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload151, align 4
  %idxprom5 = sext i32 %138 to i64
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -841497186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 17655226
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 17655226
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1166186687, i32 -1112703018
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload150, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload149, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -773819706
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -773819706
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 977244943, i32 -1112703018
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1902565206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload142, align 4
  %idxprom8 = sext i32 %186 to i64
  %a.reload161 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload161, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 0
  %187 = load i32, i32* %arrayidx10, align 8
  %cmp11 = icmp eq i32 %187, 0
  %188 = select i1 %cmp11, i32 -811498437, i32 -941012635
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload141, align 4
  %idxprom12 = sext i32 %189 to i64
  %a.reload160 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload160, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  %190 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %190, 0
  %191 = select i1 %cmp15, i32 1225532830, i32 -941012635
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1400304731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload155, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc16 = add nsw i32 %192, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload154, align 4
  store i32 144110834, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1738840199, i32 -296542410
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload140, align 4
  %224 = add i32 %223, -1375283242
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1375283242
  %inc18 = add nsw i32 %223, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload139, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1607706839
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1607706839
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -624523508, i32 -296542410
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -938486231, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 1221860356, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload137, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload, align 4
  %cmp21 = icmp slt i32 %242, %243
  %244 = select i1 %cmp21, i32 -240295635, i32 -1029828499
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1184538652
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1184538652
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1558894692, i32 126215555
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload136, align 4
  %idxprom23 = sext i32 %272 to i64
  %a.reload159 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload159, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %273 = load i32, i32* %arrayidx25, align 8
  %idxprom26 = sext i32 %273 to i64
  %vla.reload176 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload176, i64 %idxprom26
  %274 = load i32, i32* %arrayidx27, align 4
  %275 = sub i32 %274, 1187539515
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1187539515
  %inc28 = add nsw i32 %274, 1
  store i32 %277, i32* %arrayidx27, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload135, align 4
  %idxprom29 = sext i32 %278 to i64
  %a.reload158 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload158, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  %279 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %279 to i64
  %vla1.reload179 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1.reload179, i64 %idxprom32
  %280 = load i32, i32* %arrayidx33, align 4
  %281 = sub i32 %280, 309263154
  %282 = add i32 %281, 1
  %283 = add i32 %282, 309263154
  %inc34 = add nsw i32 %280, 1
  store i32 %283, i32* %arrayidx33, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 2032850242
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2032850242
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1203218676, i32 126215555
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1511035998, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload134, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc36 = add nsw i32 %299, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload133, align 4
  store i32 1221860356, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %p.reload168 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload168, align 8
  %q.reload174 = load volatile i32**, i32*** %q.reg2mem
  store i32* null, i32** %q.reload174, align 8
  %q.reload173 = load volatile i32**, i32*** %q.reg2mem
  %vla1.reload178 = load volatile i32*, i32** %vla1.reg2mem
  store i32* %vla1.reload178, i32** %q.reload173, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %p.reload167 = load volatile i32**, i32*** %p.reg2mem
  %vla.reload175 = load volatile i32*, i32** %vla.reg2mem
  store i32* %vla.reload175, i32** %p.reload167, align 8
  store i32 1503172340, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload131, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload118, align 4
  %cmp39 = icmp eq i32 %304, %305
  %306 = select i1 %cmp39, i32 -1195158668, i32 492473955
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1326093465, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %p.reload166 = load volatile i32**, i32*** %p.reg2mem
  %307 = load i32*, i32** %p.reload166, align 8
  %308 = load i32, i32* %307, align 4
  %cmp43 = icmp eq i32 %308, 0
  %309 = select i1 %cmp43, i32 455934013, i32 1529748455
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %q.reload172 = load volatile i32**, i32*** %q.reg2mem
  %310 = load i32*, i32** %q.reload172, align 8
  %311 = load i32, i32* %310, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload, align 4
  %313 = add i32 %312, 1776738980
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1776738980
  %sub = sub nsw i32 %312, 1
  %cmp45 = icmp eq i32 %311, %315
  %316 = select i1 %cmp45, i32 1942073860, i32 1529748455
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload130, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  store i32 1326093465, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1270158361, i32 1233684509
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload129, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc49 = add nsw i32 %344, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload128, align 4
  %q.reload171 = load volatile i32**, i32*** %q.reg2mem
  %347 = load i32*, i32** %q.reload171, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %347, i32 1
  %q.reload170 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr, i32** %q.reload170, align 8
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 764795014
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 764795014
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1921071091, i32 1233684509
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1317364554, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %p.reload165 = load volatile i32**, i32*** %p.reg2mem
  %375 = load i32*, i32** %p.reload165, align 8
  %incdec.ptr51 = getelementptr inbounds i32, i32* %375, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr51, i32** %p.reload, align 8
  store i32 1503172340, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1853634749, i32 1834921627
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %saved_stack.reload163 = load volatile i8**, i8*** %saved_stack.reg2mem
  %402 = load i8*, i8** %saved_stack.reload163, align 8
  call void @llvm.stackrestore(i8* %402)
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  %403 = load i32, i32* %retval.reload115, align 4
  store i32 %403, i32* %.reg2mem181
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -397143864
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -397143864
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1812734259, i32 1834921627
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem181
  ret i32 %.reload182

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x [2 x i32]], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %431 = load i32, i32* %nalteredBB, align 4
  %432 = zext i32 %431 to i64
  %433 = call i8* @llvm.stacksave()
  store i8* %433, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %432, align 16
  %434 = load i32, i32* %nalteredBB, align 4
  %435 = zext i32 %434 to i64
  %vla1alteredBB = alloca i32, i64 %435, align 16
  %436 = bitcast i32* %vlaalteredBB to i8*
  %437 = sub i64 0, 4
  %438 = add i64 0, %437
  %_ = sub i64 0, 4
  %439 = sub i64 0, %432
  %440 = sub i64 %438, %439
  %gen = add i64 %438, %432
  %441 = add i64 4, 8614052208099827911
  %442 = sub i64 %441, %432
  %443 = sub i64 %442, 8614052208099827911
  %_53 = sub i64 4, %432
  %gen54 = mul i64 %443, %432
  %444 = add i64 0, 4121492382225085078
  %445 = sub i64 %444, 4
  %446 = sub i64 %445, 4121492382225085078
  %_55 = sub i64 0, 4
  %447 = add i64 %446, -248301886885400508
  %448 = add i64 %447, %432
  %449 = sub i64 %448, -248301886885400508
  %gen56 = add i64 %446, %432
  %450 = sub i64 0, 4
  %451 = add i64 0, %450
  %_57 = sub i64 0, 4
  %452 = add i64 %451, -7860100893677084018
  %453 = add i64 %452, %432
  %454 = sub i64 %453, -7860100893677084018
  %gen58 = add i64 %451, %432
  %455 = sub i64 0, 4
  %456 = add i64 0, %455
  %_59 = sub i64 0, 4
  %457 = add i64 %456, -6707110407733230175
  %458 = add i64 %457, %432
  %459 = sub i64 %458, -6707110407733230175
  %gen60 = add i64 %456, %432
  %460 = sub i64 0, %432
  %461 = add i64 4, %460
  %_61 = sub i64 4, %432
  %gen62 = mul i64 %461, %432
  %462 = mul nuw i64 4, %432
  call void @llvm.memset.p0i8.i64(i8* %436, i8 0, i64 %462, i32 16, i1 false)
  %463 = bitcast i32* %vla1alteredBB to i8*
  %_63 = shl i64 4, %435
  %_64 = shl i64 4, %435
  %_65 = shl i64 4, %435
  %_66 = shl i64 4, %435
  %464 = mul nuw i64 4, %435
  call void @llvm.memset.p0i8.i64(i8* %463, i8 0, i64 %464, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2029447903, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload127, align 4
  %cmpalteredBB = icmp slt i32 %465, 100000
  store i32 1683917537, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload148, align 4
  %cmp3alteredBB = icmp slt i32 %466, 2
  store i32 1593343316, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload147, align 4
  %468 = add i32 %467, -663757326
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -663757326
  %incalteredBB = add nsw i32 %467, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload, align 4
  store i32 1166186687, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload126, align 4
  %_80 = shl i32 %471, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc18alteredBB = add nsw i32 %471, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload125, align 4
  store i32 1738840199, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload124, align 4
  %idxprom23alteredBB = sext i32 %474 to i64
  %a.reload157 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload157, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %475 = load i32, i32* %arrayidx25alteredBB, align 8
  %idxprom26alteredBB = sext i32 %475 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom26alteredBB
  %476 = load i32, i32* %arrayidx27alteredBB, align 4
  %477 = add i32 0, -1675550464
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -1675550464
  %_85 = sub i32 0, %476
  %480 = add i32 %479, -785190084
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -785190084
  %gen86 = add i32 %479, 1
  %_87 = shl i32 %476, 1
  %_88 = shl i32 %476, 1
  %483 = sub i32 0, 1
  %484 = add i32 %476, %483
  %_89 = sub i32 %476, 1
  %gen90 = mul i32 %484, 1
  %485 = sub i32 0, 1288646203
  %486 = sub i32 %485, %476
  %487 = add i32 %486, 1288646203
  %_91 = sub i32 0, %476
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen92 = add i32 %487, 1
  %492 = add i32 %476, 1321433840
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1321433840
  %_93 = sub i32 %476, 1
  %gen94 = mul i32 %494, 1
  %495 = add i32 %476, 325973444
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 325973444
  %_95 = sub i32 %476, 1
  %gen96 = mul i32 %497, 1
  %498 = sub i32 %476, 400540204
  %499 = add i32 %498, 1
  %500 = add i32 %499, 400540204
  %inc28alteredBB = add nsw i32 %476, 1
  store i32 %500, i32* %arrayidx27alteredBB, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload123, align 4
  %idxprom29alteredBB = sext i32 %501 to i64
  %a.reload = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30alteredBB, i64 0, i64 1
  %502 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %502 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom32alteredBB
  %503 = load i32, i32* %arrayidx33alteredBB, align 4
  %504 = add i32 %503, 167689972
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 167689972
  %_97 = sub i32 %503, 1
  %gen98 = mul i32 %506, 1
  %_99 = shl i32 %503, 1
  %507 = sub i32 %503, 1459286158
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1459286158
  %inc34alteredBB = add nsw i32 %503, 1
  store i32 %509, i32* %arrayidx33alteredBB, align 4
  store i32 1558894692, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload122, align 4
  %511 = sub i32 %510, 1109199460
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1109199460
  %inc49alteredBB = add nsw i32 %510, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload, align 4
  %q.reload169 = load volatile i32**, i32*** %q.reg2mem
  %514 = load i32*, i32** %q.reload169, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %514, i32 1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptralteredBB, i32** %q.reload, align 8
  store i32 1270158361, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %515 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %515)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %516 = load i32, i32* %retval.reload, align 4
  store i32 1853634749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB107, %for.end52, %for.inc50, %originalBBpart2105, %originalBB103, %if.end48, %if.then46, %land.lhs.true44, %if.end42, %if.then40, %for.cond38, %for.end37, %for.inc35, %originalBBpart2101, %originalBB84, %for.body22, %for.cond20, %for.end19, %originalBBpart282, %originalBB79, %for.inc17, %if.end, %if.then, %land.lhs.true, %for.end, %originalBBpart277, %originalBB75, %for.inc, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_966.cpp() #0 section ".text.startup" {
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
