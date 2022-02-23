; ModuleID = 'source-C-CXX/71/1284.cpp'
source_filename = "source-C-CXX/71/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %2 = sub i32 %0, 1502044124
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1502044124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 119725642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 119725642, label %first
    i32 321804143, label %originalBB
    i32 -1396902137, label %originalBBpart2
    i32 288644998, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 321804143, i32 288644998
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -244694254
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -244694254
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1396902137, i32 288644998
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 321804143, i32* %switchVar
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
  %cmp74.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %i72.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [410 x [2 x i32]]*
  %a.reg2mem = alloca [30 x [30 x i32]]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 1611315377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1611315377, label %first
    i32 1550055987, label %originalBB
    i32 743073364, label %originalBBpart2
    i32 -1222578084, label %for.cond
    i32 7261526, label %for.body
    i32 -935546622, label %for.cond2
    i32 -997677253, label %for.body4
    i32 1454550900, label %for.inc
    i32 1541956610, label %originalBB91
    i32 -665682515, label %originalBBpart296
    i32 966275820, label %for.end
    i32 1819920991, label %for.inc8
    i32 -1931695099, label %originalBB98
    i32 1427568150, label %originalBBpart2101
    i32 973507691, label %for.end10
    i32 -1299209013, label %for.cond12
    i32 -1293044562, label %for.body14
    i32 1944283659, label %for.cond16
    i32 1430996286, label %originalBB103
    i32 1501533621, label %originalBBpart2105
    i32 548111976, label %for.body18
    i32 1302436949, label %land.lhs.true
    i32 -1158493428, label %land.lhs.true37
    i32 1572091531, label %originalBB107
    i32 315030713, label %originalBBpart2122
    i32 2067014744, label %land.lhs.true48
    i32 135248188, label %if.then
    i32 -1079678226, label %if.end
    i32 9154590, label %originalBB124
    i32 363977728, label %originalBBpart2126
    i32 -1837793687, label %for.inc66
    i32 945870517, label %originalBB128
    i32 -65543569, label %originalBBpart2138
    i32 -164003248, label %for.end68
    i32 -737989829, label %for.inc69
    i32 -1916908297, label %for.end71
    i32 -1392719071, label %for.cond73
    i32 1106690207, label %originalBB140
    i32 -936414090, label %originalBBpart2142
    i32 987290529, label %for.body75
    i32 -778379312, label %for.inc88
    i32 -1286861058, label %for.end90
    i32 -1822553389, label %originalBBalteredBB
    i32 -107898860, label %originalBB91alteredBB
    i32 426105448, label %originalBB98alteredBB
    i32 -1420618548, label %originalBB103alteredBB
    i32 1279251287, label %originalBB107alteredBB
    i32 -1169247417, label %originalBB124alteredBB
    i32 616138452, label %originalBB128alteredBB
    i32 576496389, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = and i1 %.reload, %.reload146
  %10 = xor i1 %.reload, %.reload146
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload146
  %13 = select i1 %11, i32 1550055987, i32 -1822553389
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %a, [30 x [30 x i32]]** %a.reg2mem
  %b = alloca [410 x [2 x i32]], align 16
  store [410 x [2 x i32]]* %b, [410 x [2 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload157, align 4
  %a.reload168 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %14 = bitcast [30 x [30 x i32]]* %a.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3600, i32 16, i1 false)
  %b.reload172 = load volatile [410 x [2 x i32]]*, [410 x [2 x i32]]** %b.reg2mem
  %15 = bitcast [410 x [2 x i32]]* %b.reload172 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3280, i32 16, i1 false)
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload148)
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload151)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -610341548
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -610341548
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 743073364, i32 -1822553389
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1222578084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload177, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload147, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 7261526, i32 973507691
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload184, align 4
  store i32 -935546622, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload183, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload150, align 4
  %cmp3 = icmp sle i32 %34, %35
  %36 = select i1 %cmp3, i32 -997677253, i32 966275820
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %37 to i64
  %a.reload167 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload167, i64 0, i64 %idxprom
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload182, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1454550900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1541956610, i32 -107898860
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload181, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload180, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -665682515, i32 -107898860
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -935546622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1819920991, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -747007161
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -747007161
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1931695099, i32 426105448
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload175, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc9 = add nsw i32 %111, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload174, align 4
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
  %139 = select i1 %137, i32 1427568150, i32 426105448
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1222578084, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i11.reload198 = load volatile i32*, i32** %i11.reg2mem
  store i32 1, i32* %i11.reload198, align 4
  store i32 -1299209013, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload197 = load volatile i32*, i32** %i11.reg2mem
  %140 = load i32, i32* %i11.reload197, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload, align 4
  %cmp13 = icmp sle i32 %140, %141
  %142 = select i1 %cmp13, i32 -1293044562, i32 -1916908297
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload215 = load volatile i32*, i32** %j15.reg2mem
  store i32 1, i32* %j15.reload215, align 4
  store i32 1944283659, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -70376518
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -70376518
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1430996286, i32 -1420618548
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j15.reload214 = load volatile i32*, i32** %j15.reg2mem
  %158 = load i32, i32* %j15.reload214, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload149, align 4
  %cmp17 = icmp sle i32 %158, %159
  store i1 %cmp17, i1* %cmp17.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1501533621, i32 -1420618548
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %174 = select i1 %cmp17.reload, i32 548111976, i32 -164003248
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i11.reload196 = load volatile i32*, i32** %i11.reg2mem
  %175 = load i32, i32* %i11.reload196, align 4
  %idxprom19 = sext i32 %175 to i64
  %a.reload166 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload166, i64 0, i64 %idxprom19
  %j15.reload213 = load volatile i32*, i32** %j15.reg2mem
  %176 = load i32, i32* %j15.reload213, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %177 = load i32, i32* %arrayidx22, align 4
  %i11.reload195 = load volatile i32*, i32** %i11.reg2mem
  %178 = load i32, i32* %i11.reload195, align 4
  %179 = add i32 %178, 932964404
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 932964404
  %sub = sub nsw i32 %178, 1
  %idxprom23 = sext i32 %181 to i64
  %a.reload165 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload165, i64 0, i64 %idxprom23
  %j15.reload212 = load volatile i32*, i32** %j15.reg2mem
  %182 = load i32, i32* %j15.reload212, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %183 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %177, %183
  %184 = select i1 %cmp27, i32 1302436949, i32 -1079678226
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i11.reload194 = load volatile i32*, i32** %i11.reg2mem
  %185 = load i32, i32* %i11.reload194, align 4
  %idxprom28 = sext i32 %185 to i64
  %a.reload164 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload164, i64 0, i64 %idxprom28
  %j15.reload211 = load volatile i32*, i32** %j15.reg2mem
  %186 = load i32, i32* %j15.reload211, align 4
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %187 = load i32, i32* %arrayidx31, align 4
  %i11.reload193 = load volatile i32*, i32** %i11.reg2mem
  %188 = load i32, i32* %i11.reload193, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add = add nsw i32 %188, 1
  %idxprom32 = sext i32 %190 to i64
  %a.reload163 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload163, i64 0, i64 %idxprom32
  %j15.reload210 = load volatile i32*, i32** %j15.reg2mem
  %191 = load i32, i32* %j15.reload210, align 4
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %192 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %187, %192
  %193 = select i1 %cmp36, i32 -1158493428, i32 -1079678226
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1572091531, i32 1279251287
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i11.reload192 = load volatile i32*, i32** %i11.reg2mem
  %220 = load i32, i32* %i11.reload192, align 4
  %idxprom38 = sext i32 %220 to i64
  %a.reload162 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload162, i64 0, i64 %idxprom38
  %j15.reload209 = load volatile i32*, i32** %j15.reg2mem
  %221 = load i32, i32* %j15.reload209, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %222 = load i32, i32* %arrayidx41, align 4
  %i11.reload191 = load volatile i32*, i32** %i11.reg2mem
  %223 = load i32, i32* %i11.reload191, align 4
  %idxprom42 = sext i32 %223 to i64
  %a.reload161 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload161, i64 0, i64 %idxprom42
  %j15.reload208 = load volatile i32*, i32** %j15.reg2mem
  %224 = load i32, i32* %j15.reload208, align 4
  %225 = add i32 %224, -1932285830
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1932285830
  %add44 = add nsw i32 %224, 1
  %idxprom45 = sext i32 %227 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %228 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %222, %228
  store i1 %cmp47, i1* %cmp47.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -248082564
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -248082564
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 315030713, i32 1279251287
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %256 = select i1 %cmp47.reload, i32 2067014744, i32 -1079678226
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i11.reload190 = load volatile i32*, i32** %i11.reg2mem
  %257 = load i32, i32* %i11.reload190, align 4
  %idxprom49 = sext i32 %257 to i64
  %a.reload160 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload160, i64 0, i64 %idxprom49
  %j15.reload207 = load volatile i32*, i32** %j15.reg2mem
  %258 = load i32, i32* %j15.reload207, align 4
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %259 = load i32, i32* %arrayidx52, align 4
  %i11.reload189 = load volatile i32*, i32** %i11.reg2mem
  %260 = load i32, i32* %i11.reload189, align 4
  %idxprom53 = sext i32 %260 to i64
  %a.reload159 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload159, i64 0, i64 %idxprom53
  %j15.reload206 = load volatile i32*, i32** %j15.reg2mem
  %261 = load i32, i32* %j15.reload206, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub55 = sub nsw i32 %261, 1
  %idxprom56 = sext i32 %263 to i64
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %264 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %259, %264
  %265 = select i1 %cmp58, i32 135248188, i32 -1079678226
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i11.reload188 = load volatile i32*, i32** %i11.reg2mem
  %266 = load i32, i32* %i11.reload188, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload156, align 4
  %idxprom59 = sext i32 %267 to i64
  %b.reload171 = load volatile [410 x [2 x i32]]*, [410 x [2 x i32]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [410 x [2 x i32]], [410 x [2 x i32]]* %b.reload171, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  store i32 %266, i32* %arrayidx61, align 8
  %j15.reload205 = load volatile i32*, i32** %j15.reg2mem
  %268 = load i32, i32* %j15.reload205, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload155, align 4
  %idxprom62 = sext i32 %269 to i64
  %b.reload170 = load volatile [410 x [2 x i32]]*, [410 x [2 x i32]]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [410 x [2 x i32]], [410 x [2 x i32]]* %b.reload170, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 1
  store i32 %268, i32* %arrayidx64, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload154, align 4
  %271 = add i32 %270, -2052172203
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -2052172203
  %inc65 = add nsw i32 %270, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload153, align 4
  store i32 -1079678226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1988368659
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1988368659
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 9154590, i32 -1169247417
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1585411280
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1585411280
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 363977728, i32 -1169247417
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1837793687, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1250329295
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1250329295
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 945870517, i32 616138452
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j15.reload204 = load volatile i32*, i32** %j15.reg2mem
  %343 = load i32, i32* %j15.reload204, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc67 = add nsw i32 %343, 1
  %j15.reload203 = load volatile i32*, i32** %j15.reg2mem
  store i32 %347, i32* %j15.reload203, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
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
  %373 = select i1 %371, i32 -65543569, i32 616138452
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1944283659, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -737989829, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i11.reload187 = load volatile i32*, i32** %i11.reg2mem
  %374 = load i32, i32* %i11.reload187, align 4
  %375 = add i32 %374, -34658726
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -34658726
  %inc70 = add nsw i32 %374, 1
  %i11.reload186 = load volatile i32*, i32** %i11.reg2mem
  store i32 %377, i32* %i11.reload186, align 4
  store i32 -1299209013, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i72.reload221 = load volatile i32*, i32** %i72.reg2mem
  store i32 0, i32* %i72.reload221, align 4
  store i32 -1392719071, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 735350294
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 735350294
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1106690207, i32 576496389
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i72.reload220 = load volatile i32*, i32** %i72.reg2mem
  %393 = load i32, i32* %i72.reload220, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload152, align 4
  %cmp74 = icmp slt i32 %393, %394
  store i1 %cmp74, i1* %cmp74.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 1978316517
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1978316517
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -936414090, i32 576496389
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %410 = select i1 %cmp74.reload, i32 987290529, i32 -1286861058
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i72.reload219 = load volatile i32*, i32** %i72.reg2mem
  %411 = load i32, i32* %i72.reload219, align 4
  %idxprom76 = sext i32 %411 to i64
  %b.reload169 = load volatile [410 x [2 x i32]]*, [410 x [2 x i32]]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [410 x [2 x i32]], [410 x [2 x i32]]* %b.reload169, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 0
  %412 = load i32, i32* %arrayidx78, align 8
  %413 = add i32 %412, 1166653556
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1166653556
  %sub79 = sub nsw i32 %412, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 32)
  %i72.reload218 = load volatile i32*, i32** %i72.reg2mem
  %416 = load i32, i32* %i72.reload218, align 4
  %idxprom82 = sext i32 %416 to i64
  %b.reload = load volatile [410 x [2 x i32]]*, [410 x [2 x i32]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [410 x [2 x i32]], [410 x [2 x i32]]* %b.reload, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 1
  %417 = load i32, i32* %arrayidx84, align 4
  %418 = sub i32 %417, -312155317
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -312155317
  %sub85 = sub nsw i32 %417, 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %420)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -778379312, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i72.reload217 = load volatile i32*, i32** %i72.reg2mem
  %421 = load i32, i32* %i72.reload217, align 4
  %422 = sub i32 %421, 864291125
  %423 = add i32 %422, 1
  %424 = add i32 %423, 864291125
  %inc89 = add nsw i32 %421, 1
  %i72.reload216 = load volatile i32*, i32** %i72.reg2mem
  store i32 %424, i32* %i72.reload216, align 4
  store i32 -1392719071, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x [30 x i32]], align 16
  %balteredBB = alloca [410 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %i72alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %425 = bitcast [30 x [30 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %425, i8 0, i64 3600, i32 16, i1 false)
  %426 = bitcast [410 x [2 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 3280, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1550055987, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload179, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_ = sub i32 0, %427
  %430 = sub i32 %429, -2079119724
  %431 = add i32 %430, 1
  %432 = add i32 %431, -2079119724
  %gen = add i32 %429, 1
  %_92 = shl i32 %427, 1
  %433 = add i32 0, -669822113
  %434 = sub i32 %433, %427
  %435 = sub i32 %434, -669822113
  %_93 = sub i32 0, %427
  %436 = sub i32 %435, -1203383805
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1203383805
  %gen94 = add i32 %435, 1
  %439 = sub i32 0, %427
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %incalteredBB = add nsw i32 %427, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload, align 4
  store i32 1541956610, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload173, align 4
  %_99 = shl i32 %443, 1
  %444 = sub i32 %443, -2022625714
  %445 = add i32 %444, 1
  %446 = add i32 %445, -2022625714
  %inc9alteredBB = add nsw i32 %443, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload, align 4
  store i32 -1931695099, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j15.reload202 = load volatile i32*, i32** %j15.reg2mem
  %447 = load i32, i32* %j15.reload202, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp sle i32 %447, %448
  store i32 1430996286, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i11.reload185 = load volatile i32*, i32** %i11.reg2mem
  %449 = load i32, i32* %i11.reload185, align 4
  %idxprom38alteredBB = sext i32 %449 to i64
  %a.reload158 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload158, i64 0, i64 %idxprom38alteredBB
  %j15.reload201 = load volatile i32*, i32** %j15.reg2mem
  %450 = load i32, i32* %j15.reload201, align 4
  %idxprom40alteredBB = sext i32 %450 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %451 = load i32, i32* %arrayidx41alteredBB, align 4
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %452 = load i32, i32* %i11.reload, align 4
  %idxprom42alteredBB = sext i32 %452 to i64
  %a.reload = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %j15.reload200 = load volatile i32*, i32** %j15.reg2mem
  %453 = load i32, i32* %j15.reload200, align 4
  %454 = sub i32 0, -2111520789
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -2111520789
  %_108 = sub i32 0, %453
  %457 = sub i32 %456, -1777741444
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1777741444
  %gen109 = add i32 %456, 1
  %_110 = shl i32 %453, 1
  %460 = sub i32 0, %453
  %461 = add i32 0, %460
  %_111 = sub i32 0, %453
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen112 = add i32 %461, 1
  %_113 = shl i32 %453, 1
  %_114 = shl i32 %453, 1
  %464 = sub i32 %453, 2099449980
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 2099449980
  %_115 = sub i32 %453, 1
  %gen116 = mul i32 %466, 1
  %467 = sub i32 0, %453
  %468 = add i32 0, %467
  %_117 = sub i32 0, %453
  %469 = sub i32 %468, -989220172
  %470 = add i32 %469, 1
  %471 = add i32 %470, -989220172
  %gen118 = add i32 %468, 1
  %472 = add i32 0, -2038175293
  %473 = sub i32 %472, %453
  %474 = sub i32 %473, -2038175293
  %_119 = sub i32 0, %453
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen120 = add i32 %474, 1
  %477 = sub i32 0, %453
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add44alteredBB = add nsw i32 %453, 1
  %idxprom45alteredBB = sext i32 %480 to i64
  %arrayidx46alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %481 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %451, %481
  store i32 1572091531, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 9154590, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j15.reload199 = load volatile i32*, i32** %j15.reg2mem
  %482 = load i32, i32* %j15.reload199, align 4
  %_129 = shl i32 %482, 1
  %_130 = shl i32 %482, 1
  %483 = add i32 %482, -956245192
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -956245192
  %_131 = sub i32 %482, 1
  %gen132 = mul i32 %485, 1
  %486 = sub i32 0, %482
  %487 = add i32 0, %486
  %_133 = sub i32 0, %482
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen134 = add i32 %487, 1
  %490 = sub i32 0, %482
  %491 = add i32 0, %490
  %_135 = sub i32 0, %482
  %492 = sub i32 %491, 99874868
  %493 = add i32 %492, 1
  %494 = add i32 %493, 99874868
  %gen136 = add i32 %491, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %482, %495
  %inc67alteredBB = add nsw i32 %482, 1
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  store i32 %496, i32* %j15.reload, align 4
  store i32 945870517, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i72.reload = load volatile i32*, i32** %i72.reg2mem
  %497 = load i32, i32* %i72.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload, align 4
  %cmp74alteredBB = icmp slt i32 %497, %498
  store i32 1106690207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body75, %originalBBpart2142, %originalBB140, %for.cond73, %for.end71, %for.inc69, %for.end68, %originalBBpart2138, %originalBB128, %for.inc66, %originalBBpart2126, %originalBB124, %if.end, %if.then, %land.lhs.true48, %originalBBpart2122, %originalBB107, %land.lhs.true37, %land.lhs.true, %for.body18, %originalBBpart2105, %originalBB103, %for.cond16, %for.body14, %for.cond12, %for.end10, %originalBBpart2101, %originalBB98, %for.inc8, %for.end, %originalBBpart296, %originalBB91, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
