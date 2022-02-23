; ModuleID = 'source-C-CXX/41/168.cpp'
source_filename = "source-C-CXX/41/168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_168.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %a.reg2mem = alloca [100001 x i32]*
  %count.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 264065773
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 264065773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1393480549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1393480549, label %first
    i32 -157859946, label %originalBB
    i32 -1256220968, label %originalBBpart2
    i32 1022096772, label %for.cond
    i32 1409257073, label %for.body
    i32 -815720158, label %for.inc
    i32 -743548967, label %for.end
    i32 -974224199, label %for.cond3
    i32 -149746268, label %for.body5
    i32 -1754445104, label %if.then
    i32 1571330259, label %for.cond10
    i32 -1449985798, label %for.body12
    i32 -1961863269, label %originalBB62
    i32 -1691278449, label %originalBBpart264
    i32 327103437, label %if.then16
    i32 561988139, label %if.else
    i32 -1394527446, label %for.cond18
    i32 217823593, label %for.body22
    i32 -1600270559, label %for.inc29
    i32 799389266, label %for.end31
    i32 363088190, label %if.end
    i32 976603683, label %for.inc32
    i32 -1551456744, label %for.end34
    i32 621024175, label %originalBB66
    i32 1459528975, label %originalBBpart268
    i32 1352155226, label %if.end35
    i32 2027791045, label %for.inc36
    i32 -1991047886, label %for.end38
    i32 -1639458326, label %originalBB70
    i32 1008806363, label %originalBBpart272
    i32 1988347020, label %for.cond39
    i32 -1576965518, label %for.body42
    i32 -206545180, label %if.then45
    i32 1986164420, label %originalBB74
    i32 -1984532350, label %originalBBpart276
    i32 -1969990249, label %if.end50
    i32 -2042235574, label %if.then53
    i32 -632272153, label %originalBB78
    i32 -798693891, label %originalBBpart280
    i32 -1930221227, label %if.end58
    i32 1096345216, label %for.inc59
    i32 799917448, label %for.end61
    i32 -168786052, label %originalBB82
    i32 41694564, label %originalBBpart284
    i32 280098167, label %originalBBalteredBB
    i32 -1138569287, label %originalBB62alteredBB
    i32 -2066431714, label %originalBB66alteredBB
    i32 619399298, label %originalBB70alteredBB
    i32 -978866761, label %originalBB74alteredBB
    i32 665337019, label %originalBB78alteredBB
    i32 -1651473923, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -157859946, i32 280098167
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload142, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload95)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 333871080
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 333871080
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1256220968, i32 280098167
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1022096772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload118, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload94, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1409257073, i32 -743548967
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload151 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload151, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -815720158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload116, align 4
  %59 = sub i32 %58, 941755968
  %60 = add i32 %59, 1
  %61 = add i32 %60, 941755968
  %inc = add nsw i32 %58, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload115, align 4
  store i32 1022096772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload129)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  store i32 -974224199, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload113, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload93, align 4
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  %64 = load i32, i32* %count.reload141, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub = sub nsw i32 %63, %64
  %cmp4 = icmp sle i32 %62, %66
  %67 = select i1 %cmp4, i32 -149746268, i32 -1991047886
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload112, align 4
  %idxprom6 = sext i32 %68 to i64
  %a.reload150 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload150, i64 0, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload128, align 4
  %cmp8 = icmp eq i32 %69, %70
  %71 = select i1 %cmp8, i32 -1754445104, i32 1352155226
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  %72 = load i32, i32* %count.reload140, align 4
  %73 = sub i32 %72, 644785575
  %74 = add i32 %73, 1
  %75 = add i32 %74, 644785575
  %inc9 = add nsw i32 %72, 1
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  store i32 %75, i32* %count.reload139, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload111, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %76, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload126, align 4
  store i32 1571330259, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload125, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload92, align 4
  %cmp11 = icmp sle i32 %81, %82
  %83 = select i1 %cmp11, i32 -1449985798, i32 -1551456744
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1800486161
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1800486161
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1961863269, i32 -1138569287
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload124, align 4
  %idxprom13 = sext i32 %99 to i64
  %a.reload149 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload149, i64 0, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload127, align 4
  %cmp15 = icmp eq i32 %100, %101
  store i1 %cmp15, i1* %cmp15.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -111741808
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -111741808
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1691278449, i32 -1138569287
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %129 = select i1 %cmp15.reload, i32 327103437, i32 561988139
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %count.reload138 = load volatile i32*, i32** %count.reg2mem
  %130 = load i32, i32* %count.reload138, align 4
  %131 = sub i32 %130, -801707038
  %132 = add i32 %131, 1
  %133 = add i32 %132, -801707038
  %inc17 = add nsw i32 %130, 1
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  store i32 %133, i32* %count.reload137, align 4
  store i32 363088190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload110, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 %134, i32* %m.reload134, align 4
  store i32 -1394527446, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload133, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload91, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload123, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload109, align 4
  %139 = add i32 %137, -1446549421
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1446549421
  %sub19 = sub nsw i32 %137, %138
  %142 = sub i32 %136, -5936876
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -5936876
  %sub20 = sub nsw i32 %136, %141
  %cmp21 = icmp sle i32 %135, %144
  %145 = select i1 %cmp21, i32 217823593, i32 799389266
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload132, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload122, align 4
  %148 = add i32 %146, -516368446
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -516368446
  %add23 = add nsw i32 %146, %147
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload108, align 4
  %152 = sub i32 %150, -1394928302
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1394928302
  %sub24 = sub nsw i32 %150, %151
  %idxprom25 = sext i32 %154 to i64
  %a.reload148 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload148, i64 0, i64 %idxprom25
  %155 = load i32, i32* %arrayidx26, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload131, align 4
  %idxprom27 = sext i32 %156 to i64
  %a.reload147 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload147, i64 0, i64 %idxprom27
  store i32 %155, i32* %arrayidx28, align 4
  store i32 -1600270559, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload130, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc30 = add nsw i32 %157, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %161, i32* %m.reload, align 4
  store i32 -1394527446, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1551456744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 976603683, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload121, align 4
  %163 = sub i32 %162, -1760924062
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1760924062
  %inc33 = add nsw i32 %162, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload120, align 4
  store i32 1571330259, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 2028017269
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2028017269
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 621024175, i32 -2066431714
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1720695421
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1720695421
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
  %219 = select i1 %217, i32 1459528975, i32 -2066431714
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1352155226, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2027791045, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload107, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc37 = add nsw i32 %220, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload106, align 4
  store i32 -974224199, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1580815438
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1580815438
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1639458326, i32 619399298
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -187957444
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -187957444
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1008806363, i32 619399298
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1988347020, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload104, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload90, align 4
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  %257 = load i32, i32* %count.reload136, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub40 = sub nsw i32 %256, %257
  %cmp41 = icmp sle i32 %255, %259
  %260 = select i1 %cmp41, i32 -1576965518, i32 799917448
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload103, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload89, align 4
  %count.reload135 = load volatile i32*, i32** %count.reg2mem
  %263 = load i32, i32* %count.reload135, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %sub43 = sub nsw i32 %262, %263
  %cmp44 = icmp slt i32 %261, %265
  %266 = select i1 %cmp44, i32 -206545180, i32 -1969990249
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 2007771558
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2007771558
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1986164420, i32 -978866761
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload102, align 4
  %idxprom46 = sext i32 %294 to i64
  %a.reload146 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload146, i64 0, i64 %idxprom46
  %295 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1566779980
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1566779980
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1984532350, i32 -978866761
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1969990249, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %313 = load i32, i32* %count.reload, align 4
  %314 = add i32 %312, 915000776
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 915000776
  %sub51 = sub nsw i32 %312, %313
  %cmp52 = icmp eq i32 %311, %316
  %317 = select i1 %cmp52, i32 -2042235574, i32 -1930221227
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 237747040
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 237747040
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -632272153, i32 665337019
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload100, align 4
  %idxprom54 = sext i32 %345 to i64
  %a.reload145 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload145, i64 0, i64 %idxprom54
  %346 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -798693891, i32 665337019
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1930221227, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1096345216, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload99, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc60 = add nsw i32 %373, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload98, align 4
  store i32 1988347020, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1486178906
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1486178906
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -168786052, i32 -1651473923
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 41694564, i32 -1651473923
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -157859946, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %419 to i64
  %a.reload144 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload144, i64 0, i64 %idxprom13alteredBB
  %420 = load i32, i32* %arrayidx14alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload, align 4
  %cmp15alteredBB = icmp eq i32 %420, %421
  store i32 -1961863269, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 621024175, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 -1639458326, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload96, align 4
  %idxprom46alteredBB = sext i32 %422 to i64
  %a.reload143 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload143, i64 0, i64 %idxprom46alteredBB
  %423 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1986164420, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %424 to i64
  %a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %425 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -632272153, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -168786052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB82, %for.end61, %for.inc59, %if.end58, %originalBBpart280, %originalBB78, %if.then53, %if.end50, %originalBBpart276, %originalBB74, %if.then45, %for.body42, %for.cond39, %originalBBpart272, %originalBB70, %for.end38, %for.inc36, %if.end35, %originalBBpart268, %originalBB66, %for.end34, %for.inc32, %if.end, %for.end31, %for.inc29, %for.body22, %for.cond18, %if.else, %if.then16, %originalBBpart264, %originalBB62, %for.body12, %for.cond10, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_168.cpp() #0 section ".text.startup" {
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
