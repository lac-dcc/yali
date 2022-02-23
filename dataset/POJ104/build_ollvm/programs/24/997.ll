; ModuleID = 'source-C-CXX/24/997.cpp'
source_filename = "source-C-CXX/24/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %yushu.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i32]*
  %a.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -843293737
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -843293737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -483802057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -483802057, label %first
    i32 -734122604, label %originalBB
    i32 -528793263, label %originalBBpart2
    i32 523405163, label %for.cond
    i32 1011681627, label %for.body
    i32 1734194209, label %originalBB67
    i32 1876069263, label %originalBBpart269
    i32 -1542168269, label %for.inc
    i32 -1524512331, label %for.end
    i32 954002872, label %for.cond5
    i32 -1206114569, label %for.body7
    i32 9795248, label %if.then
    i32 -1330646228, label %originalBB71
    i32 -1467628812, label %originalBBpart273
    i32 -158637772, label %if.else
    i32 -1809164992, label %if.then14
    i32 440376104, label %if.end
    i32 -373788516, label %originalBB75
    i32 1787050780, label %originalBBpart277
    i32 916912136, label %if.end17
    i32 353179479, label %originalBB79
    i32 -1074173070, label %originalBBpart285
    i32 853206593, label %while.cond
    i32 -542331231, label %while.body
    i32 -301882833, label %originalBB87
    i32 977684812, label %originalBBpart2103
    i32 1555583125, label %if.then25
    i32 242024403, label %if.else28
    i32 2010156305, label %if.then30
    i32 1920099069, label %originalBB105
    i32 1171288148, label %originalBBpart2134
    i32 -1718047235, label %if.end35
    i32 -2085996569, label %if.end36
    i32 -557999005, label %while.end
    i32 -607678469, label %for.cond38
    i32 -1422036193, label %for.body40
    i32 -965476456, label %for.inc45
    i32 800878739, label %for.end47
    i32 2008621539, label %originalBB136
    i32 1331933234, label %originalBBpart2138
    i32 -1905966185, label %for.inc48
    i32 -1235723576, label %for.end50
    i32 915763810, label %while.cond51
    i32 -570639894, label %originalBB140
    i32 1262117510, label %originalBBpart2148
    i32 -1265117541, label %while.body55
    i32 1646924926, label %while.end56
    i32 -1166797442, label %originalBB150
    i32 124734227, label %originalBBpart2152
    i32 -649107301, label %for.cond58
    i32 201419681, label %for.body60
    i32 -863659192, label %for.inc64
    i32 -869382480, label %for.end66
    i32 1528694569, label %originalBB154
    i32 -2130497670, label %originalBBpart2156
    i32 919350373, label %originalBBalteredBB
    i32 695762713, label %originalBB67alteredBB
    i32 -101575388, label %originalBB71alteredBB
    i32 -1098454610, label %originalBB75alteredBB
    i32 1752035607, label %originalBB79alteredBB
    i32 -1165496138, label %originalBB87alteredBB
    i32 1643173988, label %originalBB105alteredBB
    i32 -1174082294, label %originalBB136alteredBB
    i32 1038567238, label %originalBB140alteredBB
    i32 -683302428, label %originalBB150alteredBB
    i32 -791406075, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = and i1 %.reload, %.reload160
  %11 = xor i1 %.reload, %.reload160
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload160
  %14 = select i1 %12, i32 -734122604, i32 919350373
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload162, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload197, align 4
  %num.reload214 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload214, align 4
  %yushu.reload222 = load volatile i32*, i32** %yushu.reg2mem
  store i32 0, i32* %yushu.reload222, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload161)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %a.reload171 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload171, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %b.reload180 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload180, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -528793263, i32 919350373
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 523405163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload245, align 4
  %cmp = icmp slt i32 %41, 50
  %42 = select i1 %cmp, i32 1011681627, i32 -1524512331
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1734194209, i32 695762713
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload170 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload170, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload243, align 4
  %idxprom3 = sext i32 %70 to i64
  %b.reload179 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload179, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1876069263, i32 695762713
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1542168269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload242, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload241, align 4
  store i32 523405163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 954002872, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload239, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %88, %89
  %90 = select i1 %cmp6, i32 -1206114569, i32 -1235723576
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %num.reload213 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload213, align 4
  %yushu.reload221 = load volatile i32*, i32** %yushu.reg2mem
  store i32 0, i32* %yushu.reload221, align 4
  %num.reload212 = load volatile i32*, i32** %num.reg2mem
  %91 = load i32, i32* %num.reload212, align 4
  %idxprom8 = sext i32 %91 to i64
  %a.reload169 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload169, i64 0, i64 %idxprom8
  %92 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %92, 2
  %yushu.reload220 = load volatile i32*, i32** %yushu.reg2mem
  %93 = load i32, i32* %yushu.reload220, align 4
  %94 = sub i32 0, %mul
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %mul, %93
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 %97, i32* %c.reload196, align 4
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %98 = load i32, i32* %c.reload195, align 4
  %cmp10 = icmp slt i32 %98, 10
  %99 = select i1 %cmp10, i32 9795248, i32 -158637772
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1519307068
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1519307068
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1330646228, i32 -101575388
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %115 = load i32, i32* %c.reload194, align 4
  %num.reload211 = load volatile i32*, i32** %num.reg2mem
  %116 = load i32, i32* %num.reload211, align 4
  %idxprom11 = sext i32 %116 to i64
  %b.reload178 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload178, i64 0, i64 %idxprom11
  store i32 %115, i32* %arrayidx12, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1236267579
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1236267579
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1467628812, i32 -101575388
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 916912136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload193, align 4
  %cmp13 = icmp sge i32 %132, 10
  %133 = select i1 %cmp13, i32 -1809164992, i32 440376104
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload192, align 4
  %rem = srem i32 %134, 10
  %num.reload210 = load volatile i32*, i32** %num.reg2mem
  %135 = load i32, i32* %num.reload210, align 4
  %idxprom15 = sext i32 %135 to i64
  %b.reload177 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload177, i64 0, i64 %idxprom15
  store i32 %rem, i32* %arrayidx16, align 4
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload191, align 4
  %div = sdiv i32 %136, 10
  %yushu.reload219 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %div, i32* %yushu.reload219, align 4
  store i32 440376104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -373788516, i32 -1098454610
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1787050780, i32 -1098454610
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 916912136, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1049498337
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1049498337
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 353179479, i32 1752035607
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %num.reload209 = load volatile i32*, i32** %num.reg2mem
  %204 = load i32, i32* %num.reload209, align 4
  %205 = sub i32 %204, 1300537199
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1300537199
  %inc18 = add nsw i32 %204, 1
  %num.reload208 = load volatile i32*, i32** %num.reg2mem
  store i32 %207, i32* %num.reload208, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1526860916
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1526860916
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1074173070, i32 1752035607
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 853206593, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload207 = load volatile i32*, i32** %num.reg2mem
  %235 = load i32, i32* %num.reload207, align 4
  %cmp19 = icmp slt i32 %235, 50
  %236 = select i1 %cmp19, i32 -542331231, i32 -557999005
  store i32 %236, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -301882833, i32 -1165496138
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %num.reload206 = load volatile i32*, i32** %num.reg2mem
  %251 = load i32, i32* %num.reload206, align 4
  %idxprom20 = sext i32 %251 to i64
  %a.reload168 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload168, i64 0, i64 %idxprom20
  %252 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %252, 2
  %yushu.reload218 = load volatile i32*, i32** %yushu.reg2mem
  %253 = load i32, i32* %yushu.reload218, align 4
  %254 = sub i32 %mul22, 1815762413
  %255 = add i32 %254, %253
  %256 = add i32 %255, 1815762413
  %add23 = add nsw i32 %mul22, %253
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  store i32 %256, i32* %c.reload190, align 4
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %257 = load i32, i32* %c.reload189, align 4
  %cmp24 = icmp slt i32 %257, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 977684812, i32 -1165496138
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %284 = select i1 %cmp24.reload, i32 1555583125, i32 242024403
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload188, align 4
  %num.reload205 = load volatile i32*, i32** %num.reg2mem
  %286 = load i32, i32* %num.reload205, align 4
  %idxprom26 = sext i32 %286 to i64
  %b.reload176 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload176, i64 0, i64 %idxprom26
  store i32 %285, i32* %arrayidx27, align 4
  %yushu.reload217 = load volatile i32*, i32** %yushu.reg2mem
  store i32 0, i32* %yushu.reload217, align 4
  store i32 -2085996569, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %287 = load i32, i32* %c.reload187, align 4
  %cmp29 = icmp sge i32 %287, 10
  %288 = select i1 %cmp29, i32 2010156305, i32 -1718047235
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1092414394
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1092414394
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1920099069, i32 1643173988
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %304 = load i32, i32* %c.reload186, align 4
  %rem31 = srem i32 %304, 10
  %num.reload204 = load volatile i32*, i32** %num.reg2mem
  %305 = load i32, i32* %num.reload204, align 4
  %idxprom32 = sext i32 %305 to i64
  %b.reload175 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload175, i64 0, i64 %idxprom32
  store i32 %rem31, i32* %arrayidx33, align 4
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %306 = load i32, i32* %c.reload185, align 4
  %div34 = sdiv i32 %306, 10
  %yushu.reload216 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %div34, i32* %yushu.reload216, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1173042434
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1173042434
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1171288148, i32 1643173988
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1718047235, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2085996569, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %num.reload203 = load volatile i32*, i32** %num.reg2mem
  %334 = load i32, i32* %num.reload203, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc37 = add nsw i32 %334, 1
  %num.reload202 = load volatile i32*, i32** %num.reg2mem
  store i32 %338, i32* %num.reload202, align 4
  store i32 853206593, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 -607678469, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload251, align 4
  %cmp39 = icmp slt i32 %339, 50
  %340 = select i1 %cmp39, i32 -1422036193, i32 800878739
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload250, align 4
  %idxprom41 = sext i32 %341 to i64
  %b.reload174 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload174, i64 0, i64 %idxprom41
  %342 = load i32, i32* %arrayidx42, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload249, align 4
  %idxprom43 = sext i32 %343 to i64
  %a.reload167 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload167, i64 0, i64 %idxprom43
  store i32 %342, i32* %arrayidx44, align 4
  store i32 -965476456, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload248, align 4
  %345 = add i32 %344, -963933117
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -963933117
  %inc46 = add nsw i32 %344, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload, align 4
  store i32 -607678469, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
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
  %373 = select i1 %371, i32 2008621539, i32 -1174082294
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1331933234, i32 -1174082294
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1905966185, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload238, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc49 = add nsw i32 %400, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload237, align 4
  store i32 954002872, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 49, i32* %i.reload236, align 4
  store i32 915763810, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1598625984
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1598625984
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -570639894, i32 1038567238
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload235, align 4
  %431 = sub i32 %430, -865124944
  %432 = add i32 %431, -1
  %433 = add i32 %432, -865124944
  %dec = add nsw i32 %430, -1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload234, align 4
  %idxprom52 = sext i32 %430 to i64
  %a.reload166 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload166, i64 0, i64 %idxprom52
  %434 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %434, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1034683604
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1034683604
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1262117510, i32 1038567238
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %462 = select i1 %cmp54.reload, i32 -1265117541, i32 1646924926
  store i32 %462, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  store i32 915763810, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1166797442, i32 -683302428
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload233, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc57 = add nsw i32 %489, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload232, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 754498483
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 754498483
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 124734227, i32 -683302428
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -649107301, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload231, align 4
  %cmp59 = icmp sge i32 %507, 0
  %508 = select i1 %cmp59, i32 201419681, i32 -869382480
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload230, align 4
  %idxprom61 = sext i32 %509 to i64
  %a.reload165 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload165, i64 0, i64 %idxprom61
  %510 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  store i32 -863659192, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload229, align 4
  %512 = add i32 %511, 640865028
  %513 = add i32 %512, -1
  %514 = sub i32 %513, 640865028
  %dec65 = add nsw i32 %511, -1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload228, align 4
  store i32 -649107301, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 1161807244
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1161807244
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1528694569, i32 -791406075
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -2130497670, i32 -791406075
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %balteredBB = alloca [50 x i32], align 16
  %calteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %yushualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %yushualteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %balteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -734122604, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload227, align 4
  %idxpromalteredBB = sext i32 %544 to i64
  %a.reload164 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload164, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload226, align 4
  %idxprom3alteredBB = sext i32 %545 to i64
  %b.reload173 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload173, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 1734194209, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %546 = load i32, i32* %c.reload184, align 4
  %num.reload201 = load volatile i32*, i32** %num.reg2mem
  %547 = load i32, i32* %num.reload201, align 4
  %idxprom11alteredBB = sext i32 %547 to i64
  %b.reload172 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload172, i64 0, i64 %idxprom11alteredBB
  store i32 %546, i32* %arrayidx12alteredBB, align 4
  store i32 -1330646228, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -373788516, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %num.reload200 = load volatile i32*, i32** %num.reg2mem
  %548 = load i32, i32* %num.reload200, align 4
  %549 = sub i32 0, -1934035368
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -1934035368
  %_ = sub i32 0, %548
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen = add i32 %551, 1
  %554 = sub i32 0, 1
  %555 = add i32 %548, %554
  %_80 = sub i32 %548, 1
  %gen81 = mul i32 %555, 1
  %556 = sub i32 0, %548
  %557 = add i32 0, %556
  %_82 = sub i32 0, %548
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen83 = add i32 %557, 1
  %560 = sub i32 %548, 756980780
  %561 = add i32 %560, 1
  %562 = add i32 %561, 756980780
  %inc18alteredBB = add nsw i32 %548, 1
  %num.reload199 = load volatile i32*, i32** %num.reg2mem
  store i32 %562, i32* %num.reload199, align 4
  store i32 353179479, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %num.reload198 = load volatile i32*, i32** %num.reg2mem
  %563 = load i32, i32* %num.reload198, align 4
  %idxprom20alteredBB = sext i32 %563 to i64
  %a.reload163 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload163, i64 0, i64 %idxprom20alteredBB
  %564 = load i32, i32* %arrayidx21alteredBB, align 4
  %565 = sub i32 0, 1828958298
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1828958298
  %_88 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 2
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen89 = add i32 %567, 2
  %mul22alteredBB = mul nsw i32 %564, 2
  %yushu.reload215 = load volatile i32*, i32** %yushu.reg2mem
  %572 = load i32, i32* %yushu.reload215, align 4
  %573 = add i32 %mul22alteredBB, 1980188723
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 1980188723
  %_90 = sub i32 %mul22alteredBB, %572
  %gen91 = mul i32 %575, %572
  %576 = sub i32 0, -1171584506
  %577 = sub i32 %576, %mul22alteredBB
  %578 = add i32 %577, -1171584506
  %_92 = sub i32 0, %mul22alteredBB
  %579 = add i32 %578, -1137966521
  %580 = add i32 %579, %572
  %581 = sub i32 %580, -1137966521
  %gen93 = add i32 %578, %572
  %582 = sub i32 0, %572
  %583 = add i32 %mul22alteredBB, %582
  %_94 = sub i32 %mul22alteredBB, %572
  %gen95 = mul i32 %583, %572
  %_96 = shl i32 %mul22alteredBB, %572
  %_97 = shl i32 %mul22alteredBB, %572
  %584 = sub i32 0, %mul22alteredBB
  %585 = add i32 0, %584
  %_98 = sub i32 0, %mul22alteredBB
  %586 = sub i32 %585, -514820505
  %587 = add i32 %586, %572
  %588 = add i32 %587, -514820505
  %gen99 = add i32 %585, %572
  %589 = sub i32 0, %mul22alteredBB
  %590 = add i32 0, %589
  %_100 = sub i32 0, %mul22alteredBB
  %591 = sub i32 0, %572
  %592 = sub i32 %590, %591
  %gen101 = add i32 %590, %572
  %593 = sub i32 0, %mul22alteredBB
  %594 = sub i32 0, %572
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %add23alteredBB = add nsw i32 %mul22alteredBB, %572
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  store i32 %596, i32* %c.reload183, align 4
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %597 = load i32, i32* %c.reload182, align 4
  %cmp24alteredBB = icmp slt i32 %597, 10
  store i32 -301882833, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %598 = load i32, i32* %c.reload181, align 4
  %599 = sub i32 0, 10
  %600 = add i32 %598, %599
  %_106 = sub i32 %598, 10
  %gen107 = mul i32 %600, 10
  %601 = sub i32 0, %598
  %602 = add i32 0, %601
  %_108 = sub i32 0, %598
  %603 = add i32 %602, 529321106
  %604 = add i32 %603, 10
  %605 = sub i32 %604, 529321106
  %gen109 = add i32 %602, 10
  %606 = add i32 %598, 1222746956
  %607 = sub i32 %606, 10
  %608 = sub i32 %607, 1222746956
  %_110 = sub i32 %598, 10
  %gen111 = mul i32 %608, 10
  %609 = sub i32 0, 10
  %610 = add i32 %598, %609
  %_112 = sub i32 %598, 10
  %gen113 = mul i32 %610, 10
  %_114 = shl i32 %598, 10
  %611 = sub i32 0, %598
  %612 = add i32 0, %611
  %_115 = sub i32 0, %598
  %613 = add i32 %612, -2108280931
  %614 = add i32 %613, 10
  %615 = sub i32 %614, -2108280931
  %gen116 = add i32 %612, 10
  %616 = add i32 %598, -1870739945
  %617 = sub i32 %616, 10
  %618 = sub i32 %617, -1870739945
  %_117 = sub i32 %598, 10
  %gen118 = mul i32 %618, 10
  %rem31alteredBB = srem i32 %598, 10
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %619 = load i32, i32* %num.reload, align 4
  %idxprom32alteredBB = sext i32 %619 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  store i32 %rem31alteredBB, i32* %arrayidx33alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %620 = load i32, i32* %c.reload, align 4
  %621 = sub i32 0, 10
  %622 = add i32 %620, %621
  %_119 = sub i32 %620, 10
  %gen120 = mul i32 %622, 10
  %623 = sub i32 0, %620
  %624 = add i32 0, %623
  %_121 = sub i32 0, %620
  %625 = sub i32 0, 10
  %626 = sub i32 %624, %625
  %gen122 = add i32 %624, 10
  %627 = sub i32 0, 10
  %628 = add i32 %620, %627
  %_123 = sub i32 %620, 10
  %gen124 = mul i32 %628, 10
  %629 = sub i32 0, 10
  %630 = add i32 %620, %629
  %_125 = sub i32 %620, 10
  %gen126 = mul i32 %630, 10
  %_127 = shl i32 %620, 10
  %631 = sub i32 0, 10
  %632 = add i32 %620, %631
  %_128 = sub i32 %620, 10
  %gen129 = mul i32 %632, 10
  %_130 = shl i32 %620, 10
  %633 = add i32 %620, -527572168
  %634 = sub i32 %633, 10
  %635 = sub i32 %634, -527572168
  %_131 = sub i32 %620, 10
  %gen132 = mul i32 %635, 10
  %div34alteredBB = sdiv i32 %620, 10
  %yushu.reload = load volatile i32*, i32** %yushu.reg2mem
  store i32 %div34alteredBB, i32* %yushu.reload, align 4
  store i32 1920099069, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 2008621539, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload225, align 4
  %_141 = shl i32 %636, -1
  %637 = sub i32 %636, 1764465556
  %638 = sub i32 %637, -1
  %639 = add i32 %638, 1764465556
  %_142 = sub i32 %636, -1
  %gen143 = mul i32 %639, -1
  %640 = add i32 0, -2046761970
  %641 = sub i32 %640, %636
  %642 = sub i32 %641, -2046761970
  %_144 = sub i32 0, %636
  %643 = sub i32 0, %642
  %644 = sub i32 0, -1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen145 = add i32 %642, -1
  %_146 = shl i32 %636, -1
  %647 = sub i32 0, %636
  %648 = sub i32 0, -1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %decalteredBB = add nsw i32 %636, -1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload224, align 4
  %idxprom52alteredBB = sext i32 %636 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %651 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %651, 0
  store i32 -570639894, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload223, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc57alteredBB = add nsw i32 %652, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload, align 4
  store i32 -1166797442, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1528694569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB154, %for.end66, %for.inc64, %for.body60, %for.cond58, %originalBBpart2152, %originalBB150, %while.end56, %while.body55, %originalBBpart2148, %originalBB140, %while.cond51, %for.end50, %for.inc48, %originalBBpart2138, %originalBB136, %for.end47, %for.inc45, %for.body40, %for.cond38, %while.end, %if.end36, %if.end35, %originalBBpart2134, %originalBB105, %if.then30, %if.else28, %if.then25, %originalBBpart2103, %originalBB87, %while.body, %while.cond, %originalBBpart285, %originalBB79, %if.end17, %originalBBpart277, %originalBB75, %if.end, %if.then14, %if.else, %originalBBpart273, %originalBB71, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
