; ModuleID = 'source-C-CXX/40/239.cpp'
source_filename = "source-C-CXX/40/239.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_239.cpp, i8* null }]
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
  store i32 421565375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 421565375, label %first
    i32 1096046378, label %originalBB
    i32 -690630271, label %originalBBpart2
    i32 2105413870, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1096046378, i32 2105413870
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 868843698
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 868843698
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -690630271, i32 2105413870
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1096046378, i32* %switchVar
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
  %cmp66.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %word.reg2mem = alloca [6 x i32]*
  %rank.reg2mem = alloca [6 x i32]*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -496925898
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -496925898
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -841875801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -841875801, label %first
    i32 943368494, label %originalBB
    i32 -1489894807, label %originalBBpart2
    i32 -846448484, label %for.cond
    i32 -1466301162, label %for.body
    i32 -1359778394, label %originalBB105
    i32 -1544283896, label %originalBBpart2107
    i32 420536928, label %for.cond1
    i32 1860217945, label %for.body3
    i32 -1693157372, label %if.then
    i32 1767300446, label %if.else
    i32 -1425860918, label %for.cond5
    i32 1972375571, label %for.body7
    i32 1993677639, label %originalBB109
    i32 -1869101786, label %originalBBpart2111
    i32 1117965042, label %lor.lhs.false
    i32 -1398049085, label %if.then10
    i32 -1128212200, label %if.else11
    i32 625833729, label %for.cond12
    i32 -1875062317, label %for.body14
    i32 -234738926, label %lor.lhs.false16
    i32 -1828469583, label %originalBB113
    i32 872234919, label %originalBBpart2115
    i32 1004151861, label %lor.lhs.false18
    i32 916327775, label %if.then20
    i32 1316979858, label %originalBB117
    i32 -217028094, label %originalBBpart2119
    i32 -466500378, label %if.else21
    i32 927314920, label %for.cond22
    i32 919540757, label %for.body24
    i32 539119139, label %originalBB121
    i32 1987832155, label %originalBBpart2123
    i32 1126149228, label %lor.lhs.false26
    i32 -1330280426, label %lor.lhs.false28
    i32 183337545, label %originalBB125
    i32 1474828078, label %originalBBpart2127
    i32 1554867492, label %lor.lhs.false30
    i32 1170095240, label %originalBB129
    i32 -981365504, label %originalBBpart2131
    i32 -761408090, label %lor.lhs.false32
    i32 -718521342, label %lor.lhs.false34
    i32 -508187614, label %if.then36
    i32 -1030446733, label %if.else37
    i32 -1566370885, label %originalBB133
    i32 -328336488, label %originalBBpart2141
    i32 102446146, label %land.lhs.true
    i32 -1414299571, label %if.then79
    i32 -1421158877, label %if.end
    i32 1243648602, label %originalBB143
    i32 -1225246239, label %originalBBpart2145
    i32 -130794467, label %if.end89
    i32 -1575755553, label %originalBB147
    i32 -119378785, label %originalBBpart2149
    i32 -1054840606, label %for.inc
    i32 -983877280, label %for.end
    i32 -605416875, label %originalBB151
    i32 -278069363, label %originalBBpart2153
    i32 -1927001726, label %if.end90
    i32 -1962114460, label %for.inc91
    i32 -1132319429, label %originalBB155
    i32 -925255447, label %originalBBpart2158
    i32 138899327, label %for.end93
    i32 -1167180754, label %if.end94
    i32 765605683, label %for.inc95
    i32 742313056, label %for.end97
    i32 -1249602147, label %if.end98
    i32 803748385, label %for.inc99
    i32 630462202, label %originalBB160
    i32 173091130, label %originalBBpart2163
    i32 -2145738920, label %for.end101
    i32 1180863425, label %for.inc102
    i32 -1265019858, label %originalBB165
    i32 1834668546, label %originalBBpart2174
    i32 -1040358160, label %for.end104
    i32 -1712036358, label %originalBBalteredBB
    i32 1443337447, label %originalBB105alteredBB
    i32 2102713616, label %originalBB109alteredBB
    i32 -1623947030, label %originalBB113alteredBB
    i32 1764403075, label %originalBB117alteredBB
    i32 -2009852771, label %originalBB121alteredBB
    i32 1611865103, label %originalBB125alteredBB
    i32 242680835, label %originalBB129alteredBB
    i32 -488437637, label %originalBB133alteredBB
    i32 -2116772640, label %originalBB143alteredBB
    i32 -523452785, label %originalBB147alteredBB
    i32 -532637388, label %originalBB151alteredBB
    i32 -1394072056, label %originalBB155alteredBB
    i32 -450798034, label %originalBB160alteredBB
    i32 466632593, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 943368494, i32 -1712036358
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %rank = alloca [6 x i32], align 16
  store [6 x i32]* %rank, [6 x i32]** %rank.reg2mem
  %word = alloca [6 x i32], align 16
  store [6 x i32]* %word, [6 x i32]** %word.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload226, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1489894807, i32 -1712036358
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -846448484, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload225, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 -1466301162, i32 -1040358160
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1079751120
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1079751120
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1359778394, i32 1443337447
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload242, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1027638693
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1027638693
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1544283896, i32 1443337447
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 420536928, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload241, align 4
  %cmp2 = icmp sle i32 %85, 5
  %86 = select i1 %cmp2, i32 1860217945, i32 -2145738920
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload240, align 4
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload224, align 4
  %cmp4 = icmp eq i32 %87, %88
  %89 = select i1 %cmp4, i32 -1693157372, i32 1767300446
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 803748385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload256, align 4
  store i32 -1425860918, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload255, align 4
  %cmp6 = icmp sle i32 %90, 5
  %91 = select i1 %cmp6, i32 1972375571, i32 742313056
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1463380205
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1463380205
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1993677639, i32 2102713616
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload254, align 4
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload223, align 4
  %cmp8 = icmp eq i32 %119, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 406896205
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 406896205
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1869101786, i32 2102713616
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 -1398049085, i32 1117965042
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload253, align 4
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload239, align 4
  %cmp9 = icmp eq i32 %137, %138
  %139 = select i1 %cmp9, i32 -1398049085, i32 -1128212200
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 765605683, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload272, align 4
  store i32 625833729, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  %140 = load i32, i32* %d.reload271, align 4
  %cmp13 = icmp sle i32 %140, 5
  %141 = select i1 %cmp13, i32 -1875062317, i32 138899327
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload270, align 4
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload222, align 4
  %cmp15 = icmp eq i32 %142, %143
  %144 = select i1 %cmp15, i32 916327775, i32 -234738926
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -2066671063
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2066671063
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1828469583, i32 -1623947030
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %172 = load i32, i32* %d.reload269, align 4
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload238, align 4
  %cmp17 = icmp eq i32 %172, %173
  store i1 %cmp17, i1* %cmp17.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1332787213
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1332787213
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 872234919, i32 -1623947030
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %189 = select i1 %cmp17.reload, i32 916327775, i32 1004151861
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  %190 = load i32, i32* %d.reload268, align 4
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  %191 = load i32, i32* %c.reload252, align 4
  %cmp19 = icmp eq i32 %190, %191
  %192 = select i1 %cmp19, i32 916327775, i32 -466500378
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -835953254
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -835953254
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1316979858, i32 1764403075
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -769468847
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -769468847
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
  %234 = select i1 %232, i32 -217028094, i32 1764403075
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1962114460, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload289, align 4
  store i32 927314920, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %235 = load i32, i32* %e.reload288, align 4
  %cmp23 = icmp sle i32 %235, 5
  %236 = select i1 %cmp23, i32 919540757, i32 -983877280
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
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
  %250 = select i1 %248, i32 539119139, i32 -2009852771
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  %251 = load i32, i32* %e.reload287, align 4
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload221, align 4
  %cmp25 = icmp eq i32 %251, %252
  store i1 %cmp25, i1* %cmp25.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1987832155, i32 -2009852771
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %267 = select i1 %cmp25.reload, i32 -508187614, i32 1126149228
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  %268 = load i32, i32* %e.reload286, align 4
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %269 = load i32, i32* %b.reload237, align 4
  %cmp27 = icmp eq i32 %268, %269
  %270 = select i1 %cmp27, i32 -508187614, i32 -1330280426
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -93541302
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -93541302
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 183337545, i32 1611865103
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  %286 = load i32, i32* %e.reload285, align 4
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  %287 = load i32, i32* %c.reload251, align 4
  %cmp29 = icmp eq i32 %286, %287
  store i1 %cmp29, i1* %cmp29.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1333021107
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1333021107
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1474828078, i32 1611865103
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %303 = select i1 %cmp29.reload, i32 -508187614, i32 1554867492
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 35920160
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 35920160
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1170095240, i32 242680835
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %e.reload284 = load volatile i32*, i32** %e.reg2mem
  %331 = load i32, i32* %e.reload284, align 4
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %332 = load i32, i32* %d.reload267, align 4
  %cmp31 = icmp eq i32 %331, %332
  store i1 %cmp31, i1* %cmp31.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -783521822
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -783521822
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -981365504, i32 242680835
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %360 = select i1 %cmp31.reload, i32 -508187614, i32 -761408090
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reload283 = load volatile i32*, i32** %e.reg2mem
  %361 = load i32, i32* %e.reload283, align 4
  %cmp33 = icmp eq i32 %361, 2
  %362 = select i1 %cmp33, i32 -508187614, i32 -718521342
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %e.reload282 = load volatile i32*, i32** %e.reg2mem
  %363 = load i32, i32* %e.reload282, align 4
  %cmp35 = icmp eq i32 %363, 3
  %364 = select i1 %cmp35, i32 -508187614, i32 -1030446733
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1054840606, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 49320205
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 49320205
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1566370885, i32 -488437637
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %e.reload281 = load volatile i32*, i32** %e.reg2mem
  %380 = load i32, i32* %e.reload281, align 4
  %cmp38 = icmp eq i32 %380, 1
  %conv = zext i1 %cmp38 to i32
  %word.reload210 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload210, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %381 = load i32, i32* %b.reload236, align 4
  %cmp39 = icmp eq i32 %381, 2
  %conv40 = zext i1 %cmp39 to i32
  %word.reload209 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload209, i64 0, i64 2
  store i32 %conv40, i32* %arrayidx41, align 8
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %382 = load i32, i32* %a.reload220, align 4
  %cmp42 = icmp eq i32 %382, 5
  %conv43 = zext i1 %cmp42 to i32
  %word.reload208 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload208, i64 0, i64 3
  store i32 %conv43, i32* %arrayidx44, align 4
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  %383 = load i32, i32* %c.reload250, align 4
  %cmp45 = icmp ne i32 %383, 1
  %conv46 = zext i1 %cmp45 to i32
  %word.reload207 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload207, i64 0, i64 4
  store i32 %conv46, i32* %arrayidx47, align 16
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  %384 = load i32, i32* %d.reload266, align 4
  %cmp48 = icmp eq i32 %384, 1
  %conv49 = zext i1 %cmp48 to i32
  %word.reload206 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload206, i64 0, i64 5
  store i32 %conv49, i32* %arrayidx50, align 4
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %385 = load i32, i32* %a.reload219, align 4
  %idxprom = sext i32 %385 to i64
  %rank.reload194 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload194, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx51, align 4
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %386 = load i32, i32* %b.reload235, align 4
  %idxprom52 = sext i32 %386 to i64
  %rank.reload193 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload193, i64 0, i64 %idxprom52
  store i32 2, i32* %arrayidx53, align 4
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %387 = load i32, i32* %c.reload249, align 4
  %idxprom54 = sext i32 %387 to i64
  %rank.reload192 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload192, i64 0, i64 %idxprom54
  store i32 3, i32* %arrayidx55, align 4
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %388 = load i32, i32* %d.reload265, align 4
  %idxprom56 = sext i32 %388 to i64
  %rank.reload191 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload191, i64 0, i64 %idxprom56
  store i32 4, i32* %arrayidx57, align 4
  %e.reload280 = load volatile i32*, i32** %e.reg2mem
  %389 = load i32, i32* %e.reload280, align 4
  %idxprom58 = sext i32 %389 to i64
  %rank.reload190 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload190, i64 0, i64 %idxprom58
  store i32 5, i32* %arrayidx59, align 4
  %rank.reload189 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload189, i64 0, i64 1
  %390 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %390 to i64
  %word.reload205 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload205, i64 0, i64 %idxprom61
  %391 = load i32, i32* %arrayidx62, align 4
  %rank.reload188 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload188, i64 0, i64 2
  %392 = load i32, i32* %arrayidx63, align 8
  %idxprom64 = sext i32 %392 to i64
  %word.reload204 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload204, i64 0, i64 %idxprom64
  %393 = load i32, i32* %arrayidx65, align 4
  %394 = add i32 %391, 1574308970
  %395 = add i32 %394, %393
  %396 = sub i32 %395, 1574308970
  %add = add nsw i32 %391, %393
  %cmp66 = icmp eq i32 %396, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -792263164
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -792263164
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -328336488, i32 -488437637
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %424 = select i1 %cmp66.reload, i32 102446146, i32 -1421158877
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %rank.reload187 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload187, i64 0, i64 3
  %425 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %425 to i64
  %word.reload203 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload203, i64 0, i64 %idxprom68
  %426 = load i32, i32* %arrayidx69, align 4
  %rank.reload186 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload186, i64 0, i64 4
  %427 = load i32, i32* %arrayidx70, align 16
  %idxprom71 = sext i32 %427 to i64
  %word.reload202 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload202, i64 0, i64 %idxprom71
  %428 = load i32, i32* %arrayidx72, align 4
  %429 = add i32 %426, -1397227629
  %430 = add i32 %429, %428
  %431 = sub i32 %430, -1397227629
  %add73 = add nsw i32 %426, %428
  %rank.reload185 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload185, i64 0, i64 5
  %432 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %432 to i64
  %word.reload201 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload201, i64 0, i64 %idxprom75
  %433 = load i32, i32* %arrayidx76, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 %431, %434
  %add77 = add nsw i32 %431, %433
  %cmp78 = icmp eq i32 %435, 0
  %436 = select i1 %cmp78, i32 -1414299571, i32 -1421158877
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload218, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  %438 = load i32, i32* %b.reload234, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %438)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  %439 = load i32, i32* %c.reload248, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %439)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  %440 = load i32, i32* %d.reload264, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %440)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload279 = load volatile i32*, i32** %e.reg2mem
  %441 = load i32, i32* %e.reload279, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %441)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1421158877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1495423619
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1495423619
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1243648602, i32 -2116772640
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 702654870
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 702654870
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1225246239, i32 -2116772640
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -130794467, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -423879926
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -423879926
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1575755553, i32 -523452785
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -119378785, i32 -523452785
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1054840606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload278 = load volatile i32*, i32** %e.reg2mem
  %501 = load i32, i32* %e.reload278, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc = add nsw i32 %501, 1
  %e.reload277 = load volatile i32*, i32** %e.reg2mem
  store i32 %505, i32* %e.reload277, align 4
  store i32 927314920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1352207328
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1352207328
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -605416875, i32 -532637388
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -278069363, i32 -532637388
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1927001726, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1962114460, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 500677454
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 500677454
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1132319429, i32 -1394072056
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  %562 = load i32, i32* %d.reload263, align 4
  %563 = sub i32 %562, -1435402891
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1435402891
  %inc92 = add nsw i32 %562, 1
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  store i32 %565, i32* %d.reload262, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 921030544
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 921030544
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -925255447, i32 -1394072056
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 625833729, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1167180754, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 765605683, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  %593 = load i32, i32* %c.reload247, align 4
  %594 = sub i32 %593, -260526374
  %595 = add i32 %594, 1
  %596 = add i32 %595, -260526374
  %inc96 = add nsw i32 %593, 1
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  store i32 %596, i32* %c.reload246, align 4
  store i32 -1425860918, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1249602147, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 803748385, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 630462202, i32 -450798034
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %623 = load i32, i32* %b.reload233, align 4
  %624 = add i32 %623, 115832851
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 115832851
  %inc100 = add nsw i32 %623, 1
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  store i32 %626, i32* %b.reload232, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -1145336000
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1145336000
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 173091130, i32 -450798034
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 420536928, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1180863425, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, -686717983
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -686717983
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1265019858, i32 466632593
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %681 = load i32, i32* %a.reload217, align 4
  %682 = sub i32 %681, -1247489032
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1247489032
  %inc103 = add nsw i32 %681, 1
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  store i32 %684, i32* %a.reload216, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, -1536080486
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1536080486
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1834668546, i32 466632593
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -846448484, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rankalteredBB = alloca [6 x i32], align 16
  %wordalteredBB = alloca [6 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 943368494, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload231, align 4
  store i32 -1359778394, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %712 = load i32, i32* %c.reload245, align 4
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %713 = load i32, i32* %a.reload215, align 4
  %cmp8alteredBB = icmp eq i32 %712, %713
  store i32 1993677639, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  %714 = load i32, i32* %d.reload261, align 4
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %715 = load i32, i32* %b.reload230, align 4
  %cmp17alteredBB = icmp eq i32 %714, %715
  store i32 -1828469583, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1316979858, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %e.reload276 = load volatile i32*, i32** %e.reg2mem
  %716 = load i32, i32* %e.reload276, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %717 = load i32, i32* %a.reload214, align 4
  %cmp25alteredBB = icmp eq i32 %716, %717
  store i32 539119139, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %e.reload275 = load volatile i32*, i32** %e.reg2mem
  %718 = load i32, i32* %e.reload275, align 4
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %719 = load i32, i32* %c.reload244, align 4
  %cmp29alteredBB = icmp eq i32 %718, %719
  store i32 183337545, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %e.reload274 = load volatile i32*, i32** %e.reg2mem
  %720 = load i32, i32* %e.reload274, align 4
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %721 = load i32, i32* %d.reload260, align 4
  %cmp31alteredBB = icmp eq i32 %720, %721
  store i32 1170095240, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %e.reload273 = load volatile i32*, i32** %e.reg2mem
  %722 = load i32, i32* %e.reload273, align 4
  %cmp38alteredBB = icmp eq i32 %722, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %word.reload200 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload200, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %723 = load i32, i32* %b.reload229, align 4
  %cmp39alteredBB = icmp eq i32 %723, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %word.reload199 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload199, i64 0, i64 2
  store i32 %conv40alteredBB, i32* %arrayidx41alteredBB, align 8
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %724 = load i32, i32* %a.reload213, align 4
  %cmp42alteredBB = icmp eq i32 %724, 5
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %word.reload198 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload198, i64 0, i64 3
  store i32 %conv43alteredBB, i32* %arrayidx44alteredBB, align 4
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %725 = load i32, i32* %c.reload243, align 4
  %cmp45alteredBB = icmp ne i32 %725, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %word.reload197 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload197, i64 0, i64 4
  store i32 %conv46alteredBB, i32* %arrayidx47alteredBB, align 16
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  %726 = load i32, i32* %d.reload259, align 4
  %cmp48alteredBB = icmp eq i32 %726, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %word.reload196 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload196, i64 0, i64 5
  store i32 %conv49alteredBB, i32* %arrayidx50alteredBB, align 4
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %727 = load i32, i32* %a.reload212, align 4
  %idxpromalteredBB = sext i32 %727 to i64
  %rank.reload184 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload184, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx51alteredBB, align 4
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %728 = load i32, i32* %b.reload228, align 4
  %idxprom52alteredBB = sext i32 %728 to i64
  %rank.reload183 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload183, i64 0, i64 %idxprom52alteredBB
  store i32 2, i32* %arrayidx53alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %729 = load i32, i32* %c.reload, align 4
  %idxprom54alteredBB = sext i32 %729 to i64
  %rank.reload182 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload182, i64 0, i64 %idxprom54alteredBB
  store i32 3, i32* %arrayidx55alteredBB, align 4
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  %730 = load i32, i32* %d.reload258, align 4
  %idxprom56alteredBB = sext i32 %730 to i64
  %rank.reload181 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload181, i64 0, i64 %idxprom56alteredBB
  store i32 4, i32* %arrayidx57alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %731 = load i32, i32* %e.reload, align 4
  %idxprom58alteredBB = sext i32 %731 to i64
  %rank.reload180 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload180, i64 0, i64 %idxprom58alteredBB
  store i32 5, i32* %arrayidx59alteredBB, align 4
  %rank.reload179 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload179, i64 0, i64 1
  %732 = load i32, i32* %arrayidx60alteredBB, align 4
  %idxprom61alteredBB = sext i32 %732 to i64
  %word.reload195 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload195, i64 0, i64 %idxprom61alteredBB
  %733 = load i32, i32* %arrayidx62alteredBB, align 4
  %rank.reload = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload, i64 0, i64 2
  %734 = load i32, i32* %arrayidx63alteredBB, align 8
  %idxprom64alteredBB = sext i32 %734 to i64
  %word.reload = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload, i64 0, i64 %idxprom64alteredBB
  %735 = load i32, i32* %arrayidx65alteredBB, align 4
  %_ = shl i32 %733, %735
  %_134 = shl i32 %733, %735
  %736 = sub i32 %733, 1707567515
  %737 = sub i32 %736, %735
  %738 = add i32 %737, 1707567515
  %_135 = sub i32 %733, %735
  %gen = mul i32 %738, %735
  %_136 = shl i32 %733, %735
  %_137 = shl i32 %733, %735
  %739 = sub i32 0, %733
  %740 = add i32 0, %739
  %_138 = sub i32 0, %733
  %741 = sub i32 0, %740
  %742 = sub i32 0, %735
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen139 = add i32 %740, %735
  %745 = sub i32 0, %735
  %746 = sub i32 %733, %745
  %addalteredBB = add nsw i32 %733, %735
  %cmp66alteredBB = icmp eq i32 %746, 2
  store i32 -1566370885, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1243648602, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1575755553, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -605416875, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  %747 = load i32, i32* %d.reload257, align 4
  %_156 = shl i32 %747, 1
  %748 = add i32 %747, 740004815
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 740004815
  %inc92alteredBB = add nsw i32 %747, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %750, i32* %d.reload, align 4
  store i32 -1132319429, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %751 = load i32, i32* %b.reload227, align 4
  %_161 = shl i32 %751, 1
  %752 = sub i32 %751, 1974454963
  %753 = add i32 %752, 1
  %754 = add i32 %753, 1974454963
  %inc100alteredBB = add nsw i32 %751, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %754, i32* %b.reload, align 4
  store i32 630462202, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %755 = load i32, i32* %a.reload211, align 4
  %_166 = shl i32 %755, 1
  %_167 = shl i32 %755, 1
  %756 = add i32 0, -216558932
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, -216558932
  %_168 = sub i32 0, %755
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen169 = add i32 %758, 1
  %_170 = shl i32 %755, 1
  %763 = add i32 %755, 294686412
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 294686412
  %_171 = sub i32 %755, 1
  %gen172 = mul i32 %765, 1
  %766 = add i32 %755, 588927297
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 588927297
  %inc103alteredBB = add nsw i32 %755, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %768, i32* %a.reload, align 4
  store i32 -1265019858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB165, %for.inc102, %for.end101, %originalBBpart2163, %originalBB160, %for.inc99, %if.end98, %for.end97, %for.inc95, %if.end94, %for.end93, %originalBBpart2158, %originalBB155, %for.inc91, %if.end90, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end89, %originalBBpart2145, %originalBB143, %if.end, %if.then79, %land.lhs.true, %originalBBpart2141, %originalBB133, %if.else37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2131, %originalBB129, %lor.lhs.false30, %originalBBpart2127, %originalBB125, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2123, %originalBB121, %for.body24, %for.cond22, %if.else21, %originalBBpart2119, %originalBB117, %if.then20, %lor.lhs.false18, %originalBBpart2115, %originalBB113, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %originalBBpart2111, %originalBB109, %for.body7, %for.cond5, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_239.cpp() #0 section ".text.startup" {
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
