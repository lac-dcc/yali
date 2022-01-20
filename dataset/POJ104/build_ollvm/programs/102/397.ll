; ModuleID = 'source-C-CXX/102/397.cpp'
source_filename = "source-C-CXX/102/397.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 848337143
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 848337143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1149023389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1149023389, label %first
    i32 265155535, label %originalBB
    i32 446172389, label %originalBBpart2
    i32 -2098883701, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 265155535, i32 -2098883701
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 898796973
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 898796973
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
  %54 = select i1 %52, i32 446172389, i32 -2098883701
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 265155535, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [2000 x i8]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1417916437
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1417916437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 574436557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 574436557, label %first
    i32 -343601618, label %originalBB
    i32 -1162709955, label %originalBBpart2
    i32 -1257092707, label %for.cond
    i32 1532714705, label %originalBB69
    i32 1453766840, label %originalBBpart278
    i32 547133527, label %for.body
    i32 1555282519, label %originalBB80
    i32 1638328763, label %originalBBpart293
    i32 -1374926093, label %lor.lhs.false
    i32 -808856066, label %originalBB95
    i32 668400982, label %originalBBpart2101
    i32 -788529291, label %lor.lhs.false18
    i32 1933190691, label %if.then
    i32 -1139827270, label %originalBB103
    i32 2054267438, label %originalBBpart2114
    i32 -450187150, label %if.else
    i32 1042887452, label %originalBB116
    i32 -852695161, label %originalBBpart2120
    i32 -1075287866, label %if.then35
    i32 1827003461, label %if.else44
    i32 -944864545, label %if.end
    i32 562478651, label %if.end51
    i32 -1250234002, label %for.inc
    i32 -799898699, label %for.end
    i32 945850792, label %originalBB122
    i32 -1768356142, label %originalBBpart2124
    i32 1991038166, label %for.cond53
    i32 1007261052, label %originalBB126
    i32 -1124134228, label %originalBBpart2128
    i32 798810311, label %for.body55
    i32 1307236321, label %for.inc65
    i32 -1743178497, label %for.end67
    i32 2053136462, label %originalBBalteredBB
    i32 244803959, label %originalBB69alteredBB
    i32 827080439, label %originalBB80alteredBB
    i32 -364098622, label %originalBB95alteredBB
    i32 738177165, label %originalBB103alteredBB
    i32 -1852316784, label %originalBB116alteredBB
    i32 -1873487272, label %originalBB122alteredBB
    i32 -892726614, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 -343601618, i32 2053136462
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload159, align 4
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload167, align 4
  %a.reload148 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload148, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload185, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1627588201
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1627588201
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1162709955, i32 2053136462
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1257092707, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -1857443192
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1857443192
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1532714705, i32 244803959
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload184, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %idxprom = sext i32 %71 to i64
  %a.reload147 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload147, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1453766840, i32 244803959
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 547133527, i32 -799898699
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1555282519, i32 827080439
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload183, align 4
  %idxprom1 = sext i32 %114 to i64
  %a.reload146 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload146, i64 0, i64 %idxprom1
  %115 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %115 to i32
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload182, align 4
  %117 = sub i32 %116, 964697302
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 964697302
  %sub4 = sub nsw i32 %116, 1
  %idxprom5 = sext i32 %119 to i64
  %a.reload145 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload145, i64 0, i64 %idxprom5
  %120 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %120 to i32
  %cmp8 = icmp eq i32 %conv3, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1937240451
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1937240451
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1638328763, i32 827080439
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %148 = select i1 %cmp8.reload, i32 1933190691, i32 -1374926093
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 1663993370
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1663993370
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -808856066, i32 -364098622
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload181, align 4
  %idxprom9 = sext i32 %176 to i64
  %a.reload144 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload144, i64 0, i64 %idxprom9
  %177 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %177 to i32
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload180, align 4
  %179 = sub i32 %178, 1863709986
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1863709986
  %sub12 = sub nsw i32 %178, 1
  %idxprom13 = sext i32 %181 to i64
  %a.reload143 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload143, i64 0, i64 %idxprom13
  %182 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %182 to i32
  %183 = sub i32 %conv11, 496671986
  %184 = sub i32 %183, %conv15
  %185 = add i32 %184, 496671986
  %sub16 = sub nsw i32 %conv11, %conv15
  %cmp17 = icmp eq i32 %185, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -39049573
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -39049573
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 668400982, i32 -364098622
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %213 = select i1 %cmp17.reload, i32 1933190691, i32 -788529291
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload179, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub19 = sub nsw i32 %214, 1
  %idxprom20 = sext i32 %216 to i64
  %a.reload142 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload142, i64 0, i64 %idxprom20
  %217 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %217 to i32
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload178, align 4
  %idxprom23 = sext i32 %218 to i64
  %a.reload141 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload141, i64 0, i64 %idxprom23
  %219 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %219 to i32
  %220 = sub i32 0, %conv25
  %221 = add i32 %conv22, %220
  %sub26 = sub nsw i32 %conv22, %conv25
  %cmp27 = icmp eq i32 %221, 32
  %222 = select i1 %cmp27, i32 1933190691, i32 -450187150
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, -879129961
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -879129961
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1139827270, i32 738177165
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  %238 = load i32, i32* %sum.reload158, align 4
  %239 = sub i32 %238, -322231094
  %240 = add i32 %239, 1
  %241 = add i32 %240, -322231094
  %inc = add nsw i32 %238, 1
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  store i32 %241, i32* %sum.reload157, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2054267438, i32 738177165
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 562478651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, -1960182827
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1960182827
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1042887452, i32 -1852316784
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  %271 = load i32, i32* %sum.reload156, align 4
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %272 = load i32, i32* %t.reload166, align 4
  %idxprom28 = sext i32 %272 to i64
  %num.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload152, i64 0, i64 %idxprom28
  store i32 %271, i32* %arrayidx29, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload177, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub30 = sub nsw i32 %273, 1
  %idxprom31 = sext i32 %275 to i64
  %a.reload140 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload140, i64 0, i64 %idxprom31
  %276 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %276 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  store i1 %cmp34, i1* %cmp34.reg2mem
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -852695161, i32 -1852316784
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %291 = select i1 %cmp34.reload, i32 -1075287866, i32 1827003461
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload176, align 4
  %293 = add i32 %292, -547282873
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -547282873
  %sub36 = sub nsw i32 %292, 1
  %idxprom37 = sext i32 %295 to i64
  %a.reload139 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload139, i64 0, i64 %idxprom37
  %296 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %296 to i32
  %297 = sub i32 %conv39, -1534536441
  %298 = sub i32 %297, 32
  %299 = add i32 %298, -1534536441
  %sub40 = sub nsw i32 %conv39, 32
  %conv41 = trunc i32 %299 to i8
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %300 = load i32, i32* %t.reload165, align 4
  %idxprom42 = sext i32 %300 to i64
  %b.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload150, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  store i32 -944864545, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload175, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub45 = sub nsw i32 %301, 1
  %idxprom46 = sext i32 %303 to i64
  %a.reload138 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload138, i64 0, i64 %idxprom46
  %304 = load i8, i8* %arrayidx47, align 1
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload164, align 4
  %idxprom48 = sext i32 %305 to i64
  %b.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload149, i64 0, i64 %idxprom48
  store i8 %304, i8* %arrayidx49, align 1
  store i32 -944864545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload155, align 4
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %306 = load i32, i32* %t.reload163, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc50 = add nsw i32 %306, 1
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  store i32 %308, i32* %t.reload162, align 4
  store i32 562478651, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1250234002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload174, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc52 = add nsw i32 %309, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload173, align 4
  store i32 -1257092707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, -28606717
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -28606717
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 945850792, i32 -1873487272
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload192, align 4
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -2038363634
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2038363634
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1768356142, i32 -1873487272
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1991038166, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, -1358388495
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1358388495
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1007261052, i32 -892726614
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload191, align 4
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload161, align 4
  %cmp54 = icmp slt i32 %357, %358
  store i1 %cmp54, i1* %cmp54.reg2mem
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, -1704237495
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1704237495
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1124134228, i32 -892726614
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %374 = select i1 %cmp54.reload, i32 798810311, i32 -1743178497
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload190, align 4
  %idxprom57 = sext i32 %375 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom57
  %376 = load i8, i8* %arrayidx58, align 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8 signext %376)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload189, align 4
  %idxprom61 = sext i32 %377 to i64
  %num.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload151, i64 0, i64 %idxprom61
  %378 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %378)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1307236321, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload188, align 4
  %380 = add i32 %379, -86361321
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -86361321
  %inc66 = add nsw i32 %379, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload187, align 4
  store i32 1991038166, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %numalteredBB = alloca [1000 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -343601618, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload172, align 4
  %384 = add i32 %383, 992804163
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 992804163
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 %383, 1175797176
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1175797176
  %_70 = sub i32 %383, 1
  %gen71 = mul i32 %389, 1
  %_72 = shl i32 %383, 1
  %390 = add i32 0, -1594240781
  %391 = sub i32 %390, %383
  %392 = sub i32 %391, -1594240781
  %_73 = sub i32 0, %383
  %393 = sub i32 %392, -2143591283
  %394 = add i32 %393, 1
  %395 = add i32 %394, -2143591283
  %gen74 = add i32 %392, 1
  %396 = sub i32 0, 1
  %397 = add i32 %383, %396
  %_75 = sub i32 %383, 1
  %gen76 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %383, %398
  %subalteredBB = sub nsw i32 %383, 1
  %idxpromalteredBB = sext i32 %399 to i64
  %a.reload137 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload137, i64 0, i64 %idxpromalteredBB
  %400 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %400 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1532714705, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload171, align 4
  %idxprom1alteredBB = sext i32 %401 to i64
  %a.reload136 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload136, i64 0, i64 %idxprom1alteredBB
  %402 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %402 to i32
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload170, align 4
  %404 = add i32 0, -618152562
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -618152562
  %_81 = sub i32 0, %403
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen82 = add i32 %406, 1
  %_83 = shl i32 %403, 1
  %_84 = shl i32 %403, 1
  %409 = sub i32 0, %403
  %410 = add i32 0, %409
  %_85 = sub i32 0, %403
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen86 = add i32 %410, 1
  %413 = sub i32 0, -1795528903
  %414 = sub i32 %413, %403
  %415 = add i32 %414, -1795528903
  %_87 = sub i32 0, %403
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen88 = add i32 %415, 1
  %_89 = shl i32 %403, 1
  %420 = add i32 0, -2023805476
  %421 = sub i32 %420, %403
  %422 = sub i32 %421, -2023805476
  %_90 = sub i32 0, %403
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen91 = add i32 %422, 1
  %427 = sub i32 0, 1
  %428 = add i32 %403, %427
  %sub4alteredBB = sub nsw i32 %403, 1
  %idxprom5alteredBB = sext i32 %428 to i64
  %a.reload135 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload135, i64 0, i64 %idxprom5alteredBB
  %429 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %429 to i32
  %cmp8alteredBB = icmp eq i32 %conv3alteredBB, %conv7alteredBB
  store i32 1555282519, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload169, align 4
  %idxprom9alteredBB = sext i32 %430 to i64
  %a.reload134 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload134, i64 0, i64 %idxprom9alteredBB
  %431 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %431 to i32
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload168, align 4
  %433 = sub i32 0, -40160117
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -40160117
  %_96 = sub i32 0, %432
  %436 = add i32 %435, 1384642090
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1384642090
  %gen97 = add i32 %435, 1
  %439 = sub i32 %432, -1555456616
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1555456616
  %sub12alteredBB = sub nsw i32 %432, 1
  %idxprom13alteredBB = sext i32 %441 to i64
  %a.reload133 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload133, i64 0, i64 %idxprom13alteredBB
  %442 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %442 to i32
  %443 = sub i32 0, 700789724
  %444 = sub i32 %443, %conv11alteredBB
  %445 = add i32 %444, 700789724
  %_98 = sub i32 0, %conv11alteredBB
  %446 = sub i32 0, %conv15alteredBB
  %447 = sub i32 %445, %446
  %gen99 = add i32 %445, %conv15alteredBB
  %448 = add i32 %conv11alteredBB, 1921170484
  %449 = sub i32 %448, %conv15alteredBB
  %450 = sub i32 %449, 1921170484
  %sub16alteredBB = sub nsw i32 %conv11alteredBB, %conv15alteredBB
  %cmp17alteredBB = icmp eq i32 %450, 32
  store i32 -808856066, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  %451 = load i32, i32* %sum.reload154, align 4
  %_104 = shl i32 %451, 1
  %_105 = shl i32 %451, 1
  %452 = add i32 0, 788585129
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 788585129
  %_106 = sub i32 0, %451
  %455 = add i32 %454, 1519789676
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1519789676
  %gen107 = add i32 %454, 1
  %_108 = shl i32 %451, 1
  %458 = add i32 0, 145470438
  %459 = sub i32 %458, %451
  %460 = sub i32 %459, 145470438
  %_109 = sub i32 0, %451
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen110 = add i32 %460, 1
  %463 = add i32 0, 485430195
  %464 = sub i32 %463, %451
  %465 = sub i32 %464, 485430195
  %_111 = sub i32 0, %451
  %466 = add i32 %465, -1704760636
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1704760636
  %gen112 = add i32 %465, 1
  %469 = sub i32 0, %451
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %incalteredBB = add nsw i32 %451, 1
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  store i32 %472, i32* %sum.reload153, align 4
  store i32 -1139827270, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %473 = load i32, i32* %sum.reload, align 4
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %474 = load i32, i32* %t.reload160, align 4
  %idxprom28alteredBB = sext i32 %474 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %473, i32* %arrayidx29alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload, align 4
  %476 = add i32 %475, 1456655596
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1456655596
  %_117 = sub i32 %475, 1
  %gen118 = mul i32 %478, 1
  %479 = add i32 %475, -1130454374
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1130454374
  %sub30alteredBB = sub nsw i32 %475, 1
  %idxprom31alteredBB = sext i32 %481 to i64
  %a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %482 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %482 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 97
  store i32 1042887452, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload186, align 4
  store i32 945850792, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %484 = load i32, i32* %t.reload, align 4
  %cmp54alteredBB = icmp slt i32 %483, %484
  store i32 1007261052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc65, %for.body55, %originalBBpart2128, %originalBB126, %for.cond53, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end51, %if.end, %if.else44, %if.then35, %originalBBpart2120, %originalBB116, %if.else, %originalBBpart2114, %originalBB103, %if.then, %lor.lhs.false18, %originalBBpart2101, %originalBB95, %lor.lhs.false, %originalBBpart293, %originalBB80, %for.body, %originalBBpart278, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1756789129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1756789129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1240534966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1240534966, label %first
    i32 553736487, label %originalBB
    i32 -1514845715, label %originalBBpart2
    i32 1000595724, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 553736487, i32 1000595724
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -105650764
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -105650764
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1514845715, i32 1000595724
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 553736487, i32* %switchVar
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
