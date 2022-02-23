; ModuleID = 'source-C-CXX/74/587.cpp'
source_filename = "source-C-CXX/74/587.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_587.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %vla8.reg2mem = alloca i32*
  %vla7.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
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
  store i1 %8, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -1907822278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1907822278, label %first
    i32 774706954, label %originalBB
    i32 416222266, label %originalBBpart2
    i32 1561814342, label %for.cond
    i32 -1431919202, label %originalBB83
    i32 -585585187, label %originalBBpart290
    i32 1411420737, label %if.then
    i32 1468878441, label %if.else
    i32 1309401717, label %if.then4
    i32 380132380, label %if.else5
    i32 493669698, label %originalBB92
    i32 409120419, label %originalBBpart294
    i32 369644237, label %if.end
    i32 -1688151508, label %for.inc
    i32 -880984086, label %for.end
    i32 1863778616, label %originalBB96
    i32 -925428112, label %originalBBpart298
    i32 939902299, label %for.cond9
    i32 1468409880, label %for.body
    i32 1031694702, label %originalBB100
    i32 -349294910, label %originalBBpart2102
    i32 -1226751448, label %for.inc15
    i32 -701379762, label %for.end17
    i32 1645647799, label %for.cond18
    i32 1335309667, label %for.body21
    i32 -368440002, label %originalBB104
    i32 -382693222, label %originalBBpart2110
    i32 -891915193, label %if.then24
    i32 12410726, label %if.else29
    i32 -1984910796, label %if.end32
    i32 1405533738, label %originalBB112
    i32 -1768226105, label %originalBBpart2114
    i32 1378795250, label %for.inc33
    i32 -689377720, label %for.end35
    i32 -1571499368, label %for.cond36
    i32 -607930634, label %for.body39
    i32 -716289625, label %for.cond40
    i32 1795329025, label %for.body43
    i32 227209228, label %originalBB116
    i32 827459655, label %originalBBpart2118
    i32 -1247400864, label %land.lhs.true
    i32 -405463029, label %if.then54
    i32 -1175601274, label %if.end56
    i32 -221682017, label %originalBB120
    i32 -2129698757, label %originalBBpart2122
    i32 -1000560119, label %for.inc57
    i32 -1363458594, label %originalBB124
    i32 1505481774, label %originalBBpart2134
    i32 -746077264, label %for.end59
    i32 -169617288, label %for.inc62
    i32 623433141, label %for.end64
    i32 -550212299, label %for.cond66
    i32 -1336268928, label %for.body69
    i32 -46282254, label %originalBB136
    i32 -2000333379, label %originalBBpart2138
    i32 -1147721444, label %if.then73
    i32 -1727348975, label %originalBB140
    i32 -2113471482, label %originalBBpart2142
    i32 -668493394, label %if.end76
    i32 520695149, label %originalBB144
    i32 -1174007108, label %originalBBpart2146
    i32 -1137421497, label %for.inc77
    i32 1012528363, label %for.end79
    i32 1737364857, label %originalBBalteredBB
    i32 -1568110568, label %originalBB83alteredBB
    i32 -1625202824, label %originalBB92alteredBB
    i32 1417127735, label %originalBB96alteredBB
    i32 712739700, label %originalBB100alteredBB
    i32 -865424771, label %originalBB104alteredBB
    i32 1306623946, label %originalBB112alteredBB
    i32 792610246, label %originalBB116alteredBB
    i32 1203672960, label %originalBB120alteredBB
    i32 1649467557, label %originalBB124alteredBB
    i32 1116704743, label %originalBB136alteredBB
    i32 -2122971663, label %originalBB140alteredBB
    i32 -1837115395, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload150, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload150, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload150
  %25 = select i1 %23, i32 774706954, i32 1737364857
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload168, align 4
  %m.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %26 = bitcast [1000 x i32]* %m.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 416222266, i32 1737364857
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1561814342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1431919202, i32 -1568110568
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload204, align 4
  %rem = srem i32 %67, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1359497624
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1359497624
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -585585187, i32 -1568110568
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1411420737, i32 1468878441
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload153)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %84 = load i32, i32* %x.reload, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload203, align 4
  %div = sdiv i32 %85, 2
  %idxprom = sext i32 %div to i64
  %m.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload225, i64 0, i64 %idxprom
  store i32 %84, i32* %arrayidx, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload167, align 4
  %87 = add i32 %86, -1312339828
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1312339828
  %inc = add nsw i32 %86, 1
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  store i32 %89, i32* %n.reload166, align 4
  store i32 369644237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %c.reload223 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload223, align 1
  %c.reload222 = load volatile i8*, i8** %c.reg2mem
  %90 = load i8, i8* %c.reload222, align 1
  %conv2 = sext i8 %90 to i32
  %cmp3 = icmp eq i32 %conv2, 44
  %91 = select i1 %cmp3, i32 1309401717, i32 380132380
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 -1688151508, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 493669698, i32 -1625202824
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1381618621
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1381618621
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 409120419, i32 -1625202824
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -880984086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1688151508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload202, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc6 = add nsw i32 %133, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload201, align 4
  store i32 1561814342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -866460998
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -866460998
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1863778616, i32 1417127735
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload165, align 4
  %154 = zext i32 %153 to i64
  %155 = call i8* @llvm.stacksave()
  %saved_stack.reload228 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %155, i8** %saved_stack.reload228, align 8
  %vla = alloca i32, i64 %154, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload164, align 4
  %157 = zext i32 %156 to i64
  %vla7 = alloca i32, i64 %157, align 16
  store i32* %vla7, i32** %vla7.reg2mem
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload163, align 4
  %159 = zext i32 %158 to i64
  %vla8 = alloca i32, i64 %159, align 16
  store i32* %vla8, i32** %vla8.reg2mem
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -968213700
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -968213700
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -925428112, i32 1417127735
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 939902299, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload199, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload162, align 4
  %177 = add i32 %176, -1416819698
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1416819698
  %sub = sub nsw i32 %176, 1
  %cmp10 = icmp sle i32 %175, %179
  %180 = select i1 %cmp10, i32 1468409880, i32 -701379762
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1170003052
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1170003052
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1031694702, i32 712739700
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload198, align 4
  %idxprom11 = sext i32 %208 to i64
  %m.reload224 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload224, i64 0, i64 %idxprom11
  %209 = load i32, i32* %arrayidx12, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload197, align 4
  %idxprom13 = sext i32 %210 to i64
  %vla.reload234 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload234, i64 %idxprom13
  store i32 %209, i32* %arrayidx14, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 392594133
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 392594133
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -349294910, i32 712739700
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1226751448, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload196, align 4
  %227 = add i32 %226, -438940256
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -438940256
  %inc16 = add nsw i32 %226, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload195, align 4
  store i32 939902299, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 1645647799, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload193, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload161, align 4
  %mul = mul nsw i32 2, %231
  %232 = sub i32 0, 2
  %233 = add i32 %mul, %232
  %sub19 = sub nsw i32 %mul, 2
  %cmp20 = icmp sle i32 %230, %233
  %234 = select i1 %cmp20, i32 1335309667, i32 -689377720
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1209354609
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1209354609
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -368440002, i32 -865424771
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload192, align 4
  %rem22 = srem i32 %262, 2
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1435970494
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1435970494
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -382693222, i32 -865424771
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %278 = select i1 %cmp23.reload, i32 -891915193, i32 12410726
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %y.reload154 = load volatile i32*, i32** %y.reg2mem
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload154)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %279 = load i32, i32* %y.reload, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload191, align 4
  %div26 = sdiv i32 %280, 2
  %idxprom27 = sext i32 %div26 to i64
  %vla7.reload235 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla7.reload235, i64 %idxprom27
  store i32 %279, i32* %arrayidx28, align 4
  store i32 -1984910796, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv31 = trunc i32 %call30 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv31, i8* %c.reload, align 1
  store i32 -1984910796, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1405533738, i32 1306623946
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 877299821
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 877299821
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1768226105, i32 1306623946
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1378795250, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload190, align 4
  %335 = sub i32 %334, 1613059495
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1613059495
  %inc34 = add nsw i32 %334, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload189, align 4
  store i32 1645647799, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1571499368, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload187, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload160, align 4
  %340 = sub i32 %339, -907638925
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -907638925
  %sub37 = sub nsw i32 %339, 1
  %cmp38 = icmp sle i32 %338, %342
  %343 = select i1 %cmp38, i32 -607930634, i32 623433141
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload216, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 -716289625, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload212, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload159, align 4
  %346 = sub i32 %345, 1577925001
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1577925001
  %sub41 = sub nsw i32 %345, 1
  %cmp42 = icmp sle i32 %344, %348
  %349 = select i1 %cmp42, i32 1795329025, i32 -746077264
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1522315445
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1522315445
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 227209228, i32 792610246
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload186, align 4
  %idxprom44 = sext i32 %377 to i64
  %vla.reload233 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload233, i64 %idxprom44
  %378 = load i32, i32* %arrayidx45, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload211, align 4
  %idxprom46 = sext i32 %379 to i64
  %vla.reload232 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload232, i64 %idxprom46
  %380 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %378, %380
  store i1 %cmp48, i1* %cmp48.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -733762820
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -733762820
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 827459655, i32 792610246
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %408 = select i1 %cmp48.reload, i32 -1247400864, i32 -1175601274
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload185, align 4
  %idxprom49 = sext i32 %409 to i64
  %vla.reload231 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload231, i64 %idxprom49
  %410 = load i32, i32* %arrayidx50, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload210, align 4
  %idxprom51 = sext i32 %411 to i64
  %vla7.reload = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla7.reload, i64 %idxprom51
  %412 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %410, %412
  %413 = select i1 %cmp53, i32 -405463029, i32 -1175601274
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %414 = load i32, i32* %l.reload215, align 4
  %415 = sub i32 %414, 1722643662
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1722643662
  %inc55 = add nsw i32 %414, 1
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  store i32 %417, i32* %l.reload214, align 4
  store i32 -1175601274, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
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
  %443 = select i1 %441, i32 -221682017, i32 1203672960
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2129698757, i32 1203672960
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1000560119, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -1757593726
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1757593726
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1363458594, i32 1649467557
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload209, align 4
  %486 = add i32 %485, 374677510
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 374677510
  %inc58 = add nsw i32 %485, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload208, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -735846361
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -735846361
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1505481774, i32 1649467557
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -716289625, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %516 = load i32, i32* %l.reload, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload184, align 4
  %idxprom60 = sext i32 %517 to i64
  %vla8.reload240 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla8.reload240, i64 %idxprom60
  store i32 %516, i32* %arrayidx61, align 4
  store i32 -169617288, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload183, align 4
  %519 = add i32 %518, -1398144845
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1398144845
  %inc63 = add nsw i32 %518, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload182, align 4
  store i32 -1571499368, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %vla8.reload239 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla8.reload239, i64 0
  %522 = load i32, i32* %arrayidx65, align 16
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 %522, i32* %max.reload221, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  store i32 -550212299, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload180, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload158, align 4
  %525 = add i32 %524, -232575577
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -232575577
  %sub67 = sub nsw i32 %524, 1
  %cmp68 = icmp sle i32 %523, %527
  %528 = select i1 %cmp68, i32 -1336268928, i32 1012528363
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -703620409
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -703620409
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -46282254, i32 1116704743
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload179, align 4
  %idxprom70 = sext i32 %556 to i64
  %vla8.reload238 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla8.reload238, i64 %idxprom70
  %557 = load i32, i32* %arrayidx71, align 4
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %558 = load i32, i32* %max.reload220, align 4
  %cmp72 = icmp sgt i32 %557, %558
  store i1 %cmp72, i1* %cmp72.reg2mem
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -2000333379, i32 1116704743
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %585 = select i1 %cmp72.reload, i32 -1147721444, i32 -668493394
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1727348975, i32 -2122971663
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload178, align 4
  %idxprom74 = sext i32 %600 to i64
  %vla8.reload237 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla8.reload237, i64 %idxprom74
  %601 = load i32, i32* %arrayidx75, align 4
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  store i32 %601, i32* %max.reload219, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -163936663
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -163936663
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -2113471482, i32 -2122971663
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -668493394, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -1212503940
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1212503940
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 520695149, i32 -1837115395
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1174007108, i32 -1837115395
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1137421497, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload177, align 4
  %659 = add i32 %658, -852577944
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -852577944
  %inc78 = add nsw i32 %658, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload176, align 4
  store i32 -550212299, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload157, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  %663 = load i32, i32* %max.reload218, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %663)
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  %saved_stack.reload227 = load volatile i8**, i8*** %saved_stack.reg2mem
  %664 = load i8*, i8** %saved_stack.reload227, align 8
  call void @llvm.stackrestore(i8* %664)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %665 = load i32, i32* %retval.reload, align 4
  ret i32 %665

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %malteredBB = alloca [1000 x i32], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %666 = bitcast [1000 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %666, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 774706954, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload175, align 4
  %668 = add i32 0, 1942208338
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 1942208338
  %_ = sub i32 0, %667
  %671 = sub i32 0, 2
  %672 = sub i32 %670, %671
  %gen = add i32 %670, 2
  %_84 = shl i32 %667, 2
  %673 = add i32 0, 131338344
  %674 = sub i32 %673, %667
  %675 = sub i32 %674, 131338344
  %_85 = sub i32 0, %667
  %676 = add i32 %675, -321935994
  %677 = add i32 %676, 2
  %678 = sub i32 %677, -321935994
  %gen86 = add i32 %675, 2
  %_87 = shl i32 %667, 2
  %_88 = shl i32 %667, 2
  %remalteredBB = srem i32 %667, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1431919202, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 493669698, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %679 = load i32, i32* %n.reload156, align 4
  %680 = zext i32 %679 to i64
  %681 = call i8* @llvm.stacksave()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %681, i8** %saved_stack.reload, align 8
  %vlaalteredBB = alloca i32, i64 %680, align 16
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %682 = load i32, i32* %n.reload155, align 4
  %683 = zext i32 %682 to i64
  %vla7alteredBB = alloca i32, i64 %683, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %684 = load i32, i32* %n.reload, align 4
  %685 = zext i32 %684 to i64
  %vla8alteredBB = alloca i32, i64 %685, align 16
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 1863778616, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload173, align 4
  %idxprom11alteredBB = sext i32 %686 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxprom11alteredBB
  %687 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload172, align 4
  %idxprom13alteredBB = sext i32 %688 to i64
  %vla.reload230 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reload230, i64 %idxprom13alteredBB
  store i32 %687, i32* %arrayidx14alteredBB, align 4
  store i32 1031694702, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload171, align 4
  %_105 = shl i32 %689, 2
  %_106 = shl i32 %689, 2
  %690 = sub i32 %689, 760858510
  %691 = sub i32 %690, 2
  %692 = add i32 %691, 760858510
  %_107 = sub i32 %689, 2
  %gen108 = mul i32 %692, 2
  %rem22alteredBB = srem i32 %689, 2
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 -368440002, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1405533738, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload170, align 4
  %idxprom44alteredBB = sext i32 %693 to i64
  %vla.reload229 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla.reload229, i64 %idxprom44alteredBB
  %694 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload207, align 4
  %idxprom46alteredBB = sext i32 %695 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom46alteredBB
  %696 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %694, %696
  store i32 227209228, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -221682017, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload206, align 4
  %698 = sub i32 0, %697
  %699 = add i32 0, %698
  %_125 = sub i32 0, %697
  %700 = add i32 %699, 310473775
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 310473775
  %gen126 = add i32 %699, 1
  %703 = sub i32 0, 1
  %704 = add i32 %697, %703
  %_127 = sub i32 %697, 1
  %gen128 = mul i32 %704, 1
  %_129 = shl i32 %697, 1
  %_130 = shl i32 %697, 1
  %705 = add i32 %697, 1246891619
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1246891619
  %_131 = sub i32 %697, 1
  %gen132 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %697, %708
  %inc58alteredBB = add nsw i32 %697, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %709, i32* %j.reload, align 4
  store i32 -1363458594, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload169, align 4
  %idxprom70alteredBB = sext i32 %710 to i64
  %vla8.reload236 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla8.reload236, i64 %idxprom70alteredBB
  %711 = load i32, i32* %arrayidx71alteredBB, align 4
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  %712 = load i32, i32* %max.reload217, align 4
  %cmp72alteredBB = icmp sgt i32 %711, %712
  store i32 -46282254, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %713 to i64
  %vla8.reload = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %vla8.reload, i64 %idxprom74alteredBB
  %714 = load i32, i32* %arrayidx75alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %714, i32* %max.reload, align 4
  store i32 -1727348975, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 520695149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2146, %originalBB144, %if.end76, %originalBBpart2142, %originalBB140, %if.then73, %originalBBpart2138, %originalBB136, %for.body69, %for.cond66, %for.end64, %for.inc62, %for.end59, %originalBBpart2134, %originalBB124, %for.inc57, %originalBBpart2122, %originalBB120, %if.end56, %if.then54, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body43, %for.cond40, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2114, %originalBB112, %if.end32, %if.else29, %if.then24, %originalBBpart2110, %originalBB104, %for.body21, %for.cond18, %for.end17, %for.inc15, %originalBBpart2102, %originalBB100, %for.body, %for.cond9, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.else5, %if.then4, %if.else, %if.then, %originalBBpart290, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_587.cpp() #0 section ".text.startup" {
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
