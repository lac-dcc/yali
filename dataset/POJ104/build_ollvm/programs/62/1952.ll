; ModuleID = 'source-C-CXX/62/1952.cpp'
source_filename = "source-C-CXX/62/1952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1952.cpp, i8* null }]
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
  store i32 359032447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 359032447, label %first
    i32 932842648, label %originalBB
    i32 1271076203, label %originalBBpart2
    i32 1339903633, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 932842648, i32 1339903633
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -104824540
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -104824540
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1271076203, i32 1339903633
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 932842648, i32* %switchVar
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
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j76.reg2mem = alloca i32*
  %i72.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j36.reg2mem = alloca i32*
  %i32.reg2mem = alloca i32*
  %j17.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
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
  store i1 %8, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -526916619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -526916619, label %first
    i32 -1675694598, label %originalBB
    i32 -2097245537, label %originalBBpart2
    i32 -907644337, label %for.cond
    i32 -929623319, label %originalBB99
    i32 1809700686, label %originalBBpart2101
    i32 1896397550, label %for.body
    i32 187685661, label %for.cond2
    i32 994057215, label %for.body4
    i32 -1672203218, label %for.inc
    i32 808330474, label %originalBB103
    i32 -562193150, label %originalBBpart2109
    i32 -350836950, label %for.end
    i32 -1457506426, label %originalBB111
    i32 -1752875233, label %originalBBpart2113
    i32 621692423, label %for.inc8
    i32 -1998449212, label %for.end10
    i32 -1875109909, label %originalBB115
    i32 1670028186, label %originalBBpart2117
    i32 -1404623504, label %for.cond14
    i32 1085387531, label %originalBB119
    i32 1355462748, label %originalBBpart2121
    i32 1259392772, label %for.body16
    i32 238351561, label %originalBB123
    i32 -2009699384, label %originalBBpart2125
    i32 -2117468846, label %for.cond18
    i32 1941457002, label %for.body20
    i32 -2125198314, label %for.inc26
    i32 -375198949, label %for.end28
    i32 143594357, label %originalBB127
    i32 1419969552, label %originalBBpart2129
    i32 410526637, label %for.inc29
    i32 1115079012, label %originalBB131
    i32 163557548, label %originalBBpart2137
    i32 -1855863235, label %for.end31
    i32 1786914443, label %for.cond33
    i32 1030952234, label %for.body35
    i32 362234916, label %originalBB139
    i32 -363757262, label %originalBBpart2141
    i32 654010675, label %for.cond37
    i32 1354217012, label %for.body39
    i32 -692011381, label %for.cond44
    i32 -732023889, label %for.body46
    i32 1847982821, label %originalBB143
    i32 953437501, label %originalBBpart2162
    i32 248159229, label %for.inc63
    i32 -442054819, label %for.end65
    i32 1216512370, label %for.inc66
    i32 1404746360, label %for.end68
    i32 1650128185, label %for.inc69
    i32 -1984763369, label %for.end71
    i32 -1694145051, label %for.cond73
    i32 -1511608600, label %for.body75
    i32 283959378, label %for.cond77
    i32 -1217765474, label %for.body79
    i32 -1456763646, label %originalBB164
    i32 -1156229185, label %originalBBpart2166
    i32 1242503446, label %for.inc86
    i32 -236034311, label %for.end88
    i32 -554285229, label %for.inc96
    i32 983201142, label %originalBB168
    i32 558278595, label %originalBBpart2171
    i32 -1379247240, label %for.end98
    i32 -1063472632, label %originalBB173
    i32 990270682, label %originalBBpart2175
    i32 -1856895879, label %originalBBalteredBB
    i32 491113012, label %originalBB99alteredBB
    i32 -1751415142, label %originalBB103alteredBB
    i32 -335031495, label %originalBB111alteredBB
    i32 1064695680, label %originalBB115alteredBB
    i32 717248877, label %originalBB119alteredBB
    i32 -1548498500, label %originalBB123alteredBB
    i32 1695333048, label %originalBB127alteredBB
    i32 -737675632, label %originalBB131alteredBB
    i32 1385596026, label %originalBB139alteredBB
    i32 1406147600, label %originalBB143alteredBB
    i32 -758410870, label %originalBB164alteredBB
    i32 95439692, label %originalBB168alteredBB
    i32 746462247, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %9 = and i1 %.reload, %.reload179
  %10 = xor i1 %.reload, %.reload179
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload179
  %13 = select i1 %11, i32 -1675694598, i32 -1856895879
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %j36 = alloca i32, align 4
  store i32* %j36, i32** %j36.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem
  %j76 = alloca i32, align 4
  store i32* %j76, i32** %j76.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload183 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload183)
  %y1.reload185 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload185)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1717774205
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1717774205
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
  %40 = select i1 %38, i32 -2097245537, i32 -1856895879
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -907644337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1056181330
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1056181330
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -929623319, i32 491113012
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload208, align 4
  %x1.reload182 = load volatile i32*, i32** %x1.reg2mem
  %69 = load i32, i32* %x1.reload182, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -2040826107
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2040826107
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1809700686, i32 491113012
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1896397550, i32 -1998449212
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 187685661, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload214, align 4
  %y1.reload184 = load volatile i32*, i32** %y1.reg2mem
  %99 = load i32, i32* %y1.reload184, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 994057215, i32 -350836950
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload195, i64 0, i64 %idxprom
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload213, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1672203218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %116 = select i1 %114, i32 808330474, i32 -1751415142
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload212, align 4
  %118 = add i32 %117, 1257520724
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1257520724
  %inc = add nsw i32 %117, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload211, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1876339431
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1876339431
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
  %147 = select i1 %145, i32 -562193150, i32 -1751415142
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 187685661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1457506426, i32 -335031495
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -48587670
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -48587670
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1752875233, i32 -335031495
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 621692423, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload206, align 4
  %202 = sub i32 %201, 706001888
  %203 = add i32 %202, 1
  %204 = add i32 %203, 706001888
  %inc9 = add nsw i32 %201, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload205, align 4
  store i32 -907644337, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 616293494
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 616293494
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1875109909, i32 1064695680
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %x2.reload188 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload188)
  %y2.reload193 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload193)
  %i13.reload223 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload223, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1987220232
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1987220232
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1670028186, i32 1064695680
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1404623504, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1951483114
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1951483114
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
  %261 = select i1 %259, i32 1085387531, i32 717248877
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i13.reload222 = load volatile i32*, i32** %i13.reg2mem
  %262 = load i32, i32* %i13.reload222, align 4
  %x2.reload187 = load volatile i32*, i32** %x2.reg2mem
  %263 = load i32, i32* %x2.reload187, align 4
  %cmp15 = icmp slt i32 %262, %263
  store i1 %cmp15, i1* %cmp15.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1870771828
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1870771828
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1355462748, i32 717248877
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %279 = select i1 %cmp15.reload, i32 1259392772, i32 -1855863235
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -593186403
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -593186403
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 238351561, i32 -1548498500
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j17.reload228 = load volatile i32*, i32** %j17.reg2mem
  store i32 0, i32* %j17.reload228, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2009699384, i32 -1548498500
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2117468846, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j17.reload227 = load volatile i32*, i32** %j17.reg2mem
  %309 = load i32, i32* %j17.reload227, align 4
  %y2.reload192 = load volatile i32*, i32** %y2.reg2mem
  %310 = load i32, i32* %y2.reload192, align 4
  %cmp19 = icmp slt i32 %309, %310
  %311 = select i1 %cmp19, i32 1941457002, i32 -375198949
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i13.reload221 = load volatile i32*, i32** %i13.reg2mem
  %312 = load i32, i32* %i13.reload221, align 4
  %idxprom21 = sext i32 %312 to i64
  %b.reload197 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload197, i64 0, i64 %idxprom21
  %j17.reload226 = load volatile i32*, i32** %j17.reg2mem
  %313 = load i32, i32* %j17.reload226, align 4
  %idxprom23 = sext i32 %313 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 -2125198314, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j17.reload225 = load volatile i32*, i32** %j17.reg2mem
  %314 = load i32, i32* %j17.reload225, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc27 = add nsw i32 %314, 1
  %j17.reload224 = load volatile i32*, i32** %j17.reg2mem
  store i32 %318, i32* %j17.reload224, align 4
  store i32 -2117468846, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1785122776
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1785122776
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 143594357, i32 1695333048
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 467834475
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 467834475
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1419969552, i32 1695333048
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 410526637, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 256312313
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 256312313
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1115079012, i32 -737675632
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i13.reload220 = load volatile i32*, i32** %i13.reg2mem
  %400 = load i32, i32* %i13.reload220, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc30 = add nsw i32 %400, 1
  %i13.reload219 = load volatile i32*, i32** %i13.reg2mem
  store i32 %402, i32* %i13.reload219, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1324474616
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1324474616
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 163557548, i32 -737675632
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1404623504, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i32.reload238 = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload238, align 4
  store i32 1786914443, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload237 = load volatile i32*, i32** %i32.reg2mem
  %430 = load i32, i32* %i32.reload237, align 4
  %x1.reload181 = load volatile i32*, i32** %x1.reg2mem
  %431 = load i32, i32* %x1.reload181, align 4
  %cmp34 = icmp slt i32 %430, %431
  %432 = select i1 %cmp34, i32 1030952234, i32 -1984763369
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 362234916, i32 1385596026
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j36.reload249 = load volatile i32*, i32** %j36.reg2mem
  store i32 0, i32* %j36.reload249, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 2045952943
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 2045952943
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -363757262, i32 1385596026
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 654010675, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j36.reload248 = load volatile i32*, i32** %j36.reg2mem
  %462 = load i32, i32* %j36.reload248, align 4
  %y2.reload191 = load volatile i32*, i32** %y2.reg2mem
  %463 = load i32, i32* %y2.reload191, align 4
  %cmp38 = icmp slt i32 %462, %463
  %464 = select i1 %cmp38, i32 1354217012, i32 1404746360
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i32.reload236 = load volatile i32*, i32** %i32.reg2mem
  %465 = load i32, i32* %i32.reload236, align 4
  %idxprom40 = sext i32 %465 to i64
  %c.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload204, i64 0, i64 %idxprom40
  %j36.reload247 = load volatile i32*, i32** %j36.reg2mem
  %466 = load i32, i32* %j36.reload247, align 4
  %idxprom42 = sext i32 %466 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload256, align 4
  store i32 -692011381, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload255, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %468 = load i32, i32* %y1.reload, align 4
  %cmp45 = icmp slt i32 %467, %468
  %469 = select i1 %cmp45, i32 -732023889, i32 -442054819
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -600887787
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -600887787
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1847982821, i32 1406147600
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i32.reload235 = load volatile i32*, i32** %i32.reg2mem
  %497 = load i32, i32* %i32.reload235, align 4
  %idxprom47 = sext i32 %497 to i64
  %a.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload194, i64 0, i64 %idxprom47
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload254, align 4
  %idxprom49 = sext i32 %498 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %499 = load i32, i32* %arrayidx50, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload253, align 4
  %idxprom51 = sext i32 %500 to i64
  %b.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload196, i64 0, i64 %idxprom51
  %j36.reload246 = load volatile i32*, i32** %j36.reg2mem
  %501 = load i32, i32* %j36.reload246, align 4
  %idxprom53 = sext i32 %501 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %502 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %499, %502
  %i32.reload234 = load volatile i32*, i32** %i32.reg2mem
  %503 = load i32, i32* %i32.reload234, align 4
  %idxprom55 = sext i32 %503 to i64
  %c.reload203 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload203, i64 0, i64 %idxprom55
  %j36.reload245 = load volatile i32*, i32** %j36.reg2mem
  %504 = load i32, i32* %j36.reload245, align 4
  %idxprom57 = sext i32 %504 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %505 = load i32, i32* %arrayidx58, align 4
  %506 = sub i32 %mul, -1221630540
  %507 = add i32 %506, %505
  %508 = add i32 %507, -1221630540
  %add = add nsw i32 %mul, %505
  %i32.reload233 = load volatile i32*, i32** %i32.reg2mem
  %509 = load i32, i32* %i32.reload233, align 4
  %idxprom59 = sext i32 %509 to i64
  %c.reload202 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload202, i64 0, i64 %idxprom59
  %j36.reload244 = load volatile i32*, i32** %j36.reg2mem
  %510 = load i32, i32* %j36.reload244, align 4
  %idxprom61 = sext i32 %510 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %508, i32* %arrayidx62, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -642185832
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -642185832
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 953437501, i32 1406147600
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 248159229, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload252, align 4
  %539 = sub i32 %538, -1719239792
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1719239792
  %inc64 = add nsw i32 %538, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %541, i32* %k.reload251, align 4
  store i32 -692011381, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1216512370, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j36.reload243 = load volatile i32*, i32** %j36.reg2mem
  %542 = load i32, i32* %j36.reload243, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc67 = add nsw i32 %542, 1
  %j36.reload242 = load volatile i32*, i32** %j36.reg2mem
  store i32 %546, i32* %j36.reload242, align 4
  store i32 654010675, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1650128185, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i32.reload232 = load volatile i32*, i32** %i32.reg2mem
  %547 = load i32, i32* %i32.reload232, align 4
  %548 = sub i32 %547, 828137202
  %549 = add i32 %548, 1
  %550 = add i32 %549, 828137202
  %inc70 = add nsw i32 %547, 1
  %i32.reload231 = load volatile i32*, i32** %i32.reg2mem
  store i32 %550, i32* %i32.reload231, align 4
  store i32 1786914443, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i72.reload264 = load volatile i32*, i32** %i72.reg2mem
  store i32 0, i32* %i72.reload264, align 4
  store i32 -1694145051, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i72.reload263 = load volatile i32*, i32** %i72.reg2mem
  %551 = load i32, i32* %i72.reload263, align 4
  %x1.reload180 = load volatile i32*, i32** %x1.reg2mem
  %552 = load i32, i32* %x1.reload180, align 4
  %cmp74 = icmp slt i32 %551, %552
  %553 = select i1 %cmp74, i32 -1511608600, i32 -1379247240
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j76.reload269 = load volatile i32*, i32** %j76.reg2mem
  store i32 0, i32* %j76.reload269, align 4
  store i32 283959378, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j76.reload268 = load volatile i32*, i32** %j76.reg2mem
  %554 = load i32, i32* %j76.reload268, align 4
  %y2.reload190 = load volatile i32*, i32** %y2.reg2mem
  %555 = load i32, i32* %y2.reload190, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %sub = sub nsw i32 %555, 1
  %cmp78 = icmp slt i32 %554, %557
  %558 = select i1 %cmp78, i32 -1217765474, i32 -236034311
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1456763646, i32 -758410870
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i72.reload262 = load volatile i32*, i32** %i72.reg2mem
  %573 = load i32, i32* %i72.reload262, align 4
  %idxprom80 = sext i32 %573 to i64
  %c.reload201 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload201, i64 0, i64 %idxprom80
  %j76.reload267 = load volatile i32*, i32** %j76.reg2mem
  %574 = load i32, i32* %j76.reload267, align 4
  %idxprom82 = sext i32 %574 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %575 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1156229185, i32 -758410870
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1242503446, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j76.reload266 = load volatile i32*, i32** %j76.reg2mem
  %590 = load i32, i32* %j76.reload266, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc87 = add nsw i32 %590, 1
  %j76.reload265 = load volatile i32*, i32** %j76.reg2mem
  store i32 %592, i32* %j76.reload265, align 4
  store i32 283959378, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i72.reload261 = load volatile i32*, i32** %i72.reg2mem
  %593 = load i32, i32* %i72.reload261, align 4
  %idxprom89 = sext i32 %593 to i64
  %c.reload200 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload200, i64 0, i64 %idxprom89
  %y2.reload189 = load volatile i32*, i32** %y2.reg2mem
  %594 = load i32, i32* %y2.reload189, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %sub91 = sub nsw i32 %594, 1
  %idxprom92 = sext i32 %596 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %597 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -554285229, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -2094557118
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -2094557118
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 983201142, i32 95439692
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i72.reload260 = load volatile i32*, i32** %i72.reg2mem
  %625 = load i32, i32* %i72.reload260, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc97 = add nsw i32 %625, 1
  %i72.reload259 = load volatile i32*, i32** %i72.reg2mem
  store i32 %627, i32* %i72.reload259, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -1241601811
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1241601811
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 558278595, i32 95439692
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1694145051, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1063472632, i32 746462247
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 591693284
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 591693284
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 990270682, i32 746462247
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %j17alteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  %j36alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i72alteredBB = alloca i32, align 4
  %j76alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1675694598, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %697 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %696, %697
  store i32 -929623319, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload210, align 4
  %_ = shl i32 %698, 1
  %699 = sub i32 %698, 1589435708
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1589435708
  %_104 = sub i32 %698, 1
  %gen = mul i32 %701, 1
  %_105 = shl i32 %698, 1
  %702 = sub i32 %698, -1234556643
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1234556643
  %_106 = sub i32 %698, 1
  %gen107 = mul i32 %704, 1
  %705 = sub i32 0, %698
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %incalteredBB = add nsw i32 %698, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %708, i32* %j.reload, align 4
  store i32 808330474, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1457506426, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %x2.reload186 = load volatile i32*, i32** %x2.reg2mem
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload186)
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2.reload)
  %i13.reload218 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload218, align 4
  store i32 -1875109909, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i13.reload217 = load volatile i32*, i32** %i13.reg2mem
  %709 = load i32, i32* %i13.reload217, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %710 = load i32, i32* %x2.reload, align 4
  %cmp15alteredBB = icmp slt i32 %709, %710
  store i32 1085387531, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j17.reload = load volatile i32*, i32** %j17.reg2mem
  store i32 0, i32* %j17.reload, align 4
  store i32 238351561, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 143594357, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i13.reload216 = load volatile i32*, i32** %i13.reg2mem
  %711 = load i32, i32* %i13.reload216, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_132 = sub i32 0, %711
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen133 = add i32 %713, 1
  %_134 = shl i32 %711, 1
  %_135 = shl i32 %711, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %711, %718
  %inc30alteredBB = add nsw i32 %711, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %719, i32* %i13.reload, align 4
  store i32 1115079012, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j36.reload241 = load volatile i32*, i32** %j36.reg2mem
  store i32 0, i32* %j36.reload241, align 4
  store i32 362234916, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i32.reload230 = load volatile i32*, i32** %i32.reg2mem
  %720 = load i32, i32* %i32.reload230, align 4
  %idxprom47alteredBB = sext i32 %720 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %721 = load i32, i32* %k.reload250, align 4
  %idxprom49alteredBB = sext i32 %721 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %722 = load i32, i32* %arrayidx50alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %723 = load i32, i32* %k.reload, align 4
  %idxprom51alteredBB = sext i32 %723 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %j36.reload240 = load volatile i32*, i32** %j36.reg2mem
  %724 = load i32, i32* %j36.reload240, align 4
  %idxprom53alteredBB = sext i32 %724 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %725 = load i32, i32* %arrayidx54alteredBB, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %722, %726
  %_144 = sub i32 %722, %725
  %gen145 = mul i32 %727, %725
  %728 = sub i32 0, %722
  %729 = add i32 0, %728
  %_146 = sub i32 0, %722
  %730 = add i32 %729, -892108287
  %731 = add i32 %730, %725
  %732 = sub i32 %731, -892108287
  %gen147 = add i32 %729, %725
  %733 = add i32 0, 1334562716
  %734 = sub i32 %733, %722
  %735 = sub i32 %734, 1334562716
  %_148 = sub i32 0, %722
  %736 = sub i32 %735, -1020097575
  %737 = add i32 %736, %725
  %738 = add i32 %737, -1020097575
  %gen149 = add i32 %735, %725
  %739 = add i32 0, -1397157254
  %740 = sub i32 %739, %722
  %741 = sub i32 %740, -1397157254
  %_150 = sub i32 0, %722
  %742 = add i32 %741, 1233711967
  %743 = add i32 %742, %725
  %744 = sub i32 %743, 1233711967
  %gen151 = add i32 %741, %725
  %mulalteredBB = mul nsw i32 %722, %725
  %i32.reload229 = load volatile i32*, i32** %i32.reg2mem
  %745 = load i32, i32* %i32.reload229, align 4
  %idxprom55alteredBB = sext i32 %745 to i64
  %c.reload199 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload199, i64 0, i64 %idxprom55alteredBB
  %j36.reload239 = load volatile i32*, i32** %j36.reg2mem
  %746 = load i32, i32* %j36.reload239, align 4
  %idxprom57alteredBB = sext i32 %746 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %747 = load i32, i32* %arrayidx58alteredBB, align 4
  %_152 = shl i32 %mulalteredBB, %747
  %748 = sub i32 %mulalteredBB, -101047097
  %749 = sub i32 %748, %747
  %750 = add i32 %749, -101047097
  %_153 = sub i32 %mulalteredBB, %747
  %gen154 = mul i32 %750, %747
  %751 = sub i32 0, 585094607
  %752 = sub i32 %751, %mulalteredBB
  %753 = add i32 %752, 585094607
  %_155 = sub i32 0, %mulalteredBB
  %754 = add i32 %753, 1050324185
  %755 = add i32 %754, %747
  %756 = sub i32 %755, 1050324185
  %gen156 = add i32 %753, %747
  %757 = sub i32 0, %747
  %758 = add i32 %mulalteredBB, %757
  %_157 = sub i32 %mulalteredBB, %747
  %gen158 = mul i32 %758, %747
  %759 = sub i32 0, 298760081
  %760 = sub i32 %759, %mulalteredBB
  %761 = add i32 %760, 298760081
  %_159 = sub i32 0, %mulalteredBB
  %762 = add i32 %761, -1005354388
  %763 = add i32 %762, %747
  %764 = sub i32 %763, -1005354388
  %gen160 = add i32 %761, %747
  %765 = sub i32 %mulalteredBB, -2085952574
  %766 = add i32 %765, %747
  %767 = add i32 %766, -2085952574
  %addalteredBB = add nsw i32 %mulalteredBB, %747
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  %768 = load i32, i32* %i32.reload, align 4
  %idxprom59alteredBB = sext i32 %768 to i64
  %c.reload198 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload198, i64 0, i64 %idxprom59alteredBB
  %j36.reload = load volatile i32*, i32** %j36.reg2mem
  %769 = load i32, i32* %j36.reload, align 4
  %idxprom61alteredBB = sext i32 %769 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 %767, i32* %arrayidx62alteredBB, align 4
  store i32 1847982821, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i72.reload258 = load volatile i32*, i32** %i72.reg2mem
  %770 = load i32, i32* %i72.reload258, align 4
  %idxprom80alteredBB = sext i32 %770 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom80alteredBB
  %j76.reload = load volatile i32*, i32** %j76.reg2mem
  %771 = load i32, i32* %j76.reload, align 4
  %idxprom82alteredBB = sext i32 %771 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %772 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %772)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1456763646, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i72.reload257 = load volatile i32*, i32** %i72.reg2mem
  %773 = load i32, i32* %i72.reload257, align 4
  %_169 = shl i32 %773, 1
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc97alteredBB = add nsw i32 %773, 1
  %i72.reload = load volatile i32*, i32** %i72.reg2mem
  store i32 %777, i32* %i72.reload, align 4
  store i32 983201142, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1063472632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB173, %for.end98, %originalBBpart2171, %originalBB168, %for.inc96, %for.end88, %for.inc86, %originalBBpart2166, %originalBB164, %for.body79, %for.cond77, %for.body75, %for.cond73, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2162, %originalBB143, %for.body46, %for.cond44, %for.body39, %for.cond37, %originalBBpart2141, %originalBB139, %for.body35, %for.cond33, %for.end31, %originalBBpart2137, %originalBB131, %for.inc29, %originalBBpart2129, %originalBB127, %for.end28, %for.inc26, %for.body20, %for.cond18, %originalBBpart2125, %originalBB123, %for.body16, %originalBBpart2121, %originalBB119, %for.cond14, %originalBBpart2117, %originalBB115, %for.end10, %for.inc8, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB103, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1952.cpp() #0 section ".text.startup" {
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
