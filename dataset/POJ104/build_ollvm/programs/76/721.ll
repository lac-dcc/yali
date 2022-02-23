; ModuleID = 'source-C-CXX/76/721.cpp'
source_filename = "source-C-CXX/76/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  store i32 -1149928901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1149928901, label %first
    i32 2134318573, label %originalBB
    i32 368800484, label %originalBBpart2
    i32 870359659, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2134318573, i32 870359659
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 368800484, i32 870359659
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2134318573, i32* %switchVar
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
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x [2 x i32]]*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1008394887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1008394887, label %first
    i32 -1732064808, label %originalBB
    i32 -189326354, label %originalBBpart2
    i32 1731965744, label %for.cond
    i32 -1437215878, label %for.body
    i32 -1967195014, label %for.inc
    i32 -744240203, label %originalBB41
    i32 -577988521, label %originalBBpart248
    i32 1219954175, label %for.end
    i32 -869025575, label %originalBB50
    i32 1039177879, label %originalBBpart263
    i32 -1095832578, label %for.cond11
    i32 -1732244314, label %for.body13
    i32 405202528, label %if.then
    i32 1105363060, label %originalBB65
    i32 -822637374, label %originalBBpart275
    i32 134597136, label %if.else
    i32 -2117221685, label %originalBB77
    i32 832915256, label %originalBBpart283
    i32 543790181, label %if.end
    i32 215005734, label %for.inc36
    i32 1356935899, label %originalBB85
    i32 -1332590202, label %originalBBpart2105
    i32 305135943, label %for.end38
    i32 -280335897, label %originalBB107
    i32 150106897, label %originalBBpart2109
    i32 -1687363588, label %originalBBalteredBB
    i32 -1673865778, label %originalBB41alteredBB
    i32 -1734594441, label %originalBB50alteredBB
    i32 -768415712, label %originalBB65alteredBB
    i32 -7014603, label %originalBB77alteredBB
    i32 76727642, label %originalBB85alteredBB
    i32 1069501425, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 -1732064808, i32 -1687363588
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %s = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %s, [100 x [2 x i32]]** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %a.reload121 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload121, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %len.reload138 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload138, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1884998049
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1884998049
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
  %40 = select i1 %38, i32 -189326354, i32 -1687363588
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1731965744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %len.reload137 = load volatile i32*, i32** %len.reg2mem
  %41 = load i32, i32* %len.reload137, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload120 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload120, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -1437215878, i32 1219954175
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1967195014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -744240203, i32 -1673865778
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %len.reload136 = load volatile i32*, i32** %len.reg2mem
  %58 = load i32, i32* %len.reload136, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  store i32 %62, i32* %len.reload135, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1783046910
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1783046910
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -577988521, i32 -1673865778
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1731965744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 394283695
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 394283695
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -869025575, i32 -1734594441
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload119 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload119, i64 0, i64 0
  %117 = load i8, i8* %arrayidx1, align 16
  %c.reload123 = load volatile i8*, i8** %c.reg2mem
  store i8 %117, i8* %c.reload123, align 1
  %a.reload118 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload118, i64 0, i64 0
  %118 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %118 to i32
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload153, align 4
  %idxprom4 = sext i32 %119 to i64
  %s.reload132 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload132, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0
  store i32 %conv3, i32* %arrayidx6, align 8
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload152, align 4
  %121 = sub i32 %120, 993895189
  %122 = add i32 %121, 1
  %123 = add i32 %122, 993895189
  %inc7 = add nsw i32 %120, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %123, i32* %k.reload151, align 4
  %idxprom8 = sext i32 %120 to i64
  %s.reload131 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload131, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1
  store i32 0, i32* %arrayidx10, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1012669472
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1012669472
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1039177879, i32 -1734594441
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1095832578, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload166, align 4
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  %152 = load i32, i32* %len.reload134, align 4
  %cmp12 = icmp slt i32 %151, %152
  %153 = select i1 %cmp12, i32 -1732244314, i32 305135943
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %c.reload122 = load volatile i8*, i8** %c.reg2mem
  %154 = load i8, i8* %c.reload122, align 1
  %conv14 = sext i8 %154 to i32
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload165, align 4
  %idxprom15 = sext i32 %155 to i64
  %a.reload117 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload117, i64 0, i64 %idxprom15
  %156 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %156 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %157 = select i1 %cmp18, i32 405202528, i32 134597136
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 751559740
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 751559740
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1105363060, i32 -768415712
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload164, align 4
  %idxprom19 = sext i32 %185 to i64
  %a.reload116 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload116, i64 0, i64 %idxprom19
  %186 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %186 to i32
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload150, align 4
  %idxprom22 = sext i32 %187 to i64
  %s.reload130 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload130, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  store i32 %conv21, i32* %arrayidx24, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload163, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload149, align 4
  %190 = add i32 %189, -908444428
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -908444428
  %inc25 = add nsw i32 %189, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload148, align 4
  %idxprom26 = sext i32 %189 to i64
  %s.reload129 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload129, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  store i32 %188, i32* %arrayidx28, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 125365411
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 125365411
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 -822637374, i32 -768415712
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 543790181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2117221685, i32 -7014603
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload147, align 4
  %247 = sub i32 0, -1
  %248 = sub i32 %246, %247
  %dec = add nsw i32 %246, -1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload146, align 4
  %idxprom29 = sext i32 %248 to i64
  %s.reload128 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload128, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  %249 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8 signext 32)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload162, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %250)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 832915256, i32 -7014603
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 543790181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 215005734, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 994801269
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 994801269
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1356935899, i32 76727642
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload161, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc37 = add nsw i32 %280, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload160, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1332590202, i32 76727642
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1095832578, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 2031125036
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2031125036
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -280335897, i32 1069501425
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call39 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call40 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 150106897, i32 1069501425
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i8, align 1
  %salteredBB = alloca [100 x [2 x i32]], align 16
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  store i32 0, i32* %lenalteredBB, align 4
  store i32 -1732064808, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  %338 = load i32, i32* %len.reload133, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen = add i32 %340, 1
  %343 = add i32 %338, -149567238
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -149567238
  %_42 = sub i32 %338, 1
  %gen43 = mul i32 %345, 1
  %_44 = shl i32 %338, 1
  %346 = sub i32 0, %338
  %347 = add i32 0, %346
  %_45 = sub i32 0, %338
  %348 = sub i32 %347, 1897063647
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1897063647
  %gen46 = add i32 %347, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %338, %351
  %incalteredBB = add nsw i32 %338, 1
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %352, i32* %len.reload, align 4
  store i32 -744240203, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload115, i64 0, i64 0
  %353 = load i8, i8* %arrayidx1alteredBB, align 16
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %353, i8* %c.reload, align 1
  %a.reload114 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload114, i64 0, i64 0
  %354 = load i8, i8* %arrayidx2alteredBB, align 16
  %conv3alteredBB = sext i8 %354 to i32
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload145, align 4
  %idxprom4alteredBB = sext i32 %355 to i64
  %s.reload127 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload127, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  store i32 %conv3alteredBB, i32* %arrayidx6alteredBB, align 8
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload144, align 4
  %_51 = shl i32 %356, 1
  %_52 = shl i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_53 = sub i32 %356, 1
  %gen54 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %356, %359
  %_55 = sub i32 %356, 1
  %gen56 = mul i32 %360, 1
  %361 = sub i32 %356, 42472173
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 42472173
  %_57 = sub i32 %356, 1
  %gen58 = mul i32 %363, 1
  %_59 = shl i32 %356, 1
  %364 = add i32 0, -1059219206
  %365 = sub i32 %364, %356
  %366 = sub i32 %365, -1059219206
  %_60 = sub i32 0, %356
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen61 = add i32 %366, 1
  %371 = sub i32 0, %356
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc7alteredBB = add nsw i32 %356, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %374, i32* %k.reload143, align 4
  %idxprom8alteredBB = sext i32 %356 to i64
  %s.reload126 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload126, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  store i32 -869025575, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload158, align 4
  %idxprom19alteredBB = sext i32 %375 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %376 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %376 to i32
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload142, align 4
  %idxprom22alteredBB = sext i32 %377 to i64
  %s.reload125 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload125, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  store i32 %conv21alteredBB, i32* %arrayidx24alteredBB, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload157, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload141, align 4
  %_66 = shl i32 %379, 1
  %380 = add i32 0, 5670511
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 5670511
  %_67 = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen68 = add i32 %382, 1
  %_69 = shl i32 %379, 1
  %_70 = shl i32 %379, 1
  %385 = add i32 0, -252807934
  %386 = sub i32 %385, %379
  %387 = sub i32 %386, -252807934
  %_71 = sub i32 0, %379
  %388 = add i32 %387, -1771858311
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1771858311
  %gen72 = add i32 %387, 1
  %_73 = shl i32 %379, 1
  %391 = sub i32 0, %379
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc25alteredBB = add nsw i32 %379, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %394, i32* %k.reload140, align 4
  %idxprom26alteredBB = sext i32 %379 to i64
  %s.reload124 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload124, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  store i32 %378, i32* %arrayidx28alteredBB, align 4
  store i32 1105363060, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload139, align 4
  %_78 = shl i32 %395, -1
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_79 = sub i32 0, %395
  %398 = sub i32 %397, -1999923730
  %399 = add i32 %398, -1
  %400 = add i32 %399, -1999923730
  %gen80 = add i32 %397, -1
  %_81 = shl i32 %395, -1
  %401 = sub i32 0, %395
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %decalteredBB = add nsw i32 %395, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %404, i32* %k.reload, align 4
  %idxprom29alteredBB = sext i32 %404 to i64
  %s.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30alteredBB, i64 0, i64 1
  %405 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8 signext 32)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload156, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33alteredBB, i32 %406)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2117221685, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload155, align 4
  %408 = add i32 0, 873485323
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 873485323
  %_86 = sub i32 0, %407
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen87 = add i32 %410, 1
  %413 = sub i32 0, %407
  %414 = add i32 0, %413
  %_88 = sub i32 0, %407
  %415 = sub i32 %414, 1597496948
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1597496948
  %gen89 = add i32 %414, 1
  %418 = sub i32 0, 1671195803
  %419 = sub i32 %418, %407
  %420 = add i32 %419, 1671195803
  %_90 = sub i32 0, %407
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen91 = add i32 %420, 1
  %425 = add i32 0, 1190192406
  %426 = sub i32 %425, %407
  %427 = sub i32 %426, 1190192406
  %_92 = sub i32 0, %407
  %428 = sub i32 %427, -1936815087
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1936815087
  %gen93 = add i32 %427, 1
  %431 = sub i32 %407, -877017302
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -877017302
  %_94 = sub i32 %407, 1
  %gen95 = mul i32 %433, 1
  %434 = add i32 %407, -1932444198
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1932444198
  %_96 = sub i32 %407, 1
  %gen97 = mul i32 %436, 1
  %437 = sub i32 0, %407
  %438 = add i32 0, %437
  %_98 = sub i32 0, %407
  %439 = add i32 %438, 1819454508
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1819454508
  %gen99 = add i32 %438, 1
  %442 = sub i32 0, %407
  %443 = add i32 0, %442
  %_100 = sub i32 0, %407
  %444 = add i32 %443, 1204994896
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1204994896
  %gen101 = add i32 %443, 1
  %447 = sub i32 0, %407
  %448 = add i32 0, %447
  %_102 = sub i32 0, %407
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen103 = add i32 %448, 1
  %453 = add i32 %407, 850228153
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 850228153
  %inc37alteredBB = add nsw i32 %407, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload, align 4
  store i32 1356935899, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call40alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -280335897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB107, %for.end38, %originalBBpart2105, %originalBB85, %for.inc36, %if.end, %originalBBpart283, %originalBB77, %if.else, %originalBBpart275, %originalBB65, %if.then, %for.body13, %for.cond11, %originalBBpart263, %originalBB50, %for.end, %originalBBpart248, %originalBB41, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1681906460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1681906460, label %first
    i32 -2033955507, label %originalBB
    i32 -1591122602, label %originalBBpart2
    i32 1346827848, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2033955507, i32 1346827848
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 351285695
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 351285695
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1591122602, i32 1346827848
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2033955507, i32* %switchVar
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
