; ModuleID = 'source-C-CXX/62/1895.cpp'
source_filename = "source-C-CXX/62/1895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1895.cpp, i8* null }]
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
  %2 = sub i32 %0, -1980999824
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1980999824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -639352800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -639352800, label %first
    i32 -310318426, label %originalBB
    i32 563992003, label %originalBBpart2
    i32 -728857942, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -310318426, i32 -728857942
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 37779042
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 37779042
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 563992003, i32 -728857942
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -310318426, i32* %switchVar
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
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %h.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 1434466767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1434466767, label %first
    i32 795968081, label %originalBB
    i32 1612009589, label %originalBBpart2
    i32 974164215, label %for.cond
    i32 -1206617426, label %originalBB85
    i32 1628874883, label %originalBBpart287
    i32 678759465, label %for.body
    i32 1390407601, label %for.cond2
    i32 -864665253, label %originalBB89
    i32 1413904457, label %originalBBpart291
    i32 36989016, label %for.body4
    i32 1096147854, label %for.inc
    i32 1082626233, label %for.end
    i32 -1470876167, label %originalBB93
    i32 277052762, label %originalBBpart295
    i32 28152007, label %for.inc8
    i32 1295696321, label %for.end10
    i32 537220503, label %for.cond13
    i32 -2128364540, label %originalBB97
    i32 -1807142971, label %originalBBpart299
    i32 -469890841, label %for.body15
    i32 -1198545242, label %for.cond16
    i32 -578682315, label %for.body18
    i32 581599935, label %for.inc24
    i32 678476147, label %for.end26
    i32 -128280957, label %originalBB101
    i32 752991864, label %originalBBpart2103
    i32 -914414137, label %for.inc27
    i32 -431774830, label %for.end29
    i32 -121026604, label %for.cond30
    i32 1586025580, label %originalBB105
    i32 1164201805, label %originalBBpart2107
    i32 -1982765185, label %for.body32
    i32 -403468936, label %for.cond33
    i32 329420710, label %originalBB109
    i32 1432115850, label %originalBBpart2111
    i32 -1486014073, label %for.body35
    i32 -1897601960, label %originalBB113
    i32 -25117746, label %originalBBpart2115
    i32 -1312017843, label %for.cond36
    i32 1305491688, label %originalBB117
    i32 937217886, label %originalBBpart2119
    i32 1000739320, label %for.body38
    i32 1031340131, label %originalBB121
    i32 1582026738, label %originalBBpart2138
    i32 1551639191, label %for.inc51
    i32 -1231371931, label %for.end53
    i32 1017878679, label %for.inc54
    i32 1076415136, label %for.end56
    i32 -1147809374, label %for.inc57
    i32 1780786141, label %originalBB140
    i32 -504707314, label %originalBBpart2152
    i32 -2056384053, label %for.end59
    i32 -1823744330, label %originalBB154
    i32 -2091205203, label %originalBBpart2156
    i32 1983774835, label %for.cond60
    i32 -1419026028, label %for.body62
    i32 948913945, label %for.cond63
    i32 -615411022, label %for.body65
    i32 1690783762, label %originalBB158
    i32 2077762054, label %originalBBpart2160
    i32 1289701130, label %for.inc72
    i32 -1686903464, label %originalBB162
    i32 1505205633, label %originalBBpart2176
    i32 998635558, label %for.end74
    i32 -131394721, label %for.inc82
    i32 992680208, label %for.end84
    i32 -987392936, label %originalBB178
    i32 -137716257, label %originalBBpart2180
    i32 210840770, label %originalBBalteredBB
    i32 -414896735, label %originalBB85alteredBB
    i32 -1923836508, label %originalBB89alteredBB
    i32 1542749658, label %originalBB93alteredBB
    i32 -1108414900, label %originalBB97alteredBB
    i32 -1988370989, label %originalBB101alteredBB
    i32 -1535481977, label %originalBB105alteredBB
    i32 1667507471, label %originalBB109alteredBB
    i32 -1198602739, label %originalBB113alteredBB
    i32 1100170206, label %originalBB117alteredBB
    i32 -600235883, label %originalBB121alteredBB
    i32 -1392327287, label %originalBB140alteredBB
    i32 -941984843, label %originalBB154alteredBB
    i32 -2056050051, label %originalBB158alteredBB
    i32 110991972, label %originalBB162alteredBB
    i32 882781048, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = and i1 %.reload, %.reload184
  %10 = xor i1 %.reload, %.reload184
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload184
  %13 = select i1 %11, i32 795968081, i32 210840770
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload267 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %14 = bitcast [101 x [101 x i32]]* %a.reload267 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40804, i32 16, i1 false)
  %b.reload270 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %15 = bitcast [101 x [101 x i32]]* %b.reload270 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40804, i32 16, i1 false)
  %c.reload275 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %16 = bitcast [101 x [101 x i32]]* %c.reload275 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40804, i32 16, i1 false)
  %x1.reload189 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload189)
  %y1.reload195 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload195)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1612009589, i32 210840770
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 974164215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1206617426, i32 -414896735
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload218, align 4
  %x1.reload188 = load volatile i32*, i32** %x1.reg2mem
  %58 = load i32, i32* %x1.reload188, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 975715816
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 975715816
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1628874883, i32 -414896735
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 678759465, i32 1295696321
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  store i32 1390407601, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -864665253, i32 -1923836508
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload236, align 4
  %y1.reload194 = load volatile i32*, i32** %y1.reg2mem
  %114 = load i32, i32* %y1.reload194, align 4
  %cmp3 = icmp slt i32 %113, %114
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1192174198
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1192174198
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1413904457, i32 -1923836508
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 36989016, i32 1082626233
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %143 to i64
  %a.reload266 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload266, i64 0, i64 %idxprom
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload235, align 4
  %idxprom5 = sext i32 %144 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1096147854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload234, align 4
  %146 = sub i32 %145, 557227630
  %147 = add i32 %146, 1
  %148 = add i32 %147, 557227630
  %inc = add nsw i32 %145, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload233, align 4
  store i32 1390407601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 -1470876167, i32 1542749658
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -2000217538
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2000217538
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 277052762, i32 1542749658
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 28152007, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload216, align 4
  %191 = add i32 %190, -451668531
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -451668531
  %inc9 = add nsw i32 %190, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload215, align 4
  store i32 974164215, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload193 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload193)
  %y2.reload200 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload200)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 537220503, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 92925582
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 92925582
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2128364540, i32 -1108414900
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload213, align 4
  %x2.reload192 = load volatile i32*, i32** %x2.reg2mem
  %210 = load i32, i32* %x2.reload192, align 4
  %cmp14 = icmp slt i32 %209, %210
  store i1 %cmp14, i1* %cmp14.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 67754677
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 67754677
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 -1807142971, i32 -1108414900
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %238 = select i1 %cmp14.reload, i32 -469890841, i32 -431774830
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 -1198545242, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload231, align 4
  %y2.reload199 = load volatile i32*, i32** %y2.reg2mem
  %240 = load i32, i32* %y2.reload199, align 4
  %cmp17 = icmp slt i32 %239, %240
  %241 = select i1 %cmp17, i32 -578682315, i32 678476147
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload212, align 4
  %idxprom19 = sext i32 %242 to i64
  %b.reload269 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload269, i64 0, i64 %idxprom19
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload230, align 4
  %idxprom21 = sext i32 %243 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 581599935, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload229, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc25 = add nsw i32 %244, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload228, align 4
  store i32 -1198545242, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1806376541
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1806376541
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -128280957, i32 -1988370989
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -1803373653
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1803373653
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 752991864, i32 -1988370989
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -914414137, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload211, align 4
  %290 = add i32 %289, 480908648
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 480908648
  %inc28 = add nsw i32 %289, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload210, align 4
  store i32 537220503, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  store i32 -121026604, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1586025580, i32 -1535481977
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload246, align 4
  %x1.reload187 = load volatile i32*, i32** %x1.reg2mem
  %320 = load i32, i32* %x1.reload187, align 4
  %cmp31 = icmp slt i32 %319, %320
  store i1 %cmp31, i1* %cmp31.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1164201805, i32 -1535481977
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %335 = select i1 %cmp31.reload, i32 -1982765185, i32 -2056384053
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload255, align 4
  store i32 -403468936, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1968623563
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1968623563
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 329420710, i32 1667507471
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %351 = load i32, i32* %l.reload254, align 4
  %y2.reload198 = load volatile i32*, i32** %y2.reg2mem
  %352 = load i32, i32* %y2.reload198, align 4
  %cmp34 = icmp slt i32 %351, %352
  store i1 %cmp34, i1* %cmp34.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1432115850, i32 1667507471
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %379 = select i1 %cmp34.reload, i32 -1486014073, i32 1076415136
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1897601960, i32 -1198602739
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %h.reload264 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload264, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -25117746, i32 -1198602739
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1312017843, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1543950498
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1543950498
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1305491688, i32 1100170206
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %h.reload263 = load volatile i32*, i32** %h.reg2mem
  %459 = load i32, i32* %h.reload263, align 4
  %x2.reload191 = load volatile i32*, i32** %x2.reg2mem
  %460 = load i32, i32* %x2.reload191, align 4
  %cmp37 = icmp slt i32 %459, %460
  store i1 %cmp37, i1* %cmp37.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 911042572
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 911042572
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 937217886, i32 1100170206
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %488 = select i1 %cmp37.reload, i32 1000739320, i32 -1231371931
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 1728293714
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1728293714
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1031340131, i32 -600235883
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload245, align 4
  %idxprom39 = sext i32 %516 to i64
  %a.reload265 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload265, i64 0, i64 %idxprom39
  %h.reload262 = load volatile i32*, i32** %h.reg2mem
  %517 = load i32, i32* %h.reload262, align 4
  %idxprom41 = sext i32 %517 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %518 = load i32, i32* %arrayidx42, align 4
  %h.reload261 = load volatile i32*, i32** %h.reg2mem
  %519 = load i32, i32* %h.reload261, align 4
  %idxprom43 = sext i32 %519 to i64
  %b.reload268 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload268, i64 0, i64 %idxprom43
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  %520 = load i32, i32* %l.reload253, align 4
  %idxprom45 = sext i32 %520 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %521 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %518, %521
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload244, align 4
  %idxprom47 = sext i32 %522 to i64
  %c.reload274 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload274, i64 0, i64 %idxprom47
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  %523 = load i32, i32* %l.reload252, align 4
  %idxprom49 = sext i32 %523 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %524 = load i32, i32* %arrayidx50, align 4
  %525 = add i32 %524, 855346688
  %526 = add i32 %525, %mul
  %527 = sub i32 %526, 855346688
  %add = add nsw i32 %524, %mul
  store i32 %527, i32* %arrayidx50, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1582026738, i32 -600235883
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1551639191, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %h.reload260 = load volatile i32*, i32** %h.reg2mem
  %542 = load i32, i32* %h.reload260, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc52 = add nsw i32 %542, 1
  %h.reload259 = load volatile i32*, i32** %h.reg2mem
  store i32 %544, i32* %h.reload259, align 4
  store i32 -1312017843, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1017878679, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  %545 = load i32, i32* %l.reload251, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc55 = add nsw i32 %545, 1
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  store i32 %549, i32* %l.reload250, align 4
  store i32 -403468936, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1147809374, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -2131343343
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -2131343343
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1780786141, i32 -1392327287
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload243, align 4
  %566 = sub i32 %565, 1215779121
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1215779121
  %inc58 = add nsw i32 %565, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %568, i32* %k.reload242, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 341057984
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 341057984
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -504707314, i32 -1392327287
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -121026604, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -162910616
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -162910616
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1823744330, i32 -941984843
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -2091205203, i32 -941984843
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1983774835, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload208, align 4
  %x1.reload186 = load volatile i32*, i32** %x1.reg2mem
  %638 = load i32, i32* %x1.reload186, align 4
  %cmp61 = icmp slt i32 %637, %638
  %639 = select i1 %cmp61, i32 -1419026028, i32 992680208
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 948913945, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload226, align 4
  %y2.reload197 = load volatile i32*, i32** %y2.reg2mem
  %641 = load i32, i32* %y2.reload197, align 4
  %642 = add i32 %641, 320870321
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 320870321
  %sub = sub nsw i32 %641, 1
  %cmp64 = icmp slt i32 %640, %644
  %645 = select i1 %cmp64, i32 -615411022, i32 998635558
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 554706037
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 554706037
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1690783762, i32 -2056050051
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload207, align 4
  %idxprom66 = sext i32 %673 to i64
  %c.reload273 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload273, i64 0, i64 %idxprom66
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload225, align 4
  %idxprom68 = sext i32 %674 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %675 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, -225805207
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -225805207
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
  %702 = select i1 %700, i32 2077762054, i32 -2056050051
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1289701130, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, -1878635258
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1878635258
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
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
  %729 = select i1 %727, i32 -1686903464, i32 110991972
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload224, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %inc73 = add nsw i32 %730, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %732, i32* %j.reload223, align 4
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, 1067087708
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1067087708
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1505205633, i32 110991972
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 948913945, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload206, align 4
  %idxprom75 = sext i32 %748 to i64
  %c.reload272 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload272, i64 0, i64 %idxprom75
  %y2.reload196 = load volatile i32*, i32** %y2.reg2mem
  %749 = load i32, i32* %y2.reload196, align 4
  %750 = add i32 %749, 694711374
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 694711374
  %sub77 = sub nsw i32 %749, 1
  %idxprom78 = sext i32 %752 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %753 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %753)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -131394721, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload205, align 4
  %755 = add i32 %754, 194433959
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 194433959
  %inc83 = add nsw i32 %754, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload204, align 4
  store i32 1983774835, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -987392936, i32 882781048
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -137716257, i32 882781048
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %798 = bitcast [101 x [101 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %798, i8 0, i64 40804, i32 16, i1 false)
  %799 = bitcast [101 x [101 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %799, i8 0, i64 40804, i32 16, i1 false)
  %800 = bitcast [101 x [101 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %800, i8 0, i64 40804, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 795968081, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload203, align 4
  %x1.reload185 = load volatile i32*, i32** %x1.reg2mem
  %802 = load i32, i32* %x1.reload185, align 4
  %cmpalteredBB = icmp slt i32 %801, %802
  store i32 -1206617426, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload222, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %804 = load i32, i32* %y1.reload, align 4
  %cmp3alteredBB = icmp slt i32 %803, %804
  store i32 -864665253, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1470876167, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload202, align 4
  %x2.reload190 = load volatile i32*, i32** %x2.reg2mem
  %806 = load i32, i32* %x2.reload190, align 4
  %cmp14alteredBB = icmp slt i32 %805, %806
  store i32 -2128364540, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -128280957, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %807 = load i32, i32* %k.reload241, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %808 = load i32, i32* %x1.reload, align 4
  %cmp31alteredBB = icmp slt i32 %807, %808
  store i32 1586025580, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  %809 = load i32, i32* %l.reload249, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %810 = load i32, i32* %y2.reload, align 4
  %cmp34alteredBB = icmp slt i32 %809, %810
  store i32 329420710, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %h.reload258 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload258, align 4
  store i32 -1897601960, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %h.reload257 = load volatile i32*, i32** %h.reg2mem
  %811 = load i32, i32* %h.reload257, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %812 = load i32, i32* %x2.reload, align 4
  %cmp37alteredBB = icmp slt i32 %811, %812
  store i32 1305491688, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %813 = load i32, i32* %k.reload240, align 4
  %idxprom39alteredBB = sext i32 %813 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %h.reload256 = load volatile i32*, i32** %h.reg2mem
  %814 = load i32, i32* %h.reload256, align 4
  %idxprom41alteredBB = sext i32 %814 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %815 = load i32, i32* %arrayidx42alteredBB, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %816 = load i32, i32* %h.reload, align 4
  %idxprom43alteredBB = sext i32 %816 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  %817 = load i32, i32* %l.reload248, align 4
  %idxprom45alteredBB = sext i32 %817 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %818 = load i32, i32* %arrayidx46alteredBB, align 4
  %819 = sub i32 %815, 878898401
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 878898401
  %_ = sub i32 %815, %818
  %gen = mul i32 %821, %818
  %822 = sub i32 0, %815
  %823 = add i32 0, %822
  %_122 = sub i32 0, %815
  %824 = sub i32 %823, 1469463577
  %825 = add i32 %824, %818
  %826 = add i32 %825, 1469463577
  %gen123 = add i32 %823, %818
  %mulalteredBB = mul nsw i32 %815, %818
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %827 = load i32, i32* %k.reload239, align 4
  %idxprom47alteredBB = sext i32 %827 to i64
  %c.reload271 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload271, i64 0, i64 %idxprom47alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %828 = load i32, i32* %l.reload, align 4
  %idxprom49alteredBB = sext i32 %828 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %829 = load i32, i32* %arrayidx50alteredBB, align 4
  %830 = sub i32 0, %mulalteredBB
  %831 = add i32 %829, %830
  %_124 = sub i32 %829, %mulalteredBB
  %gen125 = mul i32 %831, %mulalteredBB
  %832 = sub i32 %829, -1272921282
  %833 = sub i32 %832, %mulalteredBB
  %834 = add i32 %833, -1272921282
  %_126 = sub i32 %829, %mulalteredBB
  %gen127 = mul i32 %834, %mulalteredBB
  %835 = sub i32 0, 586118936
  %836 = sub i32 %835, %829
  %837 = add i32 %836, 586118936
  %_128 = sub i32 0, %829
  %838 = sub i32 0, %mulalteredBB
  %839 = sub i32 %837, %838
  %gen129 = add i32 %837, %mulalteredBB
  %840 = add i32 %829, 1532281842
  %841 = sub i32 %840, %mulalteredBB
  %842 = sub i32 %841, 1532281842
  %_130 = sub i32 %829, %mulalteredBB
  %gen131 = mul i32 %842, %mulalteredBB
  %843 = sub i32 0, %mulalteredBB
  %844 = add i32 %829, %843
  %_132 = sub i32 %829, %mulalteredBB
  %gen133 = mul i32 %844, %mulalteredBB
  %_134 = shl i32 %829, %mulalteredBB
  %845 = add i32 0, -1106049795
  %846 = sub i32 %845, %829
  %847 = sub i32 %846, -1106049795
  %_135 = sub i32 0, %829
  %848 = sub i32 0, %mulalteredBB
  %849 = sub i32 %847, %848
  %gen136 = add i32 %847, %mulalteredBB
  %850 = add i32 %829, -1794594358
  %851 = add i32 %850, %mulalteredBB
  %852 = sub i32 %851, -1794594358
  %addalteredBB = add nsw i32 %829, %mulalteredBB
  store i32 %852, i32* %arrayidx50alteredBB, align 4
  store i32 1031340131, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %853 = load i32, i32* %k.reload238, align 4
  %_141 = shl i32 %853, 1
  %_142 = shl i32 %853, 1
  %854 = add i32 0, -1560577136
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, -1560577136
  %_143 = sub i32 0, %853
  %857 = sub i32 %856, 1888193039
  %858 = add i32 %857, 1
  %859 = add i32 %858, 1888193039
  %gen144 = add i32 %856, 1
  %860 = add i32 0, 568431901
  %861 = sub i32 %860, %853
  %862 = sub i32 %861, 568431901
  %_145 = sub i32 0, %853
  %863 = add i32 %862, -2108724329
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -2108724329
  %gen146 = add i32 %862, 1
  %866 = sub i32 0, %853
  %867 = add i32 0, %866
  %_147 = sub i32 0, %853
  %868 = sub i32 %867, 1958658624
  %869 = add i32 %868, 1
  %870 = add i32 %869, 1958658624
  %gen148 = add i32 %867, 1
  %871 = sub i32 0, -1252412157
  %872 = sub i32 %871, %853
  %873 = add i32 %872, -1252412157
  %_149 = sub i32 0, %853
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen150 = add i32 %873, 1
  %876 = sub i32 %853, -594338387
  %877 = add i32 %876, 1
  %878 = add i32 %877, -594338387
  %inc58alteredBB = add nsw i32 %853, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %878, i32* %k.reload, align 4
  store i32 1780786141, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -1823744330, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %879 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom66alteredBB
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload221, align 4
  %idxprom68alteredBB = sext i32 %880 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %881 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %881)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1690783762, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload220, align 4
  %_163 = shl i32 %882, 1
  %_164 = shl i32 %882, 1
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %_165 = sub i32 %882, 1
  %gen166 = mul i32 %884, 1
  %_167 = shl i32 %882, 1
  %_168 = shl i32 %882, 1
  %885 = add i32 0, -2061542435
  %886 = sub i32 %885, %882
  %887 = sub i32 %886, -2061542435
  %_169 = sub i32 0, %882
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen170 = add i32 %887, 1
  %890 = sub i32 %882, -1176945385
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1176945385
  %_171 = sub i32 %882, 1
  %gen172 = mul i32 %892, 1
  %893 = sub i32 %882, 1285398767
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1285398767
  %_173 = sub i32 %882, 1
  %gen174 = mul i32 %895, 1
  %896 = sub i32 %882, -1255276605
  %897 = add i32 %896, 1
  %898 = add i32 %897, -1255276605
  %inc73alteredBB = add nsw i32 %882, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %898, i32* %j.reload, align 4
  store i32 -1686903464, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -987392936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB178, %for.end84, %for.inc82, %for.end74, %originalBBpart2176, %originalBB162, %for.inc72, %originalBBpart2160, %originalBB158, %for.body65, %for.cond63, %for.body62, %for.cond60, %originalBBpart2156, %originalBB154, %for.end59, %originalBBpart2152, %originalBB140, %for.inc57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2138, %originalBB121, %for.body38, %originalBBpart2119, %originalBB117, %for.cond36, %originalBBpart2115, %originalBB113, %for.body35, %originalBBpart2111, %originalBB109, %for.cond33, %for.body32, %originalBBpart2107, %originalBB105, %for.cond30, %for.end29, %for.inc27, %originalBBpart2103, %originalBB101, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart299, %originalBB97, %for.cond13, %for.end10, %for.inc8, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body4, %originalBBpart291, %originalBB89, %for.cond2, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1895.cpp() #0 section ".text.startup" {
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
