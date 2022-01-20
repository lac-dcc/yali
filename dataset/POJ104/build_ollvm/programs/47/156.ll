; ModuleID = 'source-C-CXX/47/156.cpp'
source_filename = "source-C-CXX/47/156.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_156.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1032572690
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1032572690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1236463498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1236463498, label %first
    i32 2075791917, label %originalBB
    i32 119174919, label %originalBBpart2
    i32 1320005680, label %for.cond
    i32 -973737783, label %for.body
    i32 2043373377, label %for.cond2
    i32 -1217297862, label %for.body4
    i32 430589394, label %originalBB19
    i32 -908468701, label %originalBBpart221
    i32 1114234065, label %if.then
    i32 -584645176, label %if.else
    i32 -1336087913, label %if.end
    i32 -2026170109, label %for.inc
    i32 2061425760, label %for.end
    i32 -1644866609, label %for.inc16
    i32 -73697874, label %for.end18
    i32 1984992147, label %originalBBalteredBB
    i32 909352340, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 2075791917, i32 1984992147
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %15 = load i32, i32* %m, align 4
  store i32 %15, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %16 = load i32, i32* %n, align 4
  call void @_Z6changePA9_ii([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i32 0, i32 0), i32 %16)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 884855755
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 884855755
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 119174919, i32 1984992147
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1320005680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload29, align 4
  %cmp = icmp slt i32 %32, 9
  %33 = select i1 %cmp, i32 -973737783, i32 -73697874
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload37, align 4
  store i32 2043373377, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload36, align 4
  %cmp3 = icmp slt i32 %34, 9
  %35 = select i1 %cmp3, i32 -1217297862, i32 2061425760
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1591060768
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1591060768
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
  %62 = select i1 %60, i32 430589394, i32 909352340
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload35, align 4
  %cmp5 = icmp ne i32 %63, 8
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -908468701, i32 909352340
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 1114234065, i32 -584645176
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload34, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1336087913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload27, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom10
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload33, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %96 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  store i32 -1336087913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2026170109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload32, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload31, align 4
  store i32 2043373377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1644866609, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload26, align 4
  %101 = add i32 %100, 830552254
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 830552254
  %inc17 = add nsw i32 %100, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload, align 4
  store i32 1320005680, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %104 = load i32, i32* %malteredBB, align 4
  store i32 %104, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %105 = load i32, i32* %nalteredBB, align 4
  call void @_Z6changePA9_ii([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i32 0, i32 0), i32 %105)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2075791917, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload, align 4
  %cmp5alteredBB = icmp ne i32 %106, 8
  store i32 430589394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart221, %originalBB19, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6changePA9_ii([9 x i32]* %a, i32 %k) #0 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [9 x i32]*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sign = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x i32]* %a, [9 x i32]** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 485126395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 485126395, label %first
    i32 -938735937, label %if.then
    i32 -157093887, label %originalBB
    i32 1214980715, label %originalBBpart2
    i32 152072958, label %if.end
    i32 -1719233758, label %for.cond
    i32 1317837589, label %for.body
    i32 -1298035241, label %originalBB167
    i32 1487718915, label %originalBBpart2169
    i32 626961630, label %for.cond2
    i32 1950936290, label %for.body4
    i32 1465283343, label %originalBB171
    i32 -614171297, label %originalBBpart2173
    i32 1118974499, label %land.lhs.true
    i32 956300247, label %if.then13
    i32 1125933399, label %if.end26
    i32 190900152, label %originalBB175
    i32 -1318335561, label %originalBBpart2177
    i32 -803593450, label %for.inc
    i32 1756093410, label %originalBB179
    i32 -1106602372, label %originalBBpart2187
    i32 1843833116, label %for.end
    i32 483290645, label %for.inc28
    i32 -1677806787, label %for.end30
    i32 1567811068, label %originalBB189
    i32 -1215569625, label %originalBBpart2191
    i32 995789335, label %for.cond31
    i32 -156598121, label %originalBB193
    i32 -1286665817, label %originalBBpart2195
    i32 1393956164, label %for.body33
    i32 -1955898842, label %originalBB197
    i32 273769078, label %originalBBpart2199
    i32 392356000, label %for.cond34
    i32 -1925165687, label %for.body36
    i32 -1308217312, label %if.then42
    i32 1194711212, label %if.end134
    i32 -733812679, label %originalBB201
    i32 -553447665, label %originalBBpart2203
    i32 -603472608, label %for.inc135
    i32 1101695253, label %originalBB205
    i32 810949303, label %originalBBpart2221
    i32 57017132, label %for.end137
    i32 1678108021, label %originalBB223
    i32 -945983772, label %originalBBpart2225
    i32 -635451139, label %for.inc138
    i32 1014208218, label %for.end140
    i32 39407483, label %for.cond141
    i32 1983862868, label %for.body143
    i32 296390843, label %for.cond144
    i32 -227573989, label %originalBB227
    i32 -871004093, label %originalBBpart2229
    i32 -1289700012, label %for.body146
    i32 101196779, label %for.inc160
    i32 1534937208, label %originalBB231
    i32 1855148024, label %originalBBpart2243
    i32 523985462, label %for.end162
    i32 57540885, label %for.inc163
    i32 45924410, label %for.end165
    i32 109276410, label %return
    i32 -1835034376, label %originalBB245
    i32 -1517704732, label %originalBBpart2247
    i32 -1220719699, label %originalBBalteredBB
    i32 1770136671, label %originalBB167alteredBB
    i32 2047687211, label %originalBB171alteredBB
    i32 509670239, label %originalBB175alteredBB
    i32 630440907, label %originalBB179alteredBB
    i32 -1473299146, label %originalBB189alteredBB
    i32 170623079, label %originalBB193alteredBB
    i32 2020357698, label %originalBB197alteredBB
    i32 -1121647723, label %originalBB201alteredBB
    i32 260840710, label %originalBB205alteredBB
    i32 831727261, label %originalBB223alteredBB
    i32 -2030234692, label %originalBB227alteredBB
    i32 1226700047, label %originalBB231alteredBB
    i32 290351099, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -938735937, i32 152072958
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -157093887, i32 -1220719699
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -2060892308
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2060892308
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1214980715, i32 -1220719699
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 109276410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = bitcast [9 x [9 x i32]]* %sign to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 324, i32 16, i1 false)
  %44 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1719233758, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %45, 9
  %46 = select i1 %cmp1, i32 1317837589, i32 -1677806787
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 129187525
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 129187525
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1298035241, i32 1770136671
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1134414930
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1134414930
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1487718915, i32 1770136671
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 626961630, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %89, 9
  %90 = select i1 %cmp3, i32 1950936290, i32 1843833116
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 197601987
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 197601987
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 1465283343, i32 2047687211
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %118 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 %idxprom
  %120 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %121 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %121, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 131910593
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 131910593
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -614171297, i32 2047687211
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %149 = select i1 %cmp7.reload, i32 1118974499, i32 1125933399
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sign, i64 0, i64 %idxprom8
  %151 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %151 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %152 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %152, 0
  %153 = select i1 %cmp12, i32 956300247, i32 1125933399
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %154 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sign, i64 0, i64 %idxprom14
  %155 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %155 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %156 = load i32, i32* %arrayidx17, align 4
  %157 = add i32 %156, -579795465
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -579795465
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %arrayidx17, align 4
  %160 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 %idxprom18
  %162 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %163 = load i32, i32* %arrayidx21, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom22
  %165 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %163, i32* %arrayidx25, align 4
  store i32 1125933399, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 190900152, i32 509670239
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1318335561, i32 509670239
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -803593450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -252279516
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -252279516
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1756093410, i32 630440907
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, -1510749379
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1510749379
  %inc27 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, -2014052441
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2014052441
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1106602372, i32 630440907
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 626961630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 483290645, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 1090493247
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1090493247
  %inc29 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -1719233758, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, 1758915776
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1758915776
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1567811068, i32 -1473299146
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, 228727115
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 228727115
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1215569625, i32 -1473299146
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 995789335, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 518823566
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 518823566
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
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
  %324 = select i1 %322, i32 -156598121, i32 170623079
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %325, 9
  store i1 %cmp32, i1* %cmp32.reg2mem
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1286665817, i32 170623079
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %352 = select i1 %cmp32.reload, i32 1393956164, i32 1014208218
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
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
  %366 = select i1 %364, i32 -1955898842, i32 2020357698
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 273769078, i32 2020357698
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 392356000, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %381, 9
  %382 = select i1 %cmp35, i32 -1925165687, i32 57017132
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %383 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sign, i64 0, i64 %idxprom37
  %384 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %384 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %385 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %385, 1
  %386 = select i1 %cmp41, i32 -1308217312, i32 1194711212
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %387 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43
  %388 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %388 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %389 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 2, %389
  %390 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %391 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %391 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 %idxprom47
  %392 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %392 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %393 = load i32, i32* %arrayidx50, align 4
  %394 = add i32 %393, -932186837
  %395 = add i32 %394, %mul
  %396 = sub i32 %395, -932186837
  %add = add nsw i32 %393, %mul
  store i32 %396, i32* %arrayidx50, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %397 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom51
  %398 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %398 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %399 = load i32, i32* %arrayidx54, align 4
  %400 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %401 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %401 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %400, i64 %idxprom55
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %add57 = add nsw i32 %402, 1
  %idxprom58 = sext i32 %404 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %405 = load i32, i32* %arrayidx59, align 4
  %406 = sub i32 %405, 1148684657
  %407 = add i32 %406, %399
  %408 = add i32 %407, 1148684657
  %add60 = add nsw i32 %405, %399
  store i32 %408, i32* %arrayidx59, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %409 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61
  %410 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %410 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %411 = load i32, i32* %arrayidx64, align 4
  %412 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %413 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %413 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %412, i64 %idxprom65
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub = sub nsw i32 %414, 1
  %idxprom67 = sext i32 %416 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %417 = load i32, i32* %arrayidx68, align 4
  %418 = add i32 %417, -1799064690
  %419 = add i32 %418, %411
  %420 = sub i32 %419, -1799064690
  %add69 = add nsw i32 %417, %411
  store i32 %420, i32* %arrayidx68, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %421 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom70
  %422 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %422 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %423 = load i32, i32* %arrayidx73, align 4
  %424 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add74 = add nsw i32 %425, 1
  %idxprom75 = sext i32 %427 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %424, i64 %idxprom75
  %428 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %428 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %429 = load i32, i32* %arrayidx78, align 4
  %430 = sub i32 0, %423
  %431 = sub i32 %429, %430
  %add79 = add nsw i32 %429, %423
  store i32 %431, i32* %arrayidx78, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %432 to i64
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom80
  %433 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %433 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %434 = load i32, i32* %arrayidx83, align 4
  %435 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub84 = sub nsw i32 %436, 1
  %idxprom85 = sext i32 %438 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %435, i64 %idxprom85
  %439 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %439 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %440 = load i32, i32* %arrayidx88, align 4
  %441 = add i32 %440, 1148348898
  %442 = add i32 %441, %434
  %443 = sub i32 %442, 1148348898
  %add89 = add nsw i32 %440, %434
  store i32 %443, i32* %arrayidx88, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %444 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom90
  %445 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %445 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %446 = load i32, i32* %arrayidx93, align 4
  %447 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, -1755369905
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1755369905
  %sub94 = sub nsw i32 %448, 1
  %idxprom95 = sext i32 %451 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %447, i64 %idxprom95
  %452 = load i32, i32* %j, align 4
  %453 = add i32 %452, 1612525652
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1612525652
  %sub97 = sub nsw i32 %452, 1
  %idxprom98 = sext i32 %455 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %456 = load i32, i32* %arrayidx99, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, %446
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add100 = add nsw i32 %456, %446
  store i32 %460, i32* %arrayidx99, align 4
  %461 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %461 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom101
  %462 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %462 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %463 = load i32, i32* %arrayidx104, align 4
  %464 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 %465, -529913681
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -529913681
  %sub105 = sub nsw i32 %465, 1
  %idxprom106 = sext i32 %468 to i64
  %arrayidx107 = getelementptr inbounds [9 x i32], [9 x i32]* %464, i64 %idxprom106
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add108 = add nsw i32 %469, 1
  %idxprom109 = sext i32 %473 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %474 = load i32, i32* %arrayidx110, align 4
  %475 = sub i32 0, %463
  %476 = sub i32 %474, %475
  %add111 = add nsw i32 %474, %463
  store i32 %476, i32* %arrayidx110, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %477 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom112
  %478 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %478 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %479 = load i32, i32* %arrayidx115, align 4
  %480 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, -989853779
  %483 = add i32 %482, 1
  %484 = add i32 %483, -989853779
  %add116 = add nsw i32 %481, 1
  %idxprom117 = sext i32 %484 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %480, i64 %idxprom117
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, -1613855879
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1613855879
  %sub119 = sub nsw i32 %485, 1
  %idxprom120 = sext i32 %488 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %489 = load i32, i32* %arrayidx121, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, %479
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add122 = add nsw i32 %489, %479
  store i32 %493, i32* %arrayidx121, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %494 to i64
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom123
  %495 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %495 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %496 = load i32, i32* %arrayidx126, align 4
  %497 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %add127 = add nsw i32 %498, 1
  %idxprom128 = sext i32 %500 to i64
  %arrayidx129 = getelementptr inbounds [9 x i32], [9 x i32]* %497, i64 %idxprom128
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %add130 = add nsw i32 %501, 1
  %idxprom131 = sext i32 %503 to i64
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %504 = load i32, i32* %arrayidx132, align 4
  %505 = sub i32 %504, -1548550170
  %506 = add i32 %505, %496
  %507 = add i32 %506, -1548550170
  %add133 = add nsw i32 %504, %496
  store i32 %507, i32* %arrayidx132, align 4
  store i32 1194711212, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, -212600541
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -212600541
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -733812679, i32 -1121647723
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = add i32 %535, 265225136
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 265225136
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -553447665, i32 -1121647723
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -603472608, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 %550, 1025316164
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1025316164
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1101695253, i32 260840710
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc136 = add nsw i32 %577, 1
  store i32 %579, i32* %j, align 4
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, 1434485143
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1434485143
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 810949303, i32 260840710
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 392356000, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = add i32 %595, 1596984585
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1596984585
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1678108021, i32 831727261
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -945983772, i32 831727261
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -635451139, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = add i32 %624, -948748652
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -948748652
  %inc139 = add nsw i32 %624, 1
  store i32 %627, i32* %i, align 4
  store i32 995789335, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 39407483, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %cmp142 = icmp slt i32 %628, 9
  %629 = select i1 %cmp142, i32 1983862868, i32 45924410
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 296390843, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = add i32 %630, -356811345
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -356811345
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -227573989, i32 -2030234692
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %cmp145 = icmp slt i32 %657, 9
  store i1 %cmp145, i1* %cmp145.reg2mem
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 %658, 1665789215
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1665789215
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -871004093, i32 -2030234692
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %685 = select i1 %cmp145.reload, i32 -1289700012, i32 523985462
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %686 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %687 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %687 to i64
  %arrayidx148 = getelementptr inbounds [9 x i32], [9 x i32]* %686, i64 %idxprom147
  %688 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %688 to i64
  %arrayidx150 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %689 = load i32, i32* %arrayidx150, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %690 to i64
  %arrayidx152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom151
  %691 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %691 to i64
  %arrayidx154 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %692 = load i32, i32* %arrayidx154, align 4
  %693 = add i32 %689, -1402396393
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -1402396393
  %sub155 = sub nsw i32 %689, %692
  %696 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %697 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %697 to i64
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %696, i64 %idxprom156
  %698 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %698 to i64
  %arrayidx159 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  store i32 %695, i32* %arrayidx159, align 4
  store i32 101196779, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = sub i32 %699, -164570051
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -164570051
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1534937208, i32 1226700047
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc161 = add nsw i32 %726, 1
  store i32 %730, i32* %j, align 4
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1855148024, i32 1226700047
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 296390843, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 57540885, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc164 = add nsw i32 %757, 1
  store i32 %761, i32* %i, align 4
  store i32 39407483, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %762 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %763 = load i32, i32* %k.addr, align 4
  %764 = add i32 %763, -39866205
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -39866205
  %sub166 = sub nsw i32 %763, 1
  call void @_Z6changePA9_ii([9 x i32]* %762, i32 %766)
  store i32 109276410, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %767 = load i32, i32* @x.3
  %768 = load i32, i32* @y.4
  %769 = sub i32 %767, 789174436
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 789174436
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -1835034376, i32 290351099
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x.3
  %795 = load i32, i32* @y.4
  %796 = sub i32 %794, -1384819224
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1384819224
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1517704732, i32 290351099
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -157093887, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1298035241, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %821 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %822 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %822 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %821, i64 %idxpromalteredBB
  %823 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %823 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %824 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp ne i32 %824, 0
  store i32 1465283343, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 190900152, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %_ = shl i32 %825, 1
  %826 = add i32 0, -338771142
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, -338771142
  %_180 = sub i32 0, %825
  %829 = add i32 %828, -1833600109
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -1833600109
  %gen = add i32 %828, 1
  %832 = sub i32 0, %825
  %833 = add i32 0, %832
  %_181 = sub i32 0, %825
  %834 = sub i32 %833, 1622111376
  %835 = add i32 %834, 1
  %836 = add i32 %835, 1622111376
  %gen182 = add i32 %833, 1
  %_183 = shl i32 %825, 1
  %837 = sub i32 0, %825
  %838 = add i32 0, %837
  %_184 = sub i32 0, %825
  %839 = sub i32 %838, 223558919
  %840 = add i32 %839, 1
  %841 = add i32 %840, 223558919
  %gen185 = add i32 %838, 1
  %842 = sub i32 %825, 633795663
  %843 = add i32 %842, 1
  %844 = add i32 %843, 633795663
  %inc27alteredBB = add nsw i32 %825, 1
  store i32 %844, i32* %j, align 4
  store i32 1756093410, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1567811068, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %845, 9
  store i32 -156598121, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1955898842, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -733812679, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %847 = sub i32 0, -1304332563
  %848 = sub i32 %847, %846
  %849 = add i32 %848, -1304332563
  %_206 = sub i32 0, %846
  %850 = sub i32 %849, 140941294
  %851 = add i32 %850, 1
  %852 = add i32 %851, 140941294
  %gen207 = add i32 %849, 1
  %853 = sub i32 %846, -1429772027
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -1429772027
  %_208 = sub i32 %846, 1
  %gen209 = mul i32 %855, 1
  %856 = sub i32 0, %846
  %857 = add i32 0, %856
  %_210 = sub i32 0, %846
  %858 = add i32 %857, -794949871
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -794949871
  %gen211 = add i32 %857, 1
  %861 = sub i32 0, 1
  %862 = add i32 %846, %861
  %_212 = sub i32 %846, 1
  %gen213 = mul i32 %862, 1
  %_214 = shl i32 %846, 1
  %_215 = shl i32 %846, 1
  %863 = sub i32 0, 1
  %864 = add i32 %846, %863
  %_216 = sub i32 %846, 1
  %gen217 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %846, %865
  %_218 = sub i32 %846, 1
  %gen219 = mul i32 %866, 1
  %867 = add i32 %846, -1390794477
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -1390794477
  %inc136alteredBB = add nsw i32 %846, 1
  store i32 %869, i32* %j, align 4
  store i32 1101695253, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1678108021, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %cmp145alteredBB = icmp slt i32 %870, 9
  store i32 -227573989, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %_232 = shl i32 %871, 1
  %872 = sub i32 %871, -944372122
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -944372122
  %_233 = sub i32 %871, 1
  %gen234 = mul i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %871, %875
  %_235 = sub i32 %871, 1
  %gen236 = mul i32 %876, 1
  %_237 = shl i32 %871, 1
  %877 = sub i32 %871, -1267885694
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1267885694
  %_238 = sub i32 %871, 1
  %gen239 = mul i32 %879, 1
  %880 = sub i32 0, 1107778187
  %881 = sub i32 %880, %871
  %882 = add i32 %881, 1107778187
  %_240 = sub i32 0, %871
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen241 = add i32 %882, 1
  %887 = sub i32 %871, -539778959
  %888 = add i32 %887, 1
  %889 = add i32 %888, -539778959
  %inc161alteredBB = add nsw i32 %871, 1
  store i32 %889, i32* %j, align 4
  store i32 1534937208, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1835034376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB245, %return, %for.end165, %for.inc163, %for.end162, %originalBBpart2243, %originalBB231, %for.inc160, %for.body146, %originalBBpart2229, %originalBB227, %for.cond144, %for.body143, %for.cond141, %for.end140, %for.inc138, %originalBBpart2225, %originalBB223, %for.end137, %originalBBpart2221, %originalBB205, %for.inc135, %originalBBpart2203, %originalBB201, %if.end134, %if.then42, %for.body36, %for.cond34, %originalBBpart2199, %originalBB197, %for.body33, %originalBBpart2195, %originalBB193, %for.cond31, %originalBBpart2191, %originalBB189, %for.end30, %for.inc28, %for.end, %originalBBpart2187, %originalBB179, %for.inc, %originalBBpart2177, %originalBB175, %if.end26, %if.then13, %land.lhs.true, %originalBBpart2173, %originalBB171, %for.body4, %for.cond2, %originalBBpart2169, %originalBB167, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_156.cpp() #0 section ".text.startup" {
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
