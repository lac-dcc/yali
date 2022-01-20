; ModuleID = 'source-C-CXX/17/172.cpp'
source_filename = "source-C-CXX/17/172.cpp"
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
@zhen = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1184898006
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1184898006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1020176032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1020176032, label %first
    i32 1452547222, label %originalBB
    i32 -1778212532, label %originalBBpart2
    i32 -876247116, label %for.cond
    i32 -2071023447, label %for.body
    i32 603225188, label %for.cond1
    i32 -1570180251, label %for.body3
    i32 1677577911, label %for.cond4
    i32 608753036, label %for.body6
    i32 1137859995, label %for.inc
    i32 296919136, label %for.end
    i32 1533576216, label %for.inc10
    i32 -501189114, label %for.end12
    i32 1663947352, label %for.inc16
    i32 240446641, label %for.end18
    i32 -763097361, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 1452547222, i32 -763097361
  store i32 %14, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload25)
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload36, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1247439158
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1247439158
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1778212532, i32 -763097361
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -876247116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload35, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload24, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -2071023447, i32 240446641
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @zhen to i8*), i8 0, i64 40000, i32 16, i1 false)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  store i32 603225188, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload28, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload23, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1570180251, i32 -501189114
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload33, align 4
  store i32 1677577911, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload32, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload22, align 4
  %cmp5 = icmp slt i32 %36, %37
  %38 = select i1 %cmp5, i32 608753036, i32 296919136
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload27, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload31, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1137859995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload30, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %43, i32* %j.reload, align 4
  store i32 1677577911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1533576216, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload26, align 4
  %45 = sub i32 %44, 275147490
  %46 = add i32 %45, 1
  %47 = add i32 %46, 275147490
  %inc11 = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 603225188, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload, align 4
  %call13 = call i32 @_Z6juzheni(i32 %48)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1663947352, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload34, align 4
  %50 = add i32 %49, 1462321751
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1462321751
  %inc17 = add nsw i32 %49, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload, align 4
  store i32 -876247116, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1452547222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z6juzheni(i32 %n) #0 {
entry:
  %.reg2mem364 = alloca i32
  %cmp100.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem248 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1887880625
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1887880625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem248
  %switchVar = alloca i32
  store i32 -970549210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -970549210, label %first
    i32 55271093, label %originalBB
    i32 -1549606033, label %originalBBpart2
    i32 -1200539429, label %if.then
    i32 1538776985, label %if.end
    i32 585803146, label %originalBB121
    i32 -2022750740, label %originalBBpart2123
    i32 -2015823312, label %for.cond
    i32 646696601, label %for.body
    i32 2005782071, label %originalBB125
    i32 -66366495, label %originalBBpart2127
    i32 1343099551, label %for.cond3
    i32 -1279627929, label %for.body5
    i32 -1241771112, label %if.then11
    i32 -743950014, label %originalBB129
    i32 319234941, label %originalBBpart2131
    i32 -161385606, label %if.end16
    i32 911529630, label %originalBB133
    i32 -91803107, label %originalBBpart2135
    i32 -2116458828, label %for.inc
    i32 1516322671, label %for.end
    i32 -1937670785, label %originalBB137
    i32 1162947301, label %originalBBpart2139
    i32 -531933737, label %for.cond17
    i32 63567585, label %for.body19
    i32 1497377299, label %for.inc24
    i32 -1753401141, label %originalBB141
    i32 -180426923, label %originalBBpart2148
    i32 -1630558248, label %for.end26
    i32 366979127, label %for.inc27
    i32 -1732182797, label %for.end29
    i32 570024558, label %for.cond30
    i32 1063679214, label %for.body32
    i32 -1575741275, label %for.cond35
    i32 -569626725, label %for.body37
    i32 -238442360, label %originalBB150
    i32 1385671148, label %originalBBpart2152
    i32 676055460, label %if.then43
    i32 1861128034, label %originalBB154
    i32 1255487281, label %originalBBpart2156
    i32 1400569472, label %if.end48
    i32 954630548, label %for.inc49
    i32 -187002358, label %originalBB158
    i32 -180552769, label %originalBBpart2172
    i32 -402420678, label %for.end51
    i32 153849511, label %for.cond52
    i32 1658704851, label %for.body54
    i32 -2075871732, label %originalBB174
    i32 271864043, label %originalBBpart2187
    i32 99118725, label %for.inc60
    i32 1630657423, label %originalBB189
    i32 -1805733625, label %originalBBpart2196
    i32 -1301457109, label %for.end62
    i32 -1108379948, label %for.inc63
    i32 720672415, label %for.end65
    i32 1508261877, label %for.cond66
    i32 1318758172, label %for.body68
    i32 -1311545602, label %for.cond69
    i32 194593137, label %for.body71
    i32 1074267668, label %land.lhs.true
    i32 2034369263, label %if.then74
    i32 1888305902, label %originalBB198
    i32 -1642292981, label %originalBBpart2223
    i32 627841137, label %if.end85
    i32 248397784, label %land.lhs.true87
    i32 1194398278, label %originalBB225
    i32 -2144060896, label %originalBBpart2227
    i32 -484285060, label %if.then89
    i32 2075060104, label %if.end99
    i32 -1667608953, label %originalBB229
    i32 -1840196028, label %originalBBpart2231
    i32 1412757751, label %land.lhs.true101
    i32 -1462396452, label %if.then103
    i32 1456301688, label %if.end113
    i32 1788543748, label %for.inc114
    i32 1545570039, label %originalBB233
    i32 1275065159, label %originalBBpart2241
    i32 1891087389, label %for.end116
    i32 195899425, label %for.inc117
    i32 -1819934829, label %for.end119
    i32 1420782299, label %return
    i32 1348771497, label %originalBB243
    i32 266816178, label %originalBBpart2245
    i32 1797521093, label %originalBBalteredBB
    i32 -1856082534, label %originalBB121alteredBB
    i32 1818328145, label %originalBB125alteredBB
    i32 -903461814, label %originalBB129alteredBB
    i32 660981241, label %originalBB133alteredBB
    i32 2083331661, label %originalBB137alteredBB
    i32 237067359, label %originalBB141alteredBB
    i32 394178616, label %originalBB150alteredBB
    i32 1994742807, label %originalBB154alteredBB
    i32 -1277969636, label %originalBB158alteredBB
    i32 -1510455279, label %originalBB174alteredBB
    i32 -937116172, label %originalBB189alteredBB
    i32 74485068, label %originalBB198alteredBB
    i32 126627867, label %originalBB225alteredBB
    i32 983482347, label %originalBB229alteredBB
    i32 -151934417, label %originalBB233alteredBB
    i32 572992173, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload249 = load volatile i1, i1* %.reg2mem248
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload249, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload249, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload249
  %26 = select i1 %24, i32 55271093, i32 1797521093
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n.addr.reload262 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload262, align 4
  %n.addr.reload261 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload261, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 344307152
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 344307152
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
  %54 = select i1 %52, i32 -1549606033, i32 1797521093
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1200539429, i32 1538776985
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload252 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload252, align 4
  store i32 1420782299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1346776721
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1346776721
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 585803146, i32 -1856082534
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -1492047527
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1492047527
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2022750740, i32 -1856082534
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2015823312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload305, align 4
  %n.addr.reload260 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload260, align 4
  %cmp1 = icmp slt i32 %86, %87
  %88 = select i1 %cmp1, i32 646696601, i32 -1732182797
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2005782071, i32 1818328145
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload304, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %116 = load i32, i32* %arrayidx2, align 16
  %min.reload362 = load volatile i32*, i32** %min.reg2mem
  store i32 %116, i32* %min.reload362, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload350, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -1488014265
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1488014265
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -66366495, i32 1818328145
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1343099551, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload349, align 4
  %n.addr.reload259 = load volatile i32*, i32** %n.addr.reg2mem
  %145 = load i32, i32* %n.addr.reload259, align 4
  %cmp4 = icmp slt i32 %144, %145
  %146 = select i1 %cmp4, i32 -1279627929, i32 1516322671
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload303, align 4
  %idxprom6 = sext i32 %147 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom6
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload348, align 4
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %149 = load i32, i32* %arrayidx9, align 4
  %min.reload361 = load volatile i32*, i32** %min.reg2mem
  %150 = load i32, i32* %min.reload361, align 4
  %cmp10 = icmp slt i32 %149, %150
  %151 = select i1 %cmp10, i32 -1241771112, i32 -161385606
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1161901169
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1161901169
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -743950014, i32 -903461814
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload302, align 4
  %idxprom12 = sext i32 %167 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom12
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload347, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %169 = load i32, i32* %arrayidx15, align 4
  %min.reload360 = load volatile i32*, i32** %min.reg2mem
  store i32 %169, i32* %min.reload360, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, 900893720
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 900893720
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 319234941, i32 -903461814
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -161385606, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 911529630, i32 660981241
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 665621416
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 665621416
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -91803107, i32 660981241
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2116458828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload346, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc = add nsw i32 %226, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload345, align 4
  store i32 1343099551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1937670785, i32 2083331661
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload344, align 4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 1639430192
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1639430192
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1162947301, i32 2083331661
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -531933737, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload343, align 4
  %n.addr.reload258 = load volatile i32*, i32** %n.addr.reg2mem
  %261 = load i32, i32* %n.addr.reload258, align 4
  %cmp18 = icmp slt i32 %260, %261
  %262 = select i1 %cmp18, i32 63567585, i32 -1630558248
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %min.reload359 = load volatile i32*, i32** %min.reg2mem
  %263 = load i32, i32* %min.reload359, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload301, align 4
  %idxprom20 = sext i32 %264 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom20
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload342, align 4
  %idxprom22 = sext i32 %265 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %266 = load i32, i32* %arrayidx23, align 4
  %267 = sub i32 0, %263
  %268 = add i32 %266, %267
  %sub = sub nsw i32 %266, %263
  store i32 %268, i32* %arrayidx23, align 4
  store i32 1497377299, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, 1112711972
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1112711972
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1753401141, i32 237067359
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload341, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc25 = add nsw i32 %296, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload340, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -180426923, i32 237067359
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -531933737, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 366979127, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload300, align 4
  %326 = add i32 %325, -1575267095
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1575267095
  %inc28 = add nsw i32 %325, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload299, align 4
  store i32 -2015823312, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload339, align 4
  store i32 570024558, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload338, align 4
  %n.addr.reload257 = load volatile i32*, i32** %n.addr.reg2mem
  %330 = load i32, i32* %n.addr.reload257, align 4
  %cmp31 = icmp slt i32 %329, %330
  %331 = select i1 %cmp31, i32 1063679214, i32 720672415
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload337, align 4
  %idxprom33 = sext i32 %332 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 0), i64 0, i64 %idxprom33
  %333 = load i32, i32* %arrayidx34, align 4
  %min.reload358 = load volatile i32*, i32** %min.reg2mem
  store i32 %333, i32* %min.reload358, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  store i32 -1575741275, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload297, align 4
  %n.addr.reload256 = load volatile i32*, i32** %n.addr.reg2mem
  %335 = load i32, i32* %n.addr.reload256, align 4
  %cmp36 = icmp slt i32 %334, %335
  %336 = select i1 %cmp36, i32 -569626725, i32 -402420678
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -238442360, i32 394178616
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload296, align 4
  %idxprom38 = sext i32 %351 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom38
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload336, align 4
  %idxprom40 = sext i32 %352 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %353 = load i32, i32* %arrayidx41, align 4
  %min.reload357 = load volatile i32*, i32** %min.reg2mem
  %354 = load i32, i32* %min.reload357, align 4
  %cmp42 = icmp slt i32 %353, %354
  store i1 %cmp42, i1* %cmp42.reg2mem
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, 37045230
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 37045230
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1385671148, i32 394178616
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %370 = select i1 %cmp42.reload, i32 676055460, i32 1400569472
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, -1557471384
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1557471384
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1861128034, i32 1994742807
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload295, align 4
  %idxprom44 = sext i32 %398 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom44
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload335, align 4
  %idxprom46 = sext i32 %399 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %400 = load i32, i32* %arrayidx47, align 4
  %min.reload356 = load volatile i32*, i32** %min.reg2mem
  store i32 %400, i32* %min.reload356, align 4
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1080616377
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1080616377
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1255487281, i32 1994742807
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1400569472, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 954630548, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = add i32 %428, -1054278934
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1054278934
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -187002358, i32 -1277969636
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload294, align 4
  %456 = add i32 %455, 1738658906
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1738658906
  %inc50 = add nsw i32 %455, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload293, align 4
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -180552769, i32 -1277969636
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1575741275, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 153849511, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload291, align 4
  %n.addr.reload255 = load volatile i32*, i32** %n.addr.reg2mem
  %474 = load i32, i32* %n.addr.reload255, align 4
  %cmp53 = icmp slt i32 %473, %474
  %475 = select i1 %cmp53, i32 1658704851, i32 -1301457109
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = add i32 %476, 500230243
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 500230243
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -2075871732, i32 -1510455279
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %min.reload355 = load volatile i32*, i32** %min.reg2mem
  %503 = load i32, i32* %min.reload355, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload290, align 4
  %idxprom55 = sext i32 %504 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom55
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload334, align 4
  %idxprom57 = sext i32 %505 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %506 = load i32, i32* %arrayidx58, align 4
  %507 = sub i32 %506, 1991478041
  %508 = sub i32 %507, %503
  %509 = add i32 %508, 1991478041
  %sub59 = sub nsw i32 %506, %503
  store i32 %509, i32* %arrayidx58, align 4
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1957646733
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1957646733
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 271864043, i32 -1510455279
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 99118725, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 %537, 271662042
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 271662042
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1630657423, i32 -937116172
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload289, align 4
  %553 = sub i32 %552, 516246658
  %554 = add i32 %553, 1
  %555 = add i32 %554, 516246658
  %inc61 = add nsw i32 %552, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload288, align 4
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = add i32 %556, -1761824893
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1761824893
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1805733625, i32 -937116172
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 153849511, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1108379948, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload333, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc64 = add nsw i32 %571, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload332, align 4
  store i32 570024558, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %574 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 1, i64 1), align 4
  %num.reload363 = load volatile i32*, i32** %num.reg2mem
  store i32 %574, i32* %num.reload363, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 1508261877, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload286, align 4
  %n.addr.reload254 = load volatile i32*, i32** %n.addr.reg2mem
  %576 = load i32, i32* %n.addr.reload254, align 4
  %cmp67 = icmp slt i32 %575, %576
  %577 = select i1 %cmp67, i32 1318758172, i32 -1819934829
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload331, align 4
  store i32 -1311545602, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload330, align 4
  %n.addr.reload253 = load volatile i32*, i32** %n.addr.reg2mem
  %579 = load i32, i32* %n.addr.reload253, align 4
  %cmp70 = icmp slt i32 %578, %579
  %580 = select i1 %cmp70, i32 194593137, i32 1891087389
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload285, align 4
  %cmp72 = icmp sgt i32 %581, 1
  %582 = select i1 %cmp72, i32 1074267668, i32 627841137
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload329, align 4
  %cmp73 = icmp sgt i32 %583, 1
  %584 = select i1 %cmp73, i32 2034369263, i32 627841137
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = add i32 %585, -965615990
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -965615990
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1888305902, i32 74485068
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload284, align 4
  %idxprom75 = sext i32 %612 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom75
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload328, align 4
  %idxprom77 = sext i32 %613 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %614 = load i32, i32* %arrayidx78, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload283, align 4
  %616 = sub i32 %615, 1802600862
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1802600862
  %sub79 = sub nsw i32 %615, 1
  %idxprom80 = sext i32 %618 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom80
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload327, align 4
  %620 = add i32 %619, 246910824
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 246910824
  %sub82 = sub nsw i32 %619, 1
  %idxprom83 = sext i32 %622 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  store i32 %614, i32* %arrayidx84, align 4
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 %623, -1934968544
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1934968544
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1642292981, i32 74485068
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 627841137, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload282, align 4
  %cmp86 = icmp sgt i32 %638, 1
  %639 = select i1 %cmp86, i32 248397784, i32 2075060104
  store i32 %639, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %640 = load i32, i32* @x.3
  %641 = load i32, i32* @y.4
  %642 = sub i32 %640, 957554215
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 957554215
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1194398278, i32 126627867
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload326, align 4
  %cmp88 = icmp slt i32 %667, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = sub i32 %668, 1901721833
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1901721833
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -2144060896, i32 126627867
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %683 = select i1 %cmp88.reload, i32 -484285060, i32 2075060104
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload281, align 4
  %idxprom90 = sext i32 %684 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom90
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload325, align 4
  %idxprom92 = sext i32 %685 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %686 = load i32, i32* %arrayidx93, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload280, align 4
  %688 = add i32 %687, 1197188774
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1197188774
  %sub94 = sub nsw i32 %687, 1
  %idxprom95 = sext i32 %690 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom95
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload324, align 4
  %idxprom97 = sext i32 %691 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  store i32 %686, i32* %arrayidx98, align 4
  store i32 2075060104, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1667608953, i32 983482347
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload279, align 4
  %cmp100 = icmp slt i32 %706, 1
  store i1 %cmp100, i1* %cmp100.reg2mem
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = sub i32 %707, -832676710
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -832676710
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1840196028, i32 983482347
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %734 = select i1 %cmp100.reload, i32 1412757751, i32 1456301688
  store i32 %734, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload323, align 4
  %cmp102 = icmp sgt i32 %735, 1
  %736 = select i1 %cmp102, i32 -1462396452, i32 1456301688
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload278, align 4
  %idxprom104 = sext i32 %737 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom104
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload322, align 4
  %idxprom106 = sext i32 %738 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %739 = load i32, i32* %arrayidx107, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload277, align 4
  %idxprom108 = sext i32 %740 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom108
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload321, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %sub110 = sub nsw i32 %741, 1
  %idxprom111 = sext i32 %743 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  store i32 %739, i32* %arrayidx112, align 4
  store i32 1456301688, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1788543748, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x.3
  %745 = load i32, i32* @y.4
  %746 = add i32 %744, 647742972
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 647742972
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 1545570039, i32 -151934417
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload320, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc115 = add nsw i32 %771, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %775, i32* %j.reload319, align 4
  %776 = load i32, i32* @x.3
  %777 = load i32, i32* @y.4
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1275065159, i32 -151934417
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1311545602, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 195899425, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload276, align 4
  %803 = sub i32 %802, 1364912394
  %804 = add i32 %803, 1
  %805 = add i32 %804, 1364912394
  %inc118 = add nsw i32 %802, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %805, i32* %i.reload275, align 4
  store i32 1508261877, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %806 = load i32, i32* %num.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %807 = load i32, i32* %n.addr.reload, align 4
  %808 = add i32 %807, 420834444
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 420834444
  %sub120 = sub nsw i32 %807, 1
  %call = call i32 @_Z6juzheni(i32 %810)
  %811 = sub i32 %806, -1971511017
  %812 = add i32 %811, %call
  %813 = add i32 %812, -1971511017
  %add = add nsw i32 %806, %call
  %retval.reload251 = load volatile i32*, i32** %retval.reg2mem
  store i32 %813, i32* %retval.reload251, align 4
  store i32 1420782299, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %814 = load i32, i32* @x.3
  %815 = load i32, i32* @y.4
  %816 = add i32 %814, 1025906082
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1025906082
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 1348771497, i32 572992173
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %retval.reload250 = load volatile i32*, i32** %retval.reg2mem
  %829 = load i32, i32* %retval.reload250, align 4
  store i32 %829, i32* %.reg2mem364
  %830 = load i32, i32* @x.3
  %831 = load i32, i32* @y.4
  %832 = sub i32 %830, 2139917043
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 2139917043
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 266816178, i32 572992173
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem364
  ret i32 %.reload365

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %857 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %857, 1
  store i32 55271093, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 585803146, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload273, align 4
  %idxpromalteredBB = sext i32 %858 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %859 = load i32, i32* %arrayidx2alteredBB, align 16
  %min.reload354 = load volatile i32*, i32** %min.reg2mem
  store i32 %859, i32* %min.reload354, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  store i32 2005782071, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload272, align 4
  %idxprom12alteredBB = sext i32 %860 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom12alteredBB
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload317, align 4
  %idxprom14alteredBB = sext i32 %861 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %862 = load i32, i32* %arrayidx15alteredBB, align 4
  %min.reload353 = load volatile i32*, i32** %min.reg2mem
  store i32 %862, i32* %min.reload353, align 4
  store i32 -743950014, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 911529630, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  store i32 -1937670785, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %863 = load i32, i32* %j.reload315, align 4
  %864 = sub i32 0, -357042925
  %865 = sub i32 %864, %863
  %866 = add i32 %865, -357042925
  %_ = sub i32 0, %863
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen = add i32 %866, 1
  %_142 = shl i32 %863, 1
  %869 = sub i32 0, 1
  %870 = add i32 %863, %869
  %_143 = sub i32 %863, 1
  %gen144 = mul i32 %870, 1
  %_145 = shl i32 %863, 1
  %_146 = shl i32 %863, 1
  %871 = sub i32 0, 1
  %872 = sub i32 %863, %871
  %inc25alteredBB = add nsw i32 %863, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %872, i32* %j.reload314, align 4
  store i32 -1753401141, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload271, align 4
  %idxprom38alteredBB = sext i32 %873 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom38alteredBB
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload313, align 4
  %idxprom40alteredBB = sext i32 %874 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %875 = load i32, i32* %arrayidx41alteredBB, align 4
  %min.reload352 = load volatile i32*, i32** %min.reg2mem
  %876 = load i32, i32* %min.reload352, align 4
  %cmp42alteredBB = icmp slt i32 %875, %876
  store i32 -238442360, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload270, align 4
  %idxprom44alteredBB = sext i32 %877 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom44alteredBB
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload312, align 4
  %idxprom46alteredBB = sext i32 %878 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %879 = load i32, i32* %arrayidx47alteredBB, align 4
  %min.reload351 = load volatile i32*, i32** %min.reg2mem
  store i32 %879, i32* %min.reload351, align 4
  store i32 1861128034, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload269, align 4
  %881 = sub i32 0, %880
  %882 = add i32 0, %881
  %_159 = sub i32 0, %880
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen160 = add i32 %882, 1
  %887 = add i32 %880, 1899306103
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1899306103
  %_161 = sub i32 %880, 1
  %gen162 = mul i32 %889, 1
  %890 = add i32 0, -300025971
  %891 = sub i32 %890, %880
  %892 = sub i32 %891, -300025971
  %_163 = sub i32 0, %880
  %893 = add i32 %892, -274835828
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -274835828
  %gen164 = add i32 %892, 1
  %896 = add i32 %880, -702116155
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -702116155
  %_165 = sub i32 %880, 1
  %gen166 = mul i32 %898, 1
  %899 = sub i32 0, -1348703187
  %900 = sub i32 %899, %880
  %901 = add i32 %900, -1348703187
  %_167 = sub i32 0, %880
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen168 = add i32 %901, 1
  %906 = sub i32 %880, 986552549
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 986552549
  %_169 = sub i32 %880, 1
  %gen170 = mul i32 %908, 1
  %909 = add i32 %880, -343499198
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -343499198
  %inc50alteredBB = add nsw i32 %880, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %911, i32* %i.reload268, align 4
  store i32 -187002358, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %912 = load i32, i32* %min.reload, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload267, align 4
  %idxprom55alteredBB = sext i32 %913 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom55alteredBB
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload311, align 4
  %idxprom57alteredBB = sext i32 %914 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %915 = load i32, i32* %arrayidx58alteredBB, align 4
  %_175 = shl i32 %915, %912
  %_176 = shl i32 %915, %912
  %916 = sub i32 %915, -1445279315
  %917 = sub i32 %916, %912
  %918 = add i32 %917, -1445279315
  %_177 = sub i32 %915, %912
  %gen178 = mul i32 %918, %912
  %_179 = shl i32 %915, %912
  %_180 = shl i32 %915, %912
  %919 = sub i32 0, %915
  %920 = add i32 0, %919
  %_181 = sub i32 0, %915
  %921 = add i32 %920, -1786492511
  %922 = add i32 %921, %912
  %923 = sub i32 %922, -1786492511
  %gen182 = add i32 %920, %912
  %_183 = shl i32 %915, %912
  %924 = sub i32 0, -131863370
  %925 = sub i32 %924, %915
  %926 = add i32 %925, -131863370
  %_184 = sub i32 0, %915
  %927 = sub i32 %926, -230318517
  %928 = add i32 %927, %912
  %929 = add i32 %928, -230318517
  %gen185 = add i32 %926, %912
  %930 = add i32 %915, 1974758753
  %931 = sub i32 %930, %912
  %932 = sub i32 %931, 1974758753
  %sub59alteredBB = sub nsw i32 %915, %912
  store i32 %932, i32* %arrayidx58alteredBB, align 4
  store i32 -2075871732, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload266, align 4
  %934 = sub i32 0, %933
  %935 = add i32 0, %934
  %_190 = sub i32 0, %933
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen191 = add i32 %935, 1
  %940 = sub i32 0, 1
  %941 = add i32 %933, %940
  %_192 = sub i32 %933, 1
  %gen193 = mul i32 %941, 1
  %_194 = shl i32 %933, 1
  %942 = sub i32 %933, 405775643
  %943 = add i32 %942, 1
  %944 = add i32 %943, 405775643
  %inc61alteredBB = add nsw i32 %933, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %944, i32* %i.reload265, align 4
  store i32 1630657423, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload264, align 4
  %idxprom75alteredBB = sext i32 %945 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom75alteredBB
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload310, align 4
  %idxprom77alteredBB = sext i32 %946 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %947 = load i32, i32* %arrayidx78alteredBB, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload263, align 4
  %949 = sub i32 0, %948
  %950 = add i32 0, %949
  %_199 = sub i32 0, %948
  %951 = add i32 %950, -1167559041
  %952 = add i32 %951, 1
  %953 = sub i32 %952, -1167559041
  %gen200 = add i32 %950, 1
  %954 = sub i32 %948, -1418393587
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -1418393587
  %_201 = sub i32 %948, 1
  %gen202 = mul i32 %956, 1
  %957 = sub i32 0, 1
  %958 = add i32 %948, %957
  %_203 = sub i32 %948, 1
  %gen204 = mul i32 %958, 1
  %959 = sub i32 0, 1
  %960 = add i32 %948, %959
  %_205 = sub i32 %948, 1
  %gen206 = mul i32 %960, 1
  %961 = sub i32 0, -742831740
  %962 = sub i32 %961, %948
  %963 = add i32 %962, -742831740
  %_207 = sub i32 0, %948
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen208 = add i32 %963, 1
  %968 = add i32 %948, 1779512158
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 1779512158
  %sub79alteredBB = sub nsw i32 %948, 1
  %idxprom80alteredBB = sext i32 %970 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %idxprom80alteredBB
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %971 = load i32, i32* %j.reload309, align 4
  %972 = sub i32 0, 319856818
  %973 = sub i32 %972, %971
  %974 = add i32 %973, 319856818
  %_209 = sub i32 0, %971
  %975 = sub i32 %974, -117818964
  %976 = add i32 %975, 1
  %977 = add i32 %976, -117818964
  %gen210 = add i32 %974, 1
  %978 = sub i32 0, 1
  %979 = add i32 %971, %978
  %_211 = sub i32 %971, 1
  %gen212 = mul i32 %979, 1
  %980 = sub i32 0, %971
  %981 = add i32 0, %980
  %_213 = sub i32 0, %971
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen214 = add i32 %981, 1
  %986 = sub i32 %971, 1494999497
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1494999497
  %_215 = sub i32 %971, 1
  %gen216 = mul i32 %988, 1
  %989 = sub i32 0, 1
  %990 = add i32 %971, %989
  %_217 = sub i32 %971, 1
  %gen218 = mul i32 %990, 1
  %_219 = shl i32 %971, 1
  %_220 = shl i32 %971, 1
  %_221 = shl i32 %971, 1
  %991 = sub i32 %971, 1195976581
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 1195976581
  %sub82alteredBB = sub nsw i32 %971, 1
  %idxprom83alteredBB = sext i32 %993 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  store i32 %947, i32* %arrayidx84alteredBB, align 4
  store i32 1888305902, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %994 = load i32, i32* %j.reload308, align 4
  %cmp88alteredBB = icmp slt i32 %994, 1
  store i32 1194398278, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %995 = load i32, i32* %i.reload, align 4
  %cmp100alteredBB = icmp slt i32 %995, 1
  store i32 -1667608953, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %996 = load i32, i32* %j.reload307, align 4
  %997 = sub i32 %996, -1732391103
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -1732391103
  %_234 = sub i32 %996, 1
  %gen235 = mul i32 %999, 1
  %1000 = add i32 %996, -1725024453
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -1725024453
  %_236 = sub i32 %996, 1
  %gen237 = mul i32 %1002, 1
  %1003 = sub i32 %996, 139946665
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, 139946665
  %_238 = sub i32 %996, 1
  %gen239 = mul i32 %1005, 1
  %1006 = sub i32 0, %996
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %inc115alteredBB = add nsw i32 %996, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1009, i32* %j.reload, align 4
  store i32 1545570039, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1010 = load i32, i32* %retval.reload, align 4
  store i32 1348771497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB243, %return, %for.end119, %for.inc117, %for.end116, %originalBBpart2241, %originalBB233, %for.inc114, %if.end113, %if.then103, %land.lhs.true101, %originalBBpart2231, %originalBB229, %if.end99, %if.then89, %originalBBpart2227, %originalBB225, %land.lhs.true87, %if.end85, %originalBBpart2223, %originalBB198, %if.then74, %land.lhs.true, %for.body71, %for.cond69, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2196, %originalBB189, %for.inc60, %originalBBpart2187, %originalBB174, %for.body54, %for.cond52, %for.end51, %originalBBpart2172, %originalBB158, %for.inc49, %if.end48, %originalBBpart2156, %originalBB154, %if.then43, %originalBBpart2152, %originalBB150, %for.body37, %for.cond35, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2148, %originalBB141, %for.inc24, %for.body19, %for.cond17, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %if.end16, %originalBBpart2131, %originalBB129, %if.then11, %for.body5, %for.cond3, %originalBBpart2127, %originalBB125, %for.body, %for.cond, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 85345660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 85345660, label %first
    i32 1130223068, label %originalBB
    i32 1292443605, label %originalBBpart2
    i32 443785856, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1130223068, i32 443785856
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1803562652
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1803562652
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1292443605, i32 443785856
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1130223068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
