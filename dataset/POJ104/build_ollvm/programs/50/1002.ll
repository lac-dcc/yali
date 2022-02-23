; ModuleID = 'source-C-CXX/50/1002.cpp'
source_filename = "source-C-CXX/50/1002.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]
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
  %2 = sub i32 %0, -246478816
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -246478816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1230933997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1230933997, label %first
    i32 390388665, label %originalBB
    i32 118973238, label %originalBBpart2
    i32 -611346216, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 390388665, i32 -611346216
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1743577347
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1743577347
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 118973238, i32 -611346216
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 390388665, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %sub.reg2mem = alloca [500 x [5 x i8]]*
  %a.reg2mem = alloca [501 x i8]*
  %p.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %counts.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -997590252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -997590252, label %first
    i32 1649061289, label %originalBB
    i32 1900379898, label %originalBBpart2
    i32 838561638, label %for.cond
    i32 1328428617, label %for.body
    i32 -799910596, label %for.inc
    i32 -746978587, label %for.end
    i32 -1923931847, label %for.cond13
    i32 -635689446, label %for.body16
    i32 -434368745, label %if.then
    i32 44524137, label %if.end
    i32 1041046930, label %for.cond20
    i32 -863050587, label %for.body23
    i32 715183247, label %while.body
    i32 -160625173, label %if.then35
    i32 1852733056, label %originalBB104
    i32 -614232051, label %originalBBpart2106
    i32 -1483142746, label %if.end36
    i32 525833190, label %originalBB108
    i32 1753632592, label %originalBBpart2110
    i32 -2016589421, label %land.lhs.true
    i32 2026489081, label %if.then49
    i32 -898676927, label %originalBB112
    i32 -649591370, label %originalBBpart2114
    i32 -302993288, label %if.end50
    i32 768448063, label %while.end
    i32 -1407487909, label %if.then53
    i32 81993250, label %if.end59
    i32 723932215, label %originalBB116
    i32 -1495467156, label %originalBBpart2118
    i32 -1524712440, label %for.inc60
    i32 -36705215, label %for.end62
    i32 -43330430, label %for.inc63
    i32 1438445273, label %for.end65
    i32 -880798351, label %for.cond66
    i32 -1450662408, label %for.body68
    i32 75099431, label %for.cond69
    i32 724464859, label %for.body72
    i32 1427364661, label %originalBB120
    i32 1125433871, label %originalBBpart2122
    i32 -1425198256, label %if.then76
    i32 -779901343, label %if.then78
    i32 86935893, label %originalBB124
    i32 -549738362, label %originalBBpart2131
    i32 1343696894, label %if.end82
    i32 -2075758605, label %if.end88
    i32 -1437865503, label %for.inc89
    i32 847893350, label %for.end91
    i32 -119731103, label %if.then93
    i32 -497952619, label %if.end94
    i32 827910020, label %for.inc95
    i32 -1244587842, label %originalBB133
    i32 1357621605, label %originalBBpart2144
    i32 -525262612, label %for.end96
    i32 -886359855, label %if.then98
    i32 -602199375, label %if.end101
    i32 -633543211, label %originalBBalteredBB
    i32 -82899625, label %originalBB104alteredBB
    i32 862351109, label %originalBB108alteredBB
    i32 -1190099128, label %originalBB112alteredBB
    i32 -1261832275, label %originalBB116alteredBB
    i32 4134581, label %originalBB120alteredBB
    i32 1221864136, label %originalBB124alteredBB
    i32 127259559, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = and i1 %.reload, %.reload148
  %10 = xor i1 %.reload, %.reload148
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload148
  %13 = select i1 %11, i32 1649061289, i32 -633543211
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %counts = alloca [500 x i32], align 16
  store [500 x i32]* %counts, [500 x i32]** %counts.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %sub = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %sub, [500 x [5 x i8]]** %sub.reg2mem
  store i32 0, i32* %retval, align 4
  %counts.reload159 = load volatile [500 x i32]*, [500 x i32]** %counts.reg2mem
  %14 = bitcast [500 x i32]* %counts.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload210, align 4
  %judge.reload214 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload214, align 4
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload219, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload154)
  %a.reload221 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload221, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload220 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload220, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %len.reload163 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload163, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
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
  %40 = select i1 %38, i32 1900379898, i32 -633543211
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 838561638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload188, align 4
  %len.reload162 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload162, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload153, align 4
  %44 = add i32 %42, -672029018
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -672029018
  %sub4 = sub nsw i32 %42, %43
  %cmp = icmp sle i32 %41, %46
  %47 = select i1 %cmp, i32 1328428617, i32 -746978587
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %48 to i64
  %sub.reload228 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload228, i64 0, i64 %idxprom
  %arraydecay5 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i32 0, i32 0
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload186, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload152, align 4
  %conv7 = sext i32 %50 to i64
  %call8 = call i8* @strncpy(i8* %arraydecay5, i8* %add.ptr, i64 %conv7) #2
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload185, align 4
  %idxprom9 = sext i32 %51 to i64
  %sub.reload227 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload227, i64 0, i64 %idxprom9
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload151, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  store i32 -799910596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload184, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload183, align 4
  store i32 838561638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -1923931847, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload181, align 4
  %len.reload161 = load volatile i32*, i32** %len.reg2mem
  %57 = load i32, i32* %len.reload161, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload150, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub14 = sub nsw i32 %57, %58
  %cmp15 = icmp slt i32 %56, %60
  %61 = select i1 %cmp15, i32 -635689446, i32 1438445273
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload180, align 4
  %idxprom17 = sext i32 %62 to i64
  %counts.reload158 = load volatile [500 x i32]*, [500 x i32]** %counts.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %counts.reload158, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %63, -1
  %64 = select i1 %cmp19, i32 -434368745, i32 44524137
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -43330430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload179, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %65, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload202, align 4
  store i32 1041046930, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload201, align 4
  %len.reload160 = load volatile i32*, i32** %len.reg2mem
  %71 = load i32, i32* %len.reload160, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload149, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub21 = sub nsw i32 %71, %72
  %cmp22 = icmp sle i32 %70, %74
  %75 = select i1 %cmp22, i32 -863050587, i32 -36705215
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload209, align 4
  %judge.reload213 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload213, align 4
  store i32 715183247, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload178, align 4
  %idxprom24 = sext i32 %76 to i64
  %sub.reload226 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload226, i64 0, i64 %idxprom24
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload208, align 4
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %78 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %78 to i32
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload200, align 4
  %idxprom29 = sext i32 %79 to i64
  %sub.reload225 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload225, i64 0, i64 %idxprom29
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload207, align 4
  %idxprom31 = sext i32 %80 to i64
  %arrayidx32 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %81 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %81 to i32
  %cmp34 = icmp ne i32 %conv28, %conv33
  %82 = select i1 %cmp34, i32 -160625173, i32 -1483142746
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -797687236
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -797687236
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1852733056, i32 -82899625
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %judge.reload212 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload212, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -614232051, i32 -82899625
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 768448063, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -177383223
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -177383223
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 525833190, i32 862351109
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload177, align 4
  %idxprom37 = sext i32 %139 to i64
  %sub.reload224 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload224, i64 0, i64 %idxprom37
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload206, align 4
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %141 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %141 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1545040166
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1545040166
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1753632592, i32 862351109
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %157 = select i1 %cmp42.reload, i32 -2016589421, i32 -302993288
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload199, align 4
  %idxprom43 = sext i32 %158 to i64
  %sub.reload223 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload223, i64 0, i64 %idxprom43
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload205, align 4
  %idxprom45 = sext i32 %159 to i64
  %arrayidx46 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %160 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %160 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  %161 = select i1 %cmp48, i32 2026489081, i32 -302993288
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -898676927, i32 -1190099128
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 935768834
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 935768834
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -649591370, i32 -1190099128
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 768448063, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload204, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc51 = add nsw i32 %203, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %207, i32* %k.reload203, align 4
  store i32 715183247, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %judge.reload211 = load volatile i32*, i32** %judge.reg2mem
  %208 = load i32, i32* %judge.reload211, align 4
  %cmp52 = icmp eq i32 %208, 0
  %209 = select i1 %cmp52, i32 -1407487909, i32 81993250
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload176, align 4
  %idxprom54 = sext i32 %210 to i64
  %counts.reload157 = load volatile [500 x i32]*, [500 x i32]** %counts.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %counts.reload157, i64 0, i64 %idxprom54
  %211 = load i32, i32* %arrayidx55, align 4
  %212 = sub i32 %211, -1141803727
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1141803727
  %inc56 = add nsw i32 %211, 1
  store i32 %214, i32* %arrayidx55, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload198, align 4
  %idxprom57 = sext i32 %215 to i64
  %counts.reload156 = load volatile [500 x i32]*, [500 x i32]** %counts.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %counts.reload156, i64 0, i64 %idxprom57
  store i32 -1, i32* %arrayidx58, align 4
  store i32 81993250, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -906273960
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -906273960
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 723932215, i32 -1261832275
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1729145835
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1729145835
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1495467156, i32 -1261832275
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1524712440, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload197, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc61 = add nsw i32 %258, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload196, align 4
  store i32 1041046930, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -43330430, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload175, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc64 = add nsw i32 %263, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload174, align 4
  store i32 -1923931847, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 500, i32* %i.reload173, align 4
  store i32 -880798351, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload172, align 4
  %cmp67 = icmp sgt i32 %268, 0
  %269 = select i1 %cmp67, i32 -1450662408, i32 -525262612
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 75099431, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload194, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %271 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub70 = sub nsw i32 %271, %272
  %cmp71 = icmp sle i32 %270, %274
  %275 = select i1 %cmp71, i32 724464859, i32 847893350
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1105192506
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1105192506
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1427364661, i32 4134581
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload193, align 4
  %idxprom73 = sext i32 %291 to i64
  %counts.reload155 = load volatile [500 x i32]*, [500 x i32]** %counts.reg2mem
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %counts.reload155, i64 0, i64 %idxprom73
  %292 = load i32, i32* %arrayidx74, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload171, align 4
  %cmp75 = icmp eq i32 %292, %293
  store i1 %cmp75, i1* %cmp75.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1781770383
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1781770383
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1125433871, i32 4134581
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %321 = select i1 %cmp75.reload, i32 -1425198256, i32 -2075758605
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  %322 = load i32, i32* %p.reload218, align 4
  %cmp77 = icmp eq i32 %322, 0
  %323 = select i1 %cmp77, i32 -779901343, i32 1343696894
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1492656798
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1492656798
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 86935893, i32 1221864136
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload170, align 4
  %340 = sub i32 %339, -1252633786
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1252633786
  %add79 = add nsw i32 %339, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload217, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -549738362, i32 1221864136
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1343696894, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload192, align 4
  %idxprom83 = sext i32 %369 to i64
  %sub.reload222 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload222, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay85)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2075758605, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1437865503, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload191, align 4
  %371 = add i32 %370, -440238583
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -440238583
  %inc90 = add nsw i32 %370, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload190, align 4
  store i32 75099431, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  %374 = load i32, i32* %p.reload216, align 4
  %cmp92 = icmp eq i32 %374, 1
  %375 = select i1 %cmp92, i32 -119731103, i32 -497952619
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 -525262612, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 827910020, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1244587842, i32 127259559
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload169, align 4
  %403 = add i32 %402, 2098785855
  %404 = add i32 %403, -1
  %405 = sub i32 %404, 2098785855
  %dec = add nsw i32 %402, -1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload168, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1260303110
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1260303110
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1357621605, i32 127259559
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -880798351, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  %433 = load i32, i32* %p.reload215, align 4
  %cmp97 = icmp eq i32 %433, 0
  %434 = select i1 %cmp97, i32 -886359855, i32 -602199375
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -602199375, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %call102 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call103 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countsalteredBB = alloca [500 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %subalteredBB = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %435 = bitcast [500 x i32]* %countsalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %judgealteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #7
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1649061289, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload, align 4
  store i32 1852733056, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload167, align 4
  %idxprom37alteredBB = sext i32 %436 to i64
  %sub.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reload, i64 0, i64 %idxprom37alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload, align 4
  %idxprom39alteredBB = sext i32 %437 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %438 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %438 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 0
  store i32 525833190, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -898676927, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 723932215, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload, align 4
  %idxprom73alteredBB = sext i32 %439 to i64
  %counts.reload = load volatile [500 x i32]*, [500 x i32]** %counts.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %counts.reload, i64 0, i64 %idxprom73alteredBB
  %440 = load i32, i32* %arrayidx74alteredBB, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload166, align 4
  %cmp75alteredBB = icmp eq i32 %440, %441
  store i32 1427364661, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload165, align 4
  %_ = shl i32 %442, 1
  %_125 = shl i32 %442, 1
  %443 = add i32 0, -197227951
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -197227951
  %_126 = sub i32 0, %442
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen = add i32 %445, 1
  %_127 = shl i32 %442, 1
  %448 = add i32 0, 251310053
  %449 = sub i32 %448, %442
  %450 = sub i32 %449, 251310053
  %_128 = sub i32 0, %442
  %451 = add i32 %450, 227566923
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 227566923
  %gen129 = add i32 %450, 1
  %454 = sub i32 0, %442
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add79alteredBB = add nsw i32 %442, 1
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 86935893, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload164, align 4
  %_134 = shl i32 %458, -1
  %459 = add i32 %458, -1074927963
  %460 = sub i32 %459, -1
  %461 = sub i32 %460, -1074927963
  %_135 = sub i32 %458, -1
  %gen136 = mul i32 %461, -1
  %462 = sub i32 %458, -1443546079
  %463 = sub i32 %462, -1
  %464 = add i32 %463, -1443546079
  %_137 = sub i32 %458, -1
  %gen138 = mul i32 %464, -1
  %465 = sub i32 0, -476299117
  %466 = sub i32 %465, %458
  %467 = add i32 %466, -476299117
  %_139 = sub i32 0, %458
  %468 = add i32 %467, -969837409
  %469 = add i32 %468, -1
  %470 = sub i32 %469, -969837409
  %gen140 = add i32 %467, -1
  %471 = add i32 %458, -882848445
  %472 = sub i32 %471, -1
  %473 = sub i32 %472, -882848445
  %_141 = sub i32 %458, -1
  %gen142 = mul i32 %473, -1
  %474 = sub i32 %458, 412032756
  %475 = add i32 %474, -1
  %476 = add i32 %475, 412032756
  %decalteredBB = add nsw i32 %458, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload, align 4
  store i32 -1244587842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.then98, %for.end96, %originalBBpart2144, %originalBB133, %for.inc95, %if.end94, %if.then93, %for.end91, %for.inc89, %if.end88, %if.end82, %originalBBpart2131, %originalBB124, %if.then78, %if.then76, %originalBBpart2122, %originalBB120, %for.body72, %for.cond69, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2118, %originalBB116, %if.end59, %if.then53, %while.end, %if.end50, %originalBBpart2114, %originalBB112, %if.then49, %land.lhs.true, %originalBBpart2110, %originalBB108, %if.end36, %originalBBpart2106, %originalBB104, %if.then35, %while.body, %for.body23, %for.cond20, %if.end, %if.then, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
