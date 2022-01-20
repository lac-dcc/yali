; ModuleID = 'source-C-CXX/85/1639.cpp'
source_filename = "source-C-CXX/85/1639.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]
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
  %2 = add i32 %0, 439876901
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 439876901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 505151140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 505151140, label %first
    i32 1944857961, label %originalBB
    i32 1038181858, label %originalBBpart2
    i32 690490763, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1944857961, i32 690490763
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1344773279
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1344773279
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
  %54 = select i1 %52, i32 1038181858, i32 690490763
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1944857961, i32* %switchVar
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
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1540874992
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1540874992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -319824626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -319824626, label %first
    i32 1146645202, label %originalBB
    i32 1900410659, label %originalBBpart2
    i32 -893313313, label %for.cond
    i32 1075386237, label %for.body
    i32 -2028115140, label %if.then
    i32 -743948504, label %originalBB66
    i32 -782415894, label %originalBBpart268
    i32 1790521841, label %if.end
    i32 1132684854, label %for.cond3
    i32 187973011, label %originalBB70
    i32 -1195159946, label %originalBBpart272
    i32 -787359727, label %for.body5
    i32 -208030923, label %for.inc
    i32 1681623150, label %originalBB74
    i32 1763985089, label %originalBBpart284
    i32 1894875133, label %for.end
    i32 1479570534, label %if.then13
    i32 744911591, label %originalBB86
    i32 974719666, label %originalBBpart290
    i32 -1866690573, label %if.else
    i32 655053419, label %originalBB92
    i32 -516846411, label %originalBBpart294
    i32 142469493, label %if.then19
    i32 1836517697, label %originalBB96
    i32 1327243269, label %originalBBpart298
    i32 2126551846, label %if.else22
    i32 -867958757, label %for.cond24
    i32 1959971521, label %if.then30
    i32 515459510, label %if.end31
    i32 -2083048002, label %for.inc32
    i32 458317774, label %for.end33
    i32 694439425, label %if.then41
    i32 1772996027, label %originalBB100
    i32 -43377419, label %originalBBpart2102
    i32 1779293813, label %if.else44
    i32 -1352852237, label %if.end50
    i32 -2045397874, label %if.end51
    i32 612657478, label %if.end52
    i32 -778256220, label %originalBB104
    i32 -750578926, label %originalBBpart2106
    i32 -1030130974, label %for.inc53
    i32 1077355632, label %originalBB108
    i32 -271414970, label %originalBBpart2116
    i32 -757865190, label %for.end55
    i32 2091812458, label %originalBB118
    i32 262742336, label %originalBBpart2120
    i32 745287870, label %for.cond56
    i32 -1154438118, label %for.body58
    i32 916805994, label %for.inc63
    i32 -1429568283, label %for.end65
    i32 391383675, label %originalBBalteredBB
    i32 -1029071367, label %originalBB66alteredBB
    i32 1884959123, label %originalBB70alteredBB
    i32 -1017905116, label %originalBB74alteredBB
    i32 -1296853369, label %originalBB86alteredBB
    i32 1302321215, label %originalBB92alteredBB
    i32 1805197341, label %originalBB96alteredBB
    i32 -53026248, label %originalBB100alteredBB
    i32 1905446980, label %originalBB104alteredBB
    i32 -740740417, label %originalBB108alteredBB
    i32 1039223028, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 1146645202, i32 391383675
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload131)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 2085739814
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2085739814
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1900410659, i32 391383675
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -893313313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload160, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1075386237, i32 -757865190
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload141)
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload140, align 4
  %cmp2 = icmp eq i32 %33, 0
  %34 = select i1 %cmp2, i32 -2028115140, i32 1790521841
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -172062141
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -172062141
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -743948504, i32 -1029071367
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %62 to i64
  %b.reload188 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload188, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1729704290
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1729704290
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -782415894, i32 -1029071367
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1030130974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 1132684854, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 652552118
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 652552118
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 187973011, i32 1884959123
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload167, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload139, align 4
  %cmp4 = icmp slt i32 %105, %106
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 2047002606
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2047002606
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1195159946, i32 1884959123
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 -787359727, i32 1894875133
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload166, align 4
  %idxprom6 = sext i32 %135 to i64
  %a.reload179 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload179, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -208030923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 389488611
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 389488611
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1681623150, i32 -1017905116
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload165, align 4
  %164 = add i32 %163, -378309247
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -378309247
  %inc = add nsw i32 %163, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload164, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1079021586
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1079021586
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1763985089, i32 -1017905116
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1132684854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload138, align 4
  %183 = sub i32 %182, 372716572
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 372716572
  %sub = sub nsw i32 %182, 1
  %idxprom9 = sext i32 %185 to i64
  %a.reload178 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload178, i64 0, i64 %idxprom9
  %186 = load i32, i32* %arrayidx10, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload137, align 4
  %mul = mul nsw i32 %187, 3
  %188 = add i32 60, 1082456953
  %189 = sub i32 %188, %mul
  %190 = sub i32 %189, 1082456953
  %sub11 = sub nsw i32 60, %mul
  %cmp12 = icmp sle i32 %186, %190
  %191 = select i1 %cmp12, i32 1479570534, i32 -1866690573
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -593416510
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -593416510
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 744911591, i32 -1296853369
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload136, align 4
  %mul14 = mul nsw i32 %219, 3
  %220 = add i32 60, -1214777555
  %221 = sub i32 %220, %mul14
  %222 = sub i32 %221, -1214777555
  %sub15 = sub nsw i32 60, %mul14
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload158, align 4
  %idxprom16 = sext i32 %223 to i64
  %b.reload187 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload187, i64 0, i64 %idxprom16
  store i32 %222, i32* %arrayidx17, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1101543359
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1101543359
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 974719666, i32 -1296853369
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 612657478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -30403841
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -30403841
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 655053419, i32 1302321215
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload135, align 4
  %cmp18 = icmp eq i32 %266, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1285155083
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1285155083
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -516846411, i32 1302321215
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %282 = select i1 %cmp18.reload, i32 142469493, i32 2126551846
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -276865556
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -276865556
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1836517697, i32 1805197341
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload129, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload157, align 4
  %idxprom20 = sext i32 %311 to i64
  %b.reload186 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload186, i64 0, i64 %idxprom20
  store i32 %310, i32* %arrayidx21, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1513126382
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1513126382
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1327243269, i32 1805197341
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2045397874, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %327 = load i32, i32* %m.reload134, align 4
  %328 = add i32 %327, -1760961067
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1760961067
  %sub23 = sub nsw i32 %327, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %330, i32* %k.reload175, align 4
  store i32 -867958757, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload174, align 4
  %idxprom25 = sext i32 %331 to i64
  %a.reload177 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload177, i64 0, i64 %idxprom25
  %332 = load i32, i32* %arrayidx26, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload173, align 4
  %334 = add i32 %333, 470996269
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 470996269
  %add = add nsw i32 %333, 1
  %mul27 = mul nsw i32 %336, 3
  %337 = add i32 %332, -713613429
  %338 = add i32 %337, %mul27
  %339 = sub i32 %338, -713613429
  %add28 = add nsw i32 %332, %mul27
  %cmp29 = icmp sle i32 %339, 60
  %340 = select i1 %cmp29, i32 1959971521, i32 515459510
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 458317774, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2083048002, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload172, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, -1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %dec = add nsw i32 %341, -1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload171, align 4
  store i32 -867958757, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload170, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %add34 = add nsw i32 %346, 1
  %mul35 = mul nsw i32 %348, 3
  %349 = sub i32 60, -1422125094
  %350 = sub i32 %349, %mul35
  %351 = add i32 %350, -1422125094
  %sub36 = sub nsw i32 60, %mul35
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  store i32 %351, i32* %c.reload128, align 4
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload127, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload169, align 4
  %354 = add i32 %353, 1146469909
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1146469909
  %add37 = add nsw i32 %353, 1
  %idxprom38 = sext i32 %356 to i64
  %a.reload176 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload176, i64 0, i64 %idxprom38
  %357 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %352, %357
  %358 = select i1 %cmp40, i32 694439425, i32 1779293813
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -1546503880
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1546503880
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1772996027, i32 -53026248
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  %386 = load i32, i32* %c.reload126, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload156, align 4
  %idxprom42 = sext i32 %387 to i64
  %b.reload185 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload185, i64 0, i64 %idxprom42
  store i32 %386, i32* %arrayidx43, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1371030137
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1371030137
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -43377419, i32 -53026248
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1352852237, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add45 = add nsw i32 %403, 1
  %idxprom46 = sext i32 %405 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom46
  %406 = load i32, i32* %arrayidx47, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload155, align 4
  %idxprom48 = sext i32 %407 to i64
  %b.reload184 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload184, i64 0, i64 %idxprom48
  store i32 %406, i32* %arrayidx49, align 4
  store i32 -1352852237, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2045397874, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 612657478, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -822548785
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -822548785
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -778256220, i32 1905446980
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 679559398
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 679559398
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -750578926, i32 1905446980
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1030130974, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1077355632, i32 -740740417
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload154, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc54 = add nsw i32 %476, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload153, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 1792584763
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1792584763
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -271414970, i32 -740740417
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -893313313, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1886300637
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1886300637
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2091812458, i32 1039223028
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 141062559
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 141062559
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 262742336, i32 1039223028
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 745287870, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload, align 4
  %cmp57 = icmp slt i32 %524, %525
  %526 = select i1 %cmp57, i32 -1154438118, i32 -1429568283
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload150, align 4
  %idxprom59 = sext i32 %527 to i64
  %b.reload183 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload183, i64 0, i64 %idxprom59
  %528 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 916805994, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload149, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc64 = add nsw i32 %529, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload148, align 4
  store i32 745287870, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1146645202, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload147, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %b.reload182 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload182, i64 0, i64 %idxpromalteredBB
  store i32 60, i32* %arrayidxalteredBB, align 4
  store i32 -743948504, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload163, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload133, align 4
  %cmp4alteredBB = icmp slt i32 %535, %536
  store i32 187973011, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload162, align 4
  %538 = sub i32 %537, -1760103739
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1760103739
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = sub i32 0, %537
  %542 = add i32 0, %541
  %_75 = sub i32 0, %537
  %543 = add i32 %542, -1764640253
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1764640253
  %gen76 = add i32 %542, 1
  %_77 = shl i32 %537, 1
  %546 = add i32 0, -265675721
  %547 = sub i32 %546, %537
  %548 = sub i32 %547, -265675721
  %_78 = sub i32 0, %537
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen79 = add i32 %548, 1
  %_80 = shl i32 %537, 1
  %553 = sub i32 0, %537
  %554 = add i32 0, %553
  %_81 = sub i32 0, %537
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen82 = add i32 %554, 1
  %557 = add i32 %537, 960610057
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 960610057
  %incalteredBB = add nsw i32 %537, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload, align 4
  store i32 1681623150, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %560 = load i32, i32* %m.reload132, align 4
  %mul14alteredBB = mul nsw i32 %560, 3
  %561 = sub i32 0, %mul14alteredBB
  %562 = add i32 60, %561
  %_87 = sub i32 60, %mul14alteredBB
  %gen88 = mul i32 %562, %mul14alteredBB
  %563 = sub i32 0, %mul14alteredBB
  %564 = add i32 60, %563
  %sub15alteredBB = sub nsw i32 60, %mul14alteredBB
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload146, align 4
  %idxprom16alteredBB = sext i32 %565 to i64
  %b.reload181 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload181, i64 0, i64 %idxprom16alteredBB
  store i32 %564, i32* %arrayidx17alteredBB, align 4
  store i32 744911591, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %566 = load i32, i32* %m.reload, align 4
  %cmp18alteredBB = icmp eq i32 %566, 1
  store i32 655053419, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  %567 = load i32, i32* %c.reload125, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload145, align 4
  %idxprom20alteredBB = sext i32 %568 to i64
  %b.reload180 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload180, i64 0, i64 %idxprom20alteredBB
  store i32 %567, i32* %arrayidx21alteredBB, align 4
  store i32 1836517697, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %569 = load i32, i32* %c.reload, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload144, align 4
  %idxprom42alteredBB = sext i32 %570 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom42alteredBB
  store i32 %569, i32* %arrayidx43alteredBB, align 4
  store i32 1772996027, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -778256220, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload143, align 4
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_109 = sub i32 0, %571
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen110 = add i32 %573, 1
  %578 = add i32 0, 1598717560
  %579 = sub i32 %578, %571
  %580 = sub i32 %579, 1598717560
  %_111 = sub i32 0, %571
  %581 = sub i32 %580, -507431694
  %582 = add i32 %581, 1
  %583 = add i32 %582, -507431694
  %gen112 = add i32 %580, 1
  %584 = add i32 %571, 1129333098
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1129333098
  %_113 = sub i32 %571, 1
  %gen114 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %571, %587
  %inc54alteredBB = add nsw i32 %571, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload142, align 4
  store i32 1077355632, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 2091812458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.body58, %for.cond56, %originalBBpart2120, %originalBB118, %for.end55, %originalBBpart2116, %originalBB108, %for.inc53, %originalBBpart2106, %originalBB104, %if.end52, %if.end51, %if.end50, %if.else44, %originalBBpart2102, %originalBB100, %if.then41, %for.end33, %for.inc32, %if.end31, %if.then30, %for.cond24, %if.else22, %originalBBpart298, %originalBB96, %if.then19, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB86, %if.then13, %for.end, %originalBBpart284, %originalBB74, %for.inc, %for.body5, %originalBBpart272, %originalBB70, %for.cond3, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #0 section ".text.startup" {
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
