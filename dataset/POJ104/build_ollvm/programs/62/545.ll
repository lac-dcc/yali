; ModuleID = 'source-C-CXX/62/545.cpp'
source_filename = "source-C-CXX/62/545.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]
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
  %.reg2mem236 = alloca i32
  %cmp37.reg2mem = alloca i1
  %j94.reg2mem = alloca i32*
  %i86.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j54.reg2mem = alloca i32*
  %i50.reg2mem = alloca i32*
  %j35.reg2mem = alloca i32*
  %i31.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %C.reg2mem = alloca [100 x [100 x i32]]*
  %B.reg2mem = alloca [100 x [100 x i32]]*
  %A.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1002763563
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1002763563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 1779695173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1779695173, label %first
    i32 -1011225101, label %originalBB
    i32 -180598997, label %originalBBpart2
    i32 -1870737652, label %for.cond
    i32 375374605, label %for.body
    i32 -2025784923, label %for.cond2
    i32 -1502715619, label %for.body4
    i32 -1302091380, label %for.inc
    i32 -1695807595, label %for.end
    i32 1835095989, label %for.inc7
    i32 721097799, label %for.end9
    i32 728019922, label %for.cond11
    i32 1393659096, label %for.body13
    i32 -1739022391, label %originalBB111
    i32 -507809249, label %originalBBpart2113
    i32 -678761851, label %for.cond15
    i32 -1885453692, label %for.body17
    i32 953969450, label %for.inc23
    i32 1522839457, label %for.end25
    i32 1016821233, label %for.inc26
    i32 1640079134, label %originalBB115
    i32 2090293583, label %originalBBpart2125
    i32 -329767565, label %for.end28
    i32 -1118914348, label %for.cond32
    i32 1794970246, label %for.body34
    i32 -1594989227, label %for.cond36
    i32 -1439594865, label %originalBB127
    i32 1104420708, label %originalBBpart2129
    i32 341591225, label %for.body38
    i32 -2048500311, label %for.inc44
    i32 -1964857393, label %for.end46
    i32 -1312705905, label %for.inc47
    i32 -1755065645, label %originalBB131
    i32 1762372560, label %originalBBpart2136
    i32 -818120618, label %for.end49
    i32 493977403, label %for.cond51
    i32 -1339038600, label %for.body53
    i32 272017930, label %originalBB138
    i32 40744181, label %originalBBpart2140
    i32 -2016005382, label %for.cond55
    i32 -229136419, label %for.body57
    i32 53000642, label %for.cond58
    i32 -1031205756, label %for.body60
    i32 1390469724, label %for.inc77
    i32 1882417426, label %for.end79
    i32 -1736376358, label %for.inc80
    i32 -1692295336, label %for.end82
    i32 -1824527099, label %originalBB142
    i32 577682227, label %originalBBpart2144
    i32 80397192, label %for.inc83
    i32 -1292831967, label %for.end85
    i32 -322268066, label %for.cond87
    i32 747024668, label %for.body89
    i32 768500171, label %for.cond95
    i32 662694656, label %for.body97
    i32 1172090966, label %originalBB146
    i32 -366402295, label %originalBBpart2148
    i32 1277948111, label %for.inc104
    i32 -1454015862, label %for.end106
    i32 1283755344, label %for.inc108
    i32 2895049, label %for.end110
    i32 -1663747743, label %originalBB150
    i32 1134739623, label %originalBBpart2152
    i32 -1417910963, label %originalBBalteredBB
    i32 -752855077, label %originalBB111alteredBB
    i32 845883697, label %originalBB115alteredBB
    i32 -917628592, label %originalBB127alteredBB
    i32 23703975, label %originalBB131alteredBB
    i32 106299232, label %originalBB138alteredBB
    i32 -510208788, label %originalBB142alteredBB
    i32 819589586, label %originalBB146alteredBB
    i32 754191822, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 -1011225101, i32 -1417910963
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %A = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %A, [100 x [100 x i32]]** %A.reg2mem
  %B = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %B, [100 x [100 x i32]]** %B.reg2mem
  %C = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %C, [100 x [100 x i32]]** %C.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %i31 = alloca i32, align 4
  store i32* %i31, i32** %i31.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i86 = alloca i32, align 4
  store i32* %i86, i32** %i86.reg2mem
  %j94 = alloca i32, align 4
  store i32* %j94, i32** %j94.reg2mem
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload168)
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %q.reload172)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 762446606
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 762446606
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -180598997, i32 -1417910963
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1870737652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload179, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 375374605, i32 721097799
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -2025784923, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload183, align 4
  %cmp3 = icmp slt i32 %44, 100
  %45 = select i1 %cmp3, i32 -1502715619, i32 -1695807595
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %46 to i64
  %C.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload165, i64 0, i64 %idxprom
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload182, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -1302091380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload181, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload, align 4
  store i32 -2025784923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1835095989, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload177, align 4
  %54 = sub i32 %53, 1570638519
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1570638519
  %inc8 = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 -1870737652, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i10.reload190 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload190, align 4
  store i32 728019922, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload189 = load volatile i32*, i32** %i10.reg2mem
  %57 = load i32, i32* %i10.reload189, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload167, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 1393659096, i32 -329767565
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1739022391, i32 -752855077
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j14.reload195 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload195, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 225713632
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 225713632
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -507809249, i32 -752855077
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -678761851, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload194 = load volatile i32*, i32** %j14.reg2mem
  %101 = load i32, i32* %j14.reload194, align 4
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  %102 = load i32, i32* %q.reload171, align 4
  %cmp16 = icmp slt i32 %101, %102
  %103 = select i1 %cmp16, i32 -1885453692, i32 1522839457
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i10.reload188 = load volatile i32*, i32** %i10.reg2mem
  %104 = load i32, i32* %i10.reload188, align 4
  %idxprom18 = sext i32 %104 to i64
  %A.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload159, i64 0, i64 %idxprom18
  %j14.reload193 = load volatile i32*, i32** %j14.reg2mem
  %105 = load i32, i32* %j14.reload193, align 4
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  store i32 953969450, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j14.reload192 = load volatile i32*, i32** %j14.reg2mem
  %106 = load i32, i32* %j14.reload192, align 4
  %107 = sub i32 %106, -753537017
  %108 = add i32 %107, 1
  %109 = add i32 %108, -753537017
  %inc24 = add nsw i32 %106, 1
  %j14.reload191 = load volatile i32*, i32** %j14.reg2mem
  store i32 %109, i32* %j14.reload191, align 4
  store i32 -678761851, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1016821233, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1208850215
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1208850215
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1640079134, i32 845883697
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i10.reload187 = load volatile i32*, i32** %i10.reg2mem
  %125 = load i32, i32* %i10.reload187, align 4
  %126 = add i32 %125, 237039800
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 237039800
  %inc27 = add nsw i32 %125, 1
  %i10.reload186 = load volatile i32*, i32** %i10.reg2mem
  store i32 %128, i32* %i10.reload186, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2090293583, i32 845883697
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 728019922, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q.reload170)
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call29, i32* dereferenceable(4) %n.reload176)
  %i31.reload201 = load volatile i32*, i32** %i31.reg2mem
  store i32 0, i32* %i31.reload201, align 4
  store i32 -1118914348, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i31.reload200 = load volatile i32*, i32** %i31.reg2mem
  %143 = load i32, i32* %i31.reload200, align 4
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  %144 = load i32, i32* %q.reload169, align 4
  %cmp33 = icmp slt i32 %143, %144
  %145 = select i1 %cmp33, i32 1794970246, i32 -818120618
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j35.reload206 = load volatile i32*, i32** %j35.reg2mem
  store i32 0, i32* %j35.reload206, align 4
  store i32 -1594989227, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -2010688934
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2010688934
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1439594865, i32 -917628592
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j35.reload205 = load volatile i32*, i32** %j35.reg2mem
  %161 = load i32, i32* %j35.reload205, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload175, align 4
  %cmp37 = icmp slt i32 %161, %162
  store i1 %cmp37, i1* %cmp37.reg2mem
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
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1104420708, i32 -917628592
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %189 = select i1 %cmp37.reload, i32 341591225, i32 -1964857393
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i31.reload199 = load volatile i32*, i32** %i31.reg2mem
  %190 = load i32, i32* %i31.reload199, align 4
  %idxprom39 = sext i32 %190 to i64
  %B.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reload160, i64 0, i64 %idxprom39
  %j35.reload204 = load volatile i32*, i32** %j35.reg2mem
  %191 = load i32, i32* %j35.reload204, align 4
  %idxprom41 = sext i32 %191 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx42)
  store i32 -2048500311, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j35.reload203 = load volatile i32*, i32** %j35.reg2mem
  %192 = load i32, i32* %j35.reload203, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc45 = add nsw i32 %192, 1
  %j35.reload202 = load volatile i32*, i32** %j35.reg2mem
  store i32 %194, i32* %j35.reload202, align 4
  store i32 -1594989227, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1312705905, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -962053658
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -962053658
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1755065645, i32 23703975
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i31.reload198 = load volatile i32*, i32** %i31.reg2mem
  %210 = load i32, i32* %i31.reload198, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc48 = add nsw i32 %210, 1
  %i31.reload197 = load volatile i32*, i32** %i31.reg2mem
  store i32 %212, i32* %i31.reload197, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 29032616
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 29032616
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1762372560, i32 23703975
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1118914348, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i50.reload212 = load volatile i32*, i32** %i50.reg2mem
  store i32 0, i32* %i50.reload212, align 4
  store i32 493977403, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i50.reload211 = load volatile i32*, i32** %i50.reg2mem
  %240 = load i32, i32* %i50.reload211, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload166, align 4
  %cmp52 = icmp slt i32 %240, %241
  %242 = select i1 %cmp52, i32 -1339038600, i32 -1292831967
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -822781617
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -822781617
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 272017930, i32 106299232
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j54.reload219 = load volatile i32*, i32** %j54.reg2mem
  store i32 0, i32* %j54.reload219, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 401239134
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 401239134
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 40744181, i32 106299232
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2016005382, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j54.reload218 = load volatile i32*, i32** %j54.reg2mem
  %273 = load i32, i32* %j54.reload218, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload174, align 4
  %cmp56 = icmp slt i32 %273, %274
  %275 = select i1 %cmp56, i32 -229136419, i32 -1692295336
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload224, align 4
  store i32 53000642, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %276 = load i32, i32* %t.reload223, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %277 = load i32, i32* %q.reload, align 4
  %cmp59 = icmp slt i32 %276, %277
  %278 = select i1 %cmp59, i32 -1031205756, i32 1882417426
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i50.reload210 = load volatile i32*, i32** %i50.reg2mem
  %279 = load i32, i32* %i50.reload210, align 4
  %idxprom61 = sext i32 %279 to i64
  %C.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload164, i64 0, i64 %idxprom61
  %j54.reload217 = load volatile i32*, i32** %j54.reg2mem
  %280 = load i32, i32* %j54.reload217, align 4
  %idxprom63 = sext i32 %280 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %281 = load i32, i32* %arrayidx64, align 4
  %i50.reload209 = load volatile i32*, i32** %i50.reg2mem
  %282 = load i32, i32* %i50.reload209, align 4
  %idxprom65 = sext i32 %282 to i64
  %A.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload, i64 0, i64 %idxprom65
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  %283 = load i32, i32* %t.reload222, align 4
  %idxprom67 = sext i32 %283 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %284 = load i32, i32* %arrayidx68, align 4
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %285 = load i32, i32* %t.reload221, align 4
  %idxprom69 = sext i32 %285 to i64
  %B.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %B.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B.reload, i64 0, i64 %idxprom69
  %j54.reload216 = load volatile i32*, i32** %j54.reg2mem
  %286 = load i32, i32* %j54.reload216, align 4
  %idxprom71 = sext i32 %286 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %287 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %284, %287
  %288 = add i32 %281, -1819611795
  %289 = add i32 %288, %mul
  %290 = sub i32 %289, -1819611795
  %add = add nsw i32 %281, %mul
  %i50.reload208 = load volatile i32*, i32** %i50.reg2mem
  %291 = load i32, i32* %i50.reload208, align 4
  %idxprom73 = sext i32 %291 to i64
  %C.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload163, i64 0, i64 %idxprom73
  %j54.reload215 = load volatile i32*, i32** %j54.reg2mem
  %292 = load i32, i32* %j54.reload215, align 4
  %idxprom75 = sext i32 %292 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %290, i32* %arrayidx76, align 4
  store i32 1390469724, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %293 = load i32, i32* %t.reload220, align 4
  %294 = add i32 %293, -454720464
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -454720464
  %inc78 = add nsw i32 %293, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %296, i32* %t.reload, align 4
  store i32 53000642, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1736376358, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j54.reload214 = load volatile i32*, i32** %j54.reg2mem
  %297 = load i32, i32* %j54.reload214, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc81 = add nsw i32 %297, 1
  %j54.reload213 = load volatile i32*, i32** %j54.reg2mem
  store i32 %299, i32* %j54.reload213, align 4
  store i32 -2016005382, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1824527099, i32 -510208788
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -657914453
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -657914453
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 577682227, i32 -510208788
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 80397192, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i50.reload207 = load volatile i32*, i32** %i50.reg2mem
  %341 = load i32, i32* %i50.reload207, align 4
  %342 = sub i32 %341, -1986538616
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1986538616
  %inc84 = add nsw i32 %341, 1
  %i50.reload = load volatile i32*, i32** %i50.reg2mem
  store i32 %344, i32* %i50.reload, align 4
  store i32 493977403, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i86.reload230 = load volatile i32*, i32** %i86.reg2mem
  store i32 0, i32* %i86.reload230, align 4
  store i32 -322268066, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i86.reload229 = load volatile i32*, i32** %i86.reg2mem
  %345 = load i32, i32* %i86.reload229, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload, align 4
  %cmp88 = icmp slt i32 %345, %346
  %347 = select i1 %cmp88, i32 747024668, i32 2895049
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i86.reload228 = load volatile i32*, i32** %i86.reg2mem
  %348 = load i32, i32* %i86.reload228, align 4
  %idxprom90 = sext i32 %348 to i64
  %C.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload162, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 0
  %349 = load i32, i32* %arrayidx92, align 16
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %j94.reload235 = load volatile i32*, i32** %j94.reg2mem
  store i32 1, i32* %j94.reload235, align 4
  store i32 768500171, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %j94.reload234 = load volatile i32*, i32** %j94.reg2mem
  %350 = load i32, i32* %j94.reload234, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload173, align 4
  %cmp96 = icmp slt i32 %350, %351
  %352 = select i1 %cmp96, i32 662694656, i32 -1454015862
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1172090966, i32 819589586
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i86.reload227 = load volatile i32*, i32** %i86.reg2mem
  %367 = load i32, i32* %i86.reload227, align 4
  %idxprom99 = sext i32 %367 to i64
  %C.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload161, i64 0, i64 %idxprom99
  %j94.reload233 = load volatile i32*, i32** %j94.reg2mem
  %368 = load i32, i32* %j94.reload233, align 4
  %idxprom101 = sext i32 %368 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %369 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %369)
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 1813758863
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1813758863
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -366402295, i32 819589586
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1277948111, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j94.reload232 = load volatile i32*, i32** %j94.reg2mem
  %385 = load i32, i32* %j94.reload232, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc105 = add nsw i32 %385, 1
  %j94.reload231 = load volatile i32*, i32** %j94.reg2mem
  store i32 %389, i32* %j94.reload231, align 4
  store i32 768500171, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1283755344, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i86.reload226 = load volatile i32*, i32** %i86.reg2mem
  %390 = load i32, i32* %i86.reload226, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc109 = add nsw i32 %390, 1
  %i86.reload225 = load volatile i32*, i32** %i86.reg2mem
  store i32 %394, i32* %i86.reload225, align 4
  store i32 -322268066, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 257836890
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 257836890
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1663747743, i32 754191822
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  %410 = load i32, i32* %retval.reload157, align 4
  store i32 %410, i32* %.reg2mem236
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -633649593
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -633649593
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1134739623, i32 754191822
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem236
  ret i32 %.reload237

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x [100 x i32]], align 16
  %BalteredBB = alloca [100 x [100 x i32]], align 16
  %CalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %i31alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  %i50alteredBB = alloca i32, align 4
  %j54alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i86alteredBB = alloca i32, align 4
  %j94alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %qalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1011225101, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload, align 4
  store i32 -1739022391, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i10.reload185 = load volatile i32*, i32** %i10.reg2mem
  %438 = load i32, i32* %i10.reload185, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_ = sub i32 0, %438
  %441 = sub i32 %440, 860162597
  %442 = add i32 %441, 1
  %443 = add i32 %442, 860162597
  %gen = add i32 %440, 1
  %444 = sub i32 %438, 1511265578
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1511265578
  %_116 = sub i32 %438, 1
  %gen117 = mul i32 %446, 1
  %447 = sub i32 0, %438
  %448 = add i32 0, %447
  %_118 = sub i32 0, %438
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen119 = add i32 %448, 1
  %451 = add i32 %438, 439730141
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 439730141
  %_120 = sub i32 %438, 1
  %gen121 = mul i32 %453, 1
  %454 = add i32 %438, -829185923
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -829185923
  %_122 = sub i32 %438, 1
  %gen123 = mul i32 %456, 1
  %457 = add i32 %438, -2128216538
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -2128216538
  %inc27alteredBB = add nsw i32 %438, 1
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 %459, i32* %i10.reload, align 4
  store i32 1640079134, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  %460 = load i32, i32* %j35.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload, align 4
  %cmp37alteredBB = icmp slt i32 %460, %461
  store i32 -1439594865, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i31.reload196 = load volatile i32*, i32** %i31.reg2mem
  %462 = load i32, i32* %i31.reload196, align 4
  %463 = sub i32 %462, 1566191530
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1566191530
  %_132 = sub i32 %462, 1
  %gen133 = mul i32 %465, 1
  %_134 = shl i32 %462, 1
  %466 = add i32 %462, 2018376395
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 2018376395
  %inc48alteredBB = add nsw i32 %462, 1
  %i31.reload = load volatile i32*, i32** %i31.reg2mem
  store i32 %468, i32* %i31.reload, align 4
  store i32 -1755065645, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j54.reload = load volatile i32*, i32** %j54.reg2mem
  store i32 0, i32* %j54.reload, align 4
  store i32 272017930, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1824527099, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i86.reload = load volatile i32*, i32** %i86.reg2mem
  %469 = load i32, i32* %i86.reload, align 4
  %idxprom99alteredBB = sext i32 %469 to i64
  %C.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %C.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C.reload, i64 0, i64 %idxprom99alteredBB
  %j94.reload = load volatile i32*, i32** %j94.reg2mem
  %470 = load i32, i32* %j94.reload, align 4
  %idxprom101alteredBB = sext i32 %470 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %471 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98alteredBB, i32 %471)
  store i32 1172090966, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %472 = load i32, i32* %retval.reload, align 4
  store i32 -1663747743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB150, %for.end110, %for.inc108, %for.end106, %for.inc104, %originalBBpart2148, %originalBB146, %for.body97, %for.cond95, %for.body89, %for.cond87, %for.end85, %for.inc83, %originalBBpart2144, %originalBB142, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.body60, %for.cond58, %for.body57, %for.cond55, %originalBBpart2140, %originalBB138, %for.body53, %for.cond51, %for.end49, %originalBBpart2136, %originalBB131, %for.inc47, %for.end46, %for.inc44, %for.body38, %originalBBpart2129, %originalBB127, %for.cond36, %for.body34, %for.cond32, %for.end28, %originalBBpart2125, %originalBB115, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %originalBBpart2113, %originalBB111, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1474479239
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1474479239
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 95348736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 95348736, label %first
    i32 1635635194, label %originalBB
    i32 -1359740309, label %originalBBpart2
    i32 -766270546, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1635635194, i32 -766270546
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1862264385
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1862264385
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1359740309, i32 -766270546
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1635635194, i32* %switchVar
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
