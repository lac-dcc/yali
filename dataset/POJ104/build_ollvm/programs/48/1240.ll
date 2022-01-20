; ModuleID = 'source-C-CXX/48/1240.cpp'
source_filename = "source-C-CXX/48/1240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]
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
  store i32 1125213578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1125213578, label %first
    i32 -1914736293, label %originalBB
    i32 491460055, label %originalBBpart2
    i32 361711834, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1914736293, i32 361711834
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1185031088
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1185031088
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 491460055, i32 361711834
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1914736293, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %parlindrome.reg2mem = alloca [500 x i8]*
  %str.reg2mem = alloca [500 x i8]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1242482409
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1242482409
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1445984807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1445984807, label %first
    i32 1514236930, label %originalBB
    i32 -562186833, label %originalBBpart2
    i32 1750854420, label %for.cond
    i32 -1752356786, label %for.body
    i32 1167593208, label %for.cond3
    i32 623412160, label %for.body5
    i32 1979746165, label %for.cond6
    i32 416848993, label %for.body8
    i32 -85570234, label %originalBB36
    i32 -1487834343, label %originalBBpart262
    i32 691166767, label %if.then
    i32 1935109510, label %if.else
    i32 2017453073, label %if.end
    i32 1432052920, label %originalBB64
    i32 -842639159, label %originalBBpart266
    i32 -583391832, label %for.inc
    i32 -570844624, label %originalBB68
    i32 -1837430754, label %originalBBpart276
    i32 1885657672, label %for.end
    i32 -463912051, label %if.then25
    i32 -1421421799, label %if.end29
    i32 166912390, label %originalBB78
    i32 1897045475, label %originalBBpart280
    i32 -1407401215, label %for.inc30
    i32 -209248071, label %originalBB82
    i32 -1094477558, label %originalBBpart292
    i32 1707997285, label %for.end32
    i32 1217979300, label %originalBB94
    i32 278174746, label %originalBBpart296
    i32 -754274857, label %for.inc33
    i32 -1532119325, label %originalBB98
    i32 -828011583, label %originalBBpart2104
    i32 1911858206, label %for.end35
    i32 -1690358913, label %originalBB106
    i32 -682433248, label %originalBBpart2108
    i32 2114063541, label %originalBBalteredBB
    i32 -361175548, label %originalBB36alteredBB
    i32 835157212, label %originalBB64alteredBB
    i32 -1412599618, label %originalBB68alteredBB
    i32 -1901579796, label %originalBB78alteredBB
    i32 1346731917, label %originalBB82alteredBB
    i32 547861395, label %originalBB94alteredBB
    i32 1294521243, label %originalBB98alteredBB
    i32 -1205053734, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 1514236930, i32 2114063541
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %parlindrome = alloca [500 x i8], align 16
  store [500 x i8]* %parlindrome, [500 x i8]** %parlindrome.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload118 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload118, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload117 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload117, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload122, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload132, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -691788264
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -691788264
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -562186833, i32 2114063541
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750854420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload131, align 4
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload121, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1752356786, i32 1911858206
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 1167593208, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload141, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload130, align 4
  %48 = sub i32 %46, 1495184038
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1495184038
  %sub = sub nsw i32 %46, %47
  %cmp4 = icmp sle i32 %45, %50
  %51 = select i1 %cmp4, i32 623412160, i32 1707997285
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload155, align 4
  store i32 1979746165, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload154, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload129, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 416848993, i32 1885657672
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -2055803926
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2055803926
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -85570234, i32 -361175548
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload140, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload153, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %82, %83
  %idxprom = sext i32 %87 to i64
  %str.reload116 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload116, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %88 to i32
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload139, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload128, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add10 = add nsw i32 %89, %90
  %95 = sub i32 %94, 1542413610
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1542413610
  %sub11 = sub nsw i32 %94, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload152, align 4
  %99 = sub i32 %97, -2004405399
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -2004405399
  %sub12 = sub nsw i32 %97, %98
  %idxprom13 = sext i32 %101 to i64
  %str.reload115 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload115, i64 0, i64 %idxprom13
  %102 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %102 to i32
  %cmp16 = icmp eq i32 %conv9, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1487834343, i32 -361175548
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %117 = select i1 %cmp16.reload, i32 691166767, i32 1935109510
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload138, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload151, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add17 = add nsw i32 %118, %119
  %idxprom18 = sext i32 %123 to i64
  %str.reload114 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload114, i64 0, i64 %idxprom18
  %124 = load i8, i8* %arrayidx19, align 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload150, align 4
  %idxprom20 = sext i32 %125 to i64
  %parlindrome.reload120 = load volatile [500 x i8]*, [500 x i8]** %parlindrome.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %parlindrome.reload120, i64 0, i64 %idxprom20
  store i8 %124, i8* %arrayidx21, align 1
  store i32 2017453073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1885657672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 402242426
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 402242426
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1432052920, i32 835157212
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -842639159, i32 835157212
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -583391832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -570844624, i32 -1412599618
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload149, align 4
  %194 = sub i32 %193, -1503687255
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1503687255
  %inc = add nsw i32 %193, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload148, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1620865170
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1620865170
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1837430754, i32 -1412599618
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1979746165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload147, align 4
  %idxprom22 = sext i32 %224 to i64
  %parlindrome.reload119 = load volatile [500 x i8]*, [500 x i8]** %parlindrome.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %parlindrome.reload119, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload146, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload127, align 4
  %cmp24 = icmp eq i32 %225, %226
  %227 = select i1 %cmp24, i32 -463912051, i32 -1421421799
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %parlindrome.reload = load volatile [500 x i8]*, [500 x i8]** %parlindrome.reg2mem
  %arraydecay26 = getelementptr inbounds [500 x i8], [500 x i8]* %parlindrome.reload, i32 0, i32 0
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay26)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1421421799, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 534529140
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 534529140
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 166912390, i32 -1901579796
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1897045475, i32 -1901579796
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1407401215, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1948001071
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1948001071
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -209248071, i32 1346731917
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload137, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc31 = add nsw i32 %284, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload136, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1094477558, i32 1346731917
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1167593208, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -2085239969
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2085239969
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1217979300, i32 547861395
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 341091963
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 341091963
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 278174746, i32 547861395
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -754274857, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1532119325, i32 1294521243
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload126, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc34 = add nsw i32 %371, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload125, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1311543000
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1311543000
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -828011583, i32 1294521243
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1750854420, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1690358913, i32 -1205053734
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 874507751
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 874507751
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -682433248, i32 -1205053734
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %parlindromealteredBB = alloca [500 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1514236930, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload135, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload145, align 4
  %446 = sub i32 0, %444
  %447 = add i32 0, %446
  %_ = sub i32 0, %444
  %448 = sub i32 0, %445
  %449 = sub i32 %447, %448
  %gen = add i32 %447, %445
  %450 = sub i32 %444, -396062056
  %451 = sub i32 %450, %445
  %452 = add i32 %451, -396062056
  %_37 = sub i32 %444, %445
  %gen38 = mul i32 %452, %445
  %_39 = shl i32 %444, %445
  %453 = sub i32 0, %444
  %454 = sub i32 0, %445
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %addalteredBB = add nsw i32 %444, %445
  %idxpromalteredBB = sext i32 %456 to i64
  %str.reload113 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload113, i64 0, i64 %idxpromalteredBB
  %457 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %457 to i32
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload134, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload124, align 4
  %_40 = shl i32 %458, %459
  %_41 = shl i32 %458, %459
  %_42 = shl i32 %458, %459
  %_43 = shl i32 %458, %459
  %460 = sub i32 0, %459
  %461 = sub i32 %458, %460
  %add10alteredBB = add nsw i32 %458, %459
  %_44 = shl i32 %461, 1
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_45 = sub i32 0, %461
  %464 = add i32 %463, -832458882
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -832458882
  %gen46 = add i32 %463, 1
  %467 = sub i32 %461, -380853946
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -380853946
  %sub11alteredBB = sub nsw i32 %461, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload144, align 4
  %471 = sub i32 %469, 190417236
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 190417236
  %_47 = sub i32 %469, %470
  %gen48 = mul i32 %473, %470
  %474 = sub i32 0, %470
  %475 = add i32 %469, %474
  %_49 = sub i32 %469, %470
  %gen50 = mul i32 %475, %470
  %476 = sub i32 0, %470
  %477 = add i32 %469, %476
  %_51 = sub i32 %469, %470
  %gen52 = mul i32 %477, %470
  %478 = sub i32 0, %470
  %479 = add i32 %469, %478
  %_53 = sub i32 %469, %470
  %gen54 = mul i32 %479, %470
  %480 = sub i32 %469, 1423700093
  %481 = sub i32 %480, %470
  %482 = add i32 %481, 1423700093
  %_55 = sub i32 %469, %470
  %gen56 = mul i32 %482, %470
  %483 = sub i32 %469, 1684465923
  %484 = sub i32 %483, %470
  %485 = add i32 %484, 1684465923
  %_57 = sub i32 %469, %470
  %gen58 = mul i32 %485, %470
  %486 = sub i32 %469, 801822165
  %487 = sub i32 %486, %470
  %488 = add i32 %487, 801822165
  %_59 = sub i32 %469, %470
  %gen60 = mul i32 %488, %470
  %489 = sub i32 %469, 867041733
  %490 = sub i32 %489, %470
  %491 = add i32 %490, 867041733
  %sub12alteredBB = sub nsw i32 %469, %470
  %idxprom13alteredBB = sext i32 %491 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxprom13alteredBB
  %492 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %492 to i32
  %cmp16alteredBB = icmp eq i32 %conv9alteredBB, %conv15alteredBB
  store i32 -85570234, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1432052920, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload143, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_69 = sub i32 0, %493
  %496 = sub i32 %495, -1425939853
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1425939853
  %gen70 = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = add i32 %493, %499
  %_71 = sub i32 %493, 1
  %gen72 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %493, %501
  %_73 = sub i32 %493, 1
  %gen74 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %493, %503
  %incalteredBB = add nsw i32 %493, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %504, i32* %k.reload, align 4
  store i32 -570844624, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 166912390, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload133, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_83 = sub i32 0, %505
  %508 = add i32 %507, 2058941724
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 2058941724
  %gen84 = add i32 %507, 1
  %511 = sub i32 0, 819378232
  %512 = sub i32 %511, %505
  %513 = add i32 %512, 819378232
  %_85 = sub i32 0, %505
  %514 = sub i32 %513, 178809981
  %515 = add i32 %514, 1
  %516 = add i32 %515, 178809981
  %gen86 = add i32 %513, 1
  %517 = sub i32 0, %505
  %518 = add i32 0, %517
  %_87 = sub i32 0, %505
  %519 = sub i32 %518, 1050652330
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1050652330
  %gen88 = add i32 %518, 1
  %522 = sub i32 0, 1
  %523 = add i32 %505, %522
  %_89 = sub i32 %505, 1
  %gen90 = mul i32 %523, 1
  %524 = sub i32 0, %505
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc31alteredBB = add nsw i32 %505, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload, align 4
  store i32 -209248071, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1217979300, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload123, align 4
  %529 = sub i32 %528, -1978797499
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1978797499
  %_99 = sub i32 %528, 1
  %gen100 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %528, %532
  %_101 = sub i32 %528, 1
  %gen102 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %528, %534
  %inc34alteredBB = add nsw i32 %528, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload, align 4
  store i32 -1532119325, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1690358913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB106, %for.end35, %originalBBpart2104, %originalBB98, %for.inc33, %originalBBpart296, %originalBB94, %for.end32, %originalBBpart292, %originalBB82, %for.inc30, %originalBBpart280, %originalBB78, %if.end29, %if.then25, %for.end, %originalBBpart276, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end, %if.else, %if.then, %originalBBpart262, %originalBB36, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1240.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
