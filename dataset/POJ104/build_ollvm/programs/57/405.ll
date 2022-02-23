; ModuleID = 'source-C-CXX/57/405.cpp'
source_filename = "source-C-CXX/57/405.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 267743847
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 267743847
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1068047960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1068047960, label %first
    i32 -1699864612, label %originalBB
    i32 -1822740220, label %originalBBpart2
    i32 -47326857, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1699864612, i32 -47326857
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1243491838
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1243491838
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
  %42 = select i1 %40, i32 -1822740220, i32 -47326857
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1699864612, i32* %switchVar
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
  %cmp95.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca [100 x i8]*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -824570503
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -824570503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -2104130873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -2104130873, label %first
    i32 -876524146, label %originalBB
    i32 -1721701165, label %originalBBpart2
    i32 -1812239032, label %for.cond
    i32 -1786647268, label %for.body
    i32 711005440, label %for.inc
    i32 252638238, label %for.end
    i32 834002053, label %originalBB106
    i32 1096949051, label %originalBBpart2108
    i32 1440542960, label %for.cond3
    i32 -135339923, label %originalBB110
    i32 155449013, label %originalBBpart2112
    i32 1000308283, label %for.body5
    i32 254876905, label %land.lhs.true
    i32 -892776436, label %lor.lhs.false
    i32 -161222235, label %originalBB114
    i32 1604656768, label %originalBBpart2116
    i32 201138302, label %land.lhs.true20
    i32 -1696140906, label %lor.lhs.false26
    i32 -205583282, label %if.then
    i32 -1479180518, label %while.cond
    i32 -2129879497, label %while.body
    i32 67331307, label %land.lhs.true44
    i32 -1048005379, label %lor.lhs.false51
    i32 -632251666, label %land.lhs.true58
    i32 -1318979963, label %originalBB118
    i32 -1645859038, label %originalBBpart2120
    i32 -197299759, label %lor.lhs.false65
    i32 -117374752, label %lor.lhs.false72
    i32 -1394664550, label %land.lhs.true79
    i32 -119100456, label %originalBB122
    i32 20797488, label %originalBBpart2124
    i32 -1794276405, label %if.then86
    i32 -1257182041, label %if.end
    i32 -1451282519, label %while.end
    i32 -588567774, label %originalBB126
    i32 1897500138, label %originalBBpart2128
    i32 -1102215130, label %if.then96
    i32 1495414773, label %if.end99
    i32 -1491124212, label %if.else
    i32 1681130094, label %originalBB130
    i32 1154181158, label %originalBBpart2132
    i32 88024734, label %if.end102
    i32 -1292243994, label %for.inc103
    i32 1271126145, label %for.end105
    i32 2133012469, label %originalBBalteredBB
    i32 1637068678, label %originalBB106alteredBB
    i32 -708919320, label %originalBB110alteredBB
    i32 943312221, label %originalBB114alteredBB
    i32 1396896169, label %originalBB118alteredBB
    i32 -370394409, label %originalBB122alteredBB
    i32 -2106870480, label %originalBB126alteredBB
    i32 402748785, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 -876524146, i32 2133012469
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload157, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload142)
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload141, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %saved_stack.reload158 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %21, i8** %saved_stack.reload158, align 8
  %vla = alloca [100 x i8], i64 %20, align 16
  store [100 x i8]* %vla, [100 x i8]** %vla.reg2mem
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, 1234472962
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1234472962
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1721701165, i32 2133012469
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1812239032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload161, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload140, align 4
  %cmp = icmp sle i32 %49, %50
  %51 = select i1 %cmp, i32 -1786647268, i32 252638238
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %52 to i64
  %vla.reload203 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload203, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 711005440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload159, align 4
  %54 = sub i32 %53, 164780355
  %55 = add i32 %54, 1
  %56 = add i32 %55, 164780355
  %inc = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 -1812239032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1257150451
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1257150451
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 834002053, i32 1637068678
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i2.reload185 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload185, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, -2105996918
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2105996918
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1096949051, i32 1637068678
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1440542960, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -575915938
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -575915938
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -135339923, i32 -708919320
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i2.reload184 = load volatile i32*, i32** %i2.reg2mem
  %126 = load i32, i32* %i2.reload184, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload139, align 4
  %cmp4 = icmp sle i32 %126, %127
  store i1 %cmp4, i1* %cmp4.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 155449013, i32 -708919320
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 1000308283, i32 1271126145
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload183 = load volatile i32*, i32** %i2.reg2mem
  %143 = load i32, i32* %i2.reload183, align 4
  %idxprom6 = sext i32 %143 to i64
  %vla.reload202 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload202, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 0
  %144 = load i8, i8* %arrayidx8, align 4
  %conv = sext i8 %144 to i32
  %cmp9 = icmp sge i32 %conv, 65
  %145 = select i1 %cmp9, i32 254876905, i32 -892776436
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i2.reload182 = load volatile i32*, i32** %i2.reg2mem
  %146 = load i32, i32* %i2.reload182, align 4
  %idxprom10 = sext i32 %146 to i64
  %vla.reload201 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload201, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 0
  %147 = load i8, i8* %arrayidx12, align 4
  %conv13 = sext i8 %147 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %148 = select i1 %cmp14, i32 -205583282, i32 -892776436
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, 1820950368
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1820950368
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -161222235, i32 943312221
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i2.reload181 = load volatile i32*, i32** %i2.reg2mem
  %164 = load i32, i32* %i2.reload181, align 4
  %idxprom15 = sext i32 %164 to i64
  %vla.reload200 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload200, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 0
  %165 = load i8, i8* %arrayidx17, align 4
  %conv18 = sext i8 %165 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  store i1 %cmp19, i1* %cmp19.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, -1795000053
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1795000053
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1604656768, i32 943312221
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %181 = select i1 %cmp19.reload, i32 201138302, i32 -1696140906
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i2.reload180 = load volatile i32*, i32** %i2.reg2mem
  %182 = load i32, i32* %i2.reload180, align 4
  %idxprom21 = sext i32 %182 to i64
  %vla.reload199 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload199, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 0
  %183 = load i8, i8* %arrayidx23, align 4
  %conv24 = sext i8 %183 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %184 = select i1 %cmp25, i32 -205583282, i32 -1696140906
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i2.reload179 = load volatile i32*, i32** %i2.reg2mem
  %185 = load i32, i32* %i2.reload179, align 4
  %idxprom27 = sext i32 %185 to i64
  %vla.reload198 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload198, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 0
  %186 = load i8, i8* %arrayidx29, align 4
  %conv30 = sext i8 %186 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %187 = select i1 %cmp31, i32 -205583282, i32 -1491124212
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload156, align 4
  store i32 -1479180518, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i2.reload178 = load volatile i32*, i32** %i2.reg2mem
  %188 = load i32, i32* %i2.reload178, align 4
  %idxprom32 = sext i32 %188 to i64
  %vla.reload197 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload197, i64 %idxprom32
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload155, align 4
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %190 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %190 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %191 = select i1 %cmp37, i32 -2129879497, i32 -1451282519
  store i32 %191, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i2.reload177 = load volatile i32*, i32** %i2.reg2mem
  %192 = load i32, i32* %i2.reload177, align 4
  %idxprom38 = sext i32 %192 to i64
  %vla.reload196 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload196, i64 %idxprom38
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload154, align 4
  %idxprom40 = sext i32 %193 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %194 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %194 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %195 = select i1 %cmp43, i32 67331307, i32 -1048005379
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i2.reload176 = load volatile i32*, i32** %i2.reg2mem
  %196 = load i32, i32* %i2.reload176, align 4
  %idxprom45 = sext i32 %196 to i64
  %vla.reload195 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload195, i64 %idxprom45
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload153, align 4
  %idxprom47 = sext i32 %197 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %198 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %198 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  %199 = select i1 %cmp50, i32 -1257182041, i32 -1048005379
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %i2.reload175 = load volatile i32*, i32** %i2.reg2mem
  %200 = load i32, i32* %i2.reload175, align 4
  %idxprom52 = sext i32 %200 to i64
  %vla.reload194 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload194, i64 %idxprom52
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload152, align 4
  %idxprom54 = sext i32 %201 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %202 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %202 to i32
  %cmp57 = icmp sge i32 %conv56, 97
  %203 = select i1 %cmp57, i32 -632251666, i32 -197299759
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1318979963, i32 1396896169
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i2.reload174 = load volatile i32*, i32** %i2.reg2mem
  %218 = load i32, i32* %i2.reload174, align 4
  %idxprom59 = sext i32 %218 to i64
  %vla.reload193 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload193, i64 %idxprom59
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload151, align 4
  %idxprom61 = sext i32 %219 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %220 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %220 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  store i1 %cmp64, i1* %cmp64.reg2mem
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -105485172
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -105485172
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1645859038, i32 1396896169
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %236 = select i1 %cmp64.reload, i32 -1257182041, i32 -197299759
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %i2.reload173 = load volatile i32*, i32** %i2.reg2mem
  %237 = load i32, i32* %i2.reload173, align 4
  %idxprom66 = sext i32 %237 to i64
  %vla.reload192 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload192, i64 %idxprom66
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload150, align 4
  %idxprom68 = sext i32 %238 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %239 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %239 to i32
  %cmp71 = icmp eq i32 %conv70, 95
  %240 = select i1 %cmp71, i32 -1257182041, i32 -117374752
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %i2.reload172 = load volatile i32*, i32** %i2.reg2mem
  %241 = load i32, i32* %i2.reload172, align 4
  %idxprom73 = sext i32 %241 to i64
  %vla.reload191 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload191, i64 %idxprom73
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload149, align 4
  %idxprom75 = sext i32 %242 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %243 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %243 to i32
  %cmp78 = icmp sge i32 %conv77, 48
  %244 = select i1 %cmp78, i32 -1394664550, i32 -1794276405
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 138021711
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 138021711
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -119100456, i32 -370394409
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i2.reload171 = load volatile i32*, i32** %i2.reg2mem
  %272 = load i32, i32* %i2.reload171, align 4
  %idxprom80 = sext i32 %272 to i64
  %vla.reload190 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload190, i64 %idxprom80
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload148, align 4
  %idxprom82 = sext i32 %273 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %274 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %274 to i32
  %cmp85 = icmp sle i32 %conv84, 57
  store i1 %cmp85, i1* %cmp85.reg2mem
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 775999826
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 775999826
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 20797488, i32 -370394409
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %302 = select i1 %cmp85.reload, i32 -1257182041, i32 -1794276405
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1451282519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload147, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc89 = add nsw i32 %303, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload146, align 4
  store i32 -1479180518, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, -844562085
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -844562085
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -588567774, i32 -2106870480
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i2.reload170 = load volatile i32*, i32** %i2.reg2mem
  %321 = load i32, i32* %i2.reload170, align 4
  %idxprom90 = sext i32 %321 to i64
  %vla.reload189 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload189, i64 %idxprom90
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload145, align 4
  %idxprom92 = sext i32 %322 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %323 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %323 to i32
  %cmp95 = icmp eq i32 %conv94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1897500138, i32 -2106870480
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %338 = select i1 %cmp95.reload, i32 -1102215130, i32 1495414773
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1495414773, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 88024734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1735458682
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1735458682
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1681130094, i32 402748785
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, -1609384938
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1609384938
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1154181158, i32 402748785
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 88024734, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1292243994, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i2.reload169 = load volatile i32*, i32** %i2.reg2mem
  %393 = load i32, i32* %i2.reload169, align 4
  %394 = sub i32 %393, -2125944837
  %395 = add i32 %394, 1
  %396 = add i32 %395, -2125944837
  %inc104 = add nsw i32 %393, 1
  %i2.reload168 = load volatile i32*, i32** %i2.reg2mem
  store i32 %396, i32* %i2.reload168, align 4
  store i32 1440542960, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %397 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %397)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %398 = load i32, i32* %retval.reload, align 4
  ret i32 %398

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %399 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %399, 1
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %addalteredBB = add nsw i32 %399, 1
  %404 = zext i32 %403 to i64
  %405 = call i8* @llvm.stacksave()
  store i8* %405, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [100 x i8], i64 %404, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -876524146, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i2.reload167 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload167, align 4
  store i32 834002053, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i2.reload166 = load volatile i32*, i32** %i2.reg2mem
  %406 = load i32, i32* %i2.reload166, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp sle i32 %406, %407
  store i32 -135339923, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i2.reload165 = load volatile i32*, i32** %i2.reg2mem
  %408 = load i32, i32* %i2.reload165, align 4
  %idxprom15alteredBB = sext i32 %408 to i64
  %vla.reload188 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload188, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %409 = load i8, i8* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sext i8 %409 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 97
  store i32 -161222235, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i2.reload164 = load volatile i32*, i32** %i2.reg2mem
  %410 = load i32, i32* %i2.reload164, align 4
  %idxprom59alteredBB = sext i32 %410 to i64
  %vla.reload187 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload187, i64 %idxprom59alteredBB
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload144, align 4
  %idxprom61alteredBB = sext i32 %411 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %412 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %412 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 122
  store i32 -1318979963, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i2.reload163 = load volatile i32*, i32** %i2.reg2mem
  %413 = load i32, i32* %i2.reload163, align 4
  %idxprom80alteredBB = sext i32 %413 to i64
  %vla.reload186 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload186, i64 %idxprom80alteredBB
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload143, align 4
  %idxprom82alteredBB = sext i32 %414 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %415 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %415 to i32
  %cmp85alteredBB = icmp sle i32 %conv84alteredBB, 57
  store i32 -119100456, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %416 = load i32, i32* %i2.reload, align 4
  %idxprom90alteredBB = sext i32 %416 to i64
  %vla.reload = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload, i64 %idxprom90alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload, align 4
  %idxprom92alteredBB = sext i32 %417 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %418 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %418 to i32
  %cmp95alteredBB = icmp eq i32 %conv94alteredBB, 0
  store i32 -588567774, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1681130094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %if.end102, %originalBBpart2132, %originalBB130, %if.else, %if.end99, %if.then96, %originalBBpart2128, %originalBB126, %while.end, %if.end, %if.then86, %originalBBpart2124, %originalBB122, %land.lhs.true79, %lor.lhs.false72, %lor.lhs.false65, %originalBBpart2120, %originalBB118, %land.lhs.true58, %lor.lhs.false51, %land.lhs.true44, %while.body, %while.cond, %if.then, %lor.lhs.false26, %land.lhs.true20, %originalBBpart2116, %originalBB114, %lor.lhs.false, %land.lhs.true, %for.body5, %originalBBpart2112, %originalBB110, %for.cond3, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
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
