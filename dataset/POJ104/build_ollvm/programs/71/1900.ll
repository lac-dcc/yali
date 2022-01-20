; ModuleID = 'source-C-CXX/71/1900.cpp'
source_filename = "source-C-CXX/71/1900.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1900.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %a.reg2mem = alloca [21 x [21 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1728887922
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1728887922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -243039187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -243039187, label %first
    i32 -1069746310, label %originalBB
    i32 -984268459, label %originalBBpart2
    i32 1677095975, label %for.cond
    i32 1047175838, label %for.body
    i32 65490336, label %for.cond2
    i32 1999578512, label %for.body4
    i32 -431666700, label %originalBB89
    i32 1707679204, label %originalBBpart291
    i32 1736131488, label %for.inc
    i32 667936219, label %for.end
    i32 93573622, label %for.inc8
    i32 1184880980, label %originalBB93
    i32 -1227966463, label %originalBBpart299
    i32 492694730, label %for.end10
    i32 -129256502, label %originalBB101
    i32 2099700020, label %originalBBpart2103
    i32 -1179359986, label %for.cond11
    i32 1815405455, label %for.body13
    i32 -896565764, label %for.cond14
    i32 -2091749365, label %originalBB105
    i32 1149485718, label %originalBBpart2107
    i32 -293924265, label %for.body16
    i32 911704932, label %land.lhs.true
    i32 -344507222, label %originalBB109
    i32 -328453599, label %originalBBpart2112
    i32 1607412197, label %lor.lhs.false
    i32 1606830918, label %if.then
    i32 -1305536225, label %land.lhs.true30
    i32 -895020004, label %lor.lhs.false40
    i32 680111600, label %originalBB114
    i32 -2037252661, label %originalBBpart2123
    i32 -53547234, label %if.then43
    i32 1472026610, label %originalBB125
    i32 -1587714185, label %originalBBpart2127
    i32 2110912975, label %land.lhs.true45
    i32 277143836, label %lor.lhs.false56
    i32 1392791561, label %originalBB129
    i32 -1631926761, label %originalBBpart2131
    i32 1306683701, label %if.then58
    i32 -1367198203, label %land.lhs.true61
    i32 -1329592413, label %lor.lhs.false72
    i32 -2092723294, label %originalBB133
    i32 770044529, label %originalBBpart2143
    i32 -1987896679, label %if.then75
    i32 -1378953029, label %originalBB145
    i32 -1828956922, label %originalBBpart2147
    i32 -1615478889, label %if.end
    i32 1436105294, label %if.end80
    i32 -602793937, label %originalBB149
    i32 -578733765, label %originalBBpart2151
    i32 846019826, label %if.end81
    i32 -2042885631, label %originalBB153
    i32 -637513531, label %originalBBpart2155
    i32 -526930036, label %if.end82
    i32 2133350285, label %for.inc83
    i32 -63821333, label %for.end85
    i32 -1090222362, label %for.inc86
    i32 -1681281076, label %originalBB157
    i32 -1646012987, label %originalBBpart2164
    i32 -2005960959, label %for.end88
    i32 1173457300, label %originalBBalteredBB
    i32 1882449785, label %originalBB89alteredBB
    i32 805881448, label %originalBB93alteredBB
    i32 1900954304, label %originalBB101alteredBB
    i32 1141961089, label %originalBB105alteredBB
    i32 -1062899223, label %originalBB109alteredBB
    i32 -224048654, label %originalBB114alteredBB
    i32 1740565715, label %originalBB125alteredBB
    i32 -938538418, label %originalBB129alteredBB
    i32 830442070, label %originalBB133alteredBB
    i32 421317941, label %originalBB145alteredBB
    i32 -840427562, label %originalBB149alteredBB
    i32 106131538, label %originalBB153alteredBB
    i32 -2022681247, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 -1069746310, i32 1173457300
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %a, [21 x [21 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload173)
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload179)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -131253208
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -131253208
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -984268459, i32 1173457300
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1677095975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload209, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload172, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1047175838, i32 492694730
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 65490336, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload238, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload178, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 1999578512, i32 667936219
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 2018142219
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2018142219
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -431666700, i32 1882449785
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload250 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload250, i64 0, i64 %idxprom
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload237, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -585011041
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -585011041
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1707679204, i32 1882449785
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1736131488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload236, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload235, align 4
  store i32 65490336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 93573622, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 449482452
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 449482452
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1184880980, i32 805881448
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload207, align 4
  %101 = sub i32 %100, 1422349246
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1422349246
  %inc9 = add nsw i32 %100, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload206, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1227966463, i32 805881448
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1677095975, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -129256502, i32 1900954304
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 846391979
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 846391979
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2099700020, i32 1900954304
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1179359986, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload204, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload171, align 4
  %cmp12 = icmp slt i32 %159, %160
  %161 = select i1 %cmp12, i32 1815405455, i32 -2005960959
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 -896565764, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1706479500
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1706479500
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 -2091749365, i32 1141961089
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload233, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload177, align 4
  %cmp15 = icmp slt i32 %189, %190
  store i1 %cmp15, i1* %cmp15.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -689045361
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -689045361
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1149485718, i32 1141961089
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %206 = select i1 %cmp15.reload, i32 -293924265, i32 -63821333
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload203, align 4
  %cmp17 = icmp sgt i32 %207, 0
  %208 = select i1 %cmp17, i32 911704932, i32 1607412197
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 -344507222, i32 -1062899223
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload202, align 4
  %idxprom18 = sext i32 %235 to i64
  %a.reload249 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload249, i64 0, i64 %idxprom18
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload232, align 4
  %idxprom20 = sext i32 %236 to i64
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %237 = load i32, i32* %arrayidx21, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload201, align 4
  %239 = add i32 %238, 1356476307
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1356476307
  %sub = sub nsw i32 %238, 1
  %idxprom22 = sext i32 %241 to i64
  %a.reload248 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload248, i64 0, i64 %idxprom22
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload231, align 4
  %idxprom24 = sext i32 %242 to i64
  %arrayidx25 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %243 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %237, %243
  store i1 %cmp26, i1* %cmp26.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -328453599, i32 -1062899223
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %258 = select i1 %cmp26.reload, i32 1606830918, i32 1607412197
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload200, align 4
  %cmp27 = icmp eq i32 %259, 0
  %260 = select i1 %cmp27, i32 1606830918, i32 -526930036
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload199, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload170, align 4
  %263 = sub i32 %262, 53068746
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 53068746
  %sub28 = sub nsw i32 %262, 1
  %cmp29 = icmp slt i32 %261, %265
  %266 = select i1 %cmp29, i32 -1305536225, i32 -895020004
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload198, align 4
  %idxprom31 = sext i32 %267 to i64
  %a.reload247 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload247, i64 0, i64 %idxprom31
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload230, align 4
  %idxprom33 = sext i32 %268 to i64
  %arrayidx34 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %269 = load i32, i32* %arrayidx34, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload197, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add = add nsw i32 %270, 1
  %idxprom35 = sext i32 %272 to i64
  %a.reload246 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload246, i64 0, i64 %idxprom35
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload229, align 4
  %idxprom37 = sext i32 %273 to i64
  %arrayidx38 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %274 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %269, %274
  %275 = select i1 %cmp39, i32 -53547234, i32 -895020004
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1150621024
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1150621024
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 680111600, i32 -224048654
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload196, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload169, align 4
  %293 = sub i32 %292, 1562867894
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1562867894
  %sub41 = sub nsw i32 %292, 1
  %cmp42 = icmp eq i32 %291, %295
  store i1 %cmp42, i1* %cmp42.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1509833546
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1509833546
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2037252661, i32 -224048654
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %323 = select i1 %cmp42.reload, i32 -53547234, i32 846019826
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1472026610, i32 1740565715
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload228, align 4
  %cmp44 = icmp sgt i32 %350, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
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
  %376 = select i1 %374, i32 -1587714185, i32 1740565715
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %377 = select i1 %cmp44.reload, i32 2110912975, i32 277143836
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload195, align 4
  %idxprom46 = sext i32 %378 to i64
  %a.reload245 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload245, i64 0, i64 %idxprom46
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload227, align 4
  %idxprom48 = sext i32 %379 to i64
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %380 = load i32, i32* %arrayidx49, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload194, align 4
  %idxprom50 = sext i32 %381 to i64
  %a.reload244 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload244, i64 0, i64 %idxprom50
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload226, align 4
  %383 = sub i32 %382, 950903330
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 950903330
  %sub52 = sub nsw i32 %382, 1
  %idxprom53 = sext i32 %385 to i64
  %arrayidx54 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %386 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %380, %386
  %387 = select i1 %cmp55, i32 1306683701, i32 277143836
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1112646983
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1112646983
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1392791561, i32 -938538418
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload225, align 4
  %cmp57 = icmp eq i32 %415, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -301729026
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -301729026
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1631926761, i32 -938538418
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %431 = select i1 %cmp57.reload, i32 1306683701, i32 1436105294
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload224, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload176, align 4
  %434 = add i32 %433, 1495569447
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1495569447
  %sub59 = sub nsw i32 %433, 1
  %cmp60 = icmp slt i32 %432, %436
  %437 = select i1 %cmp60, i32 -1367198203, i32 -1329592413
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload193, align 4
  %idxprom62 = sext i32 %438 to i64
  %a.reload243 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload243, i64 0, i64 %idxprom62
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload223, align 4
  %idxprom64 = sext i32 %439 to i64
  %arrayidx65 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %440 = load i32, i32* %arrayidx65, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload192, align 4
  %idxprom66 = sext i32 %441 to i64
  %a.reload242 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload242, i64 0, i64 %idxprom66
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload222, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add68 = add nsw i32 %442, 1
  %idxprom69 = sext i32 %446 to i64
  %arrayidx70 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %447 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %440, %447
  %448 = select i1 %cmp71, i32 -1987896679, i32 -1329592413
  store i32 %448, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2092723294, i32 830442070
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload221, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload175, align 4
  %465 = sub i32 %464, -112335996
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -112335996
  %sub73 = sub nsw i32 %464, 1
  %cmp74 = icmp eq i32 %463, %467
  store i1 %cmp74, i1* %cmp74.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 1961860860
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1961860860
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 770044529, i32 830442070
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %495 = select i1 %cmp74.reload, i32 -1987896679, i32 -1615478889
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -707090795
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -707090795
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1378953029, i32 421317941
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload191, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload220, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %512)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 875390054
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 875390054
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1828956922, i32 421317941
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1615478889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1436105294, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 355207032
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 355207032
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -602793937, i32 -840427562
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -1361238197
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1361238197
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -578733765, i32 -840427562
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 846019826, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, -1050999920
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1050999920
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -2042885631, i32 106131538
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 1302295241
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1302295241
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -637513531, i32 106131538
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -526930036, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 2133350285, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload219, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc84 = add nsw i32 %624, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %628, i32* %j.reload218, align 4
  store i32 -896565764, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1090222362, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -1978094871
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1978094871
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1681281076, i32 -2022681247
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload190, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc87 = add nsw i32 %656, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload189, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, 1040951518
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1040951518
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1646012987, i32 -2022681247
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1179359986, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x [21 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1069746310, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload188, align 4
  %idxpromalteredBB = sext i32 %688 to i64
  %a.reload241 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload241, i64 0, i64 %idxpromalteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload217, align 4
  %idxprom5alteredBB = sext i32 %689 to i64
  %arrayidx6alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -431666700, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload187, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_ = sub i32 0, %690
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen = add i32 %692, 1
  %_94 = shl i32 %690, 1
  %695 = sub i32 0, 308524953
  %696 = sub i32 %695, %690
  %697 = add i32 %696, 308524953
  %_95 = sub i32 0, %690
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen96 = add i32 %697, 1
  %_97 = shl i32 %690, 1
  %700 = sub i32 0, %690
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc9alteredBB = add nsw i32 %690, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %703, i32* %i.reload186, align 4
  store i32 1184880980, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -129256502, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload216, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload174, align 4
  %cmp15alteredBB = icmp slt i32 %704, %705
  store i32 -2091749365, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload184, align 4
  %idxprom18alteredBB = sext i32 %706 to i64
  %a.reload240 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload240, i64 0, i64 %idxprom18alteredBB
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload215, align 4
  %idxprom20alteredBB = sext i32 %707 to i64
  %arrayidx21alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %708 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload183, align 4
  %_110 = shl i32 %709, 1
  %710 = add i32 %709, 785451082
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 785451082
  %subalteredBB = sub nsw i32 %709, 1
  %idxprom22alteredBB = sext i32 %712 to i64
  %a.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload214, align 4
  %idxprom24alteredBB = sext i32 %713 to i64
  %arrayidx25alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %714 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %708, %714
  store i32 -344507222, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload182, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %716 = load i32, i32* %m.reload, align 4
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_115 = sub i32 0, %716
  %719 = add i32 %718, -842723276
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -842723276
  %gen116 = add i32 %718, 1
  %722 = add i32 %716, -1962524880
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1962524880
  %_117 = sub i32 %716, 1
  %gen118 = mul i32 %724, 1
  %_119 = shl i32 %716, 1
  %725 = sub i32 0, %716
  %726 = add i32 0, %725
  %_120 = sub i32 0, %716
  %727 = sub i32 %726, 216527444
  %728 = add i32 %727, 1
  %729 = add i32 %728, 216527444
  %gen121 = add i32 %726, 1
  %730 = add i32 %716, 320291306
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 320291306
  %sub41alteredBB = sub nsw i32 %716, 1
  %cmp42alteredBB = icmp eq i32 %715, %732
  store i32 680111600, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload213, align 4
  %cmp44alteredBB = icmp sgt i32 %733, 0
  store i32 1472026610, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload212, align 4
  %cmp57alteredBB = icmp eq i32 %734, 0
  store i32 1392791561, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload211, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %736 = load i32, i32* %n.reload, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %_134 = sub i32 %736, 1
  %gen135 = mul i32 %738, 1
  %739 = add i32 %736, -122245427
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -122245427
  %_136 = sub i32 %736, 1
  %gen137 = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %736, %742
  %_138 = sub i32 %736, 1
  %gen139 = mul i32 %743, 1
  %744 = sub i32 0, -563547264
  %745 = sub i32 %744, %736
  %746 = add i32 %745, -563547264
  %_140 = sub i32 0, %736
  %747 = sub i32 %746, 2103418629
  %748 = add i32 %747, 1
  %749 = add i32 %748, 2103418629
  %gen141 = add i32 %746, 1
  %750 = sub i32 0, 1
  %751 = add i32 %736, %750
  %sub73alteredBB = sub nsw i32 %736, 1
  %cmp74alteredBB = icmp eq i32 %735, %751
  store i32 -2092723294, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload181, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %752)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77alteredBB, i32 %753)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1378953029, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -602793937, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2042885631, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload180, align 4
  %755 = sub i32 0, %754
  %756 = add i32 0, %755
  %_158 = sub i32 0, %754
  %757 = add i32 %756, 751429986
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 751429986
  %gen159 = add i32 %756, 1
  %_160 = shl i32 %754, 1
  %760 = sub i32 %754, 935027099
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 935027099
  %_161 = sub i32 %754, 1
  %gen162 = mul i32 %762, 1
  %763 = sub i32 %754, 1434864937
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1434864937
  %inc87alteredBB = add nsw i32 %754, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload, align 4
  store i32 -1681281076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB157, %for.inc86, %for.end85, %for.inc83, %if.end82, %originalBBpart2155, %originalBB153, %if.end81, %originalBBpart2151, %originalBB149, %if.end80, %if.end, %originalBBpart2147, %originalBB145, %if.then75, %originalBBpart2143, %originalBB133, %lor.lhs.false72, %land.lhs.true61, %if.then58, %originalBBpart2131, %originalBB129, %lor.lhs.false56, %land.lhs.true45, %originalBBpart2127, %originalBB125, %if.then43, %originalBBpart2123, %originalBB114, %lor.lhs.false40, %land.lhs.true30, %if.then, %lor.lhs.false, %originalBBpart2112, %originalBB109, %land.lhs.true, %for.body16, %originalBBpart2107, %originalBB105, %for.cond14, %for.body13, %for.cond11, %originalBBpart2103, %originalBB101, %for.end10, %originalBBpart299, %originalBB93, %for.inc8, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1900.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -973359294
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -973359294
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 469764302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 469764302, label %first
    i32 743532942, label %originalBB
    i32 -1637175761, label %originalBBpart2
    i32 1322120272, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 743532942, i32 1322120272
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -1637175761, i32 1322120272
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 743532942, i32* %switchVar
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
