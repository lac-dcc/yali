; ModuleID = 'source-C-CXX/31/1847.cpp'
source_filename = "source-C-CXX/31/1847.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1847.cpp, i8* null }]
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
  %2 = add i32 %0, 868002160
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 868002160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1445599994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1445599994, label %first
    i32 949934297, label %originalBB
    i32 739938869, label %originalBBpart2
    i32 -1816885940, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 949934297, i32 -1816885940
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1955640302
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1955640302
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 739938869, i32 -1816885940
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 949934297, i32* %switchVar
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
  %b.reg2mem = alloca [50 x [105 x i8]]*
  %a.reg2mem = alloca [50 x [105 x i8]]*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %B.reg2mem = alloca [50 x [105 x i32]]*
  %A.reg2mem = alloca [50 x [105 x i32]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
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
  store i1 %8, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -643896861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -643896861, label %first
    i32 288272647, label %originalBB
    i32 -1525475891, label %originalBBpart2
    i32 -733412761, label %while.cond
    i32 1050894993, label %while.body
    i32 1666546260, label %for.cond
    i32 2083820751, label %for.body
    i32 106410819, label %for.inc
    i32 -425057752, label %for.end
    i32 -1865118366, label %for.cond30
    i32 -1818514215, label %for.body32
    i32 -860172067, label %originalBB112
    i32 452619773, label %originalBBpart2138
    i32 1984853991, label %for.inc44
    i32 1306165805, label %originalBB140
    i32 -1992625184, label %originalBBpart2145
    i32 1163712095, label %for.end46
    i32 -1545452876, label %for.cond47
    i32 -1199024602, label %for.body49
    i32 -544191707, label %if.then
    i32 -119280539, label %originalBB147
    i32 -510451725, label %originalBBpart2176
    i32 99866300, label %if.end
    i32 -1388734211, label %for.inc87
    i32 -977346791, label %for.end89
    i32 -316926484, label %originalBB178
    i32 2008355754, label %originalBBpart2180
    i32 1679022467, label %while.cond90
    i32 -181337466, label %while.body96
    i32 -411861784, label %while.end
    i32 1993811720, label %originalBB182
    i32 728950930, label %originalBBpart2184
    i32 -1598914877, label %for.cond98
    i32 441356454, label %for.body100
    i32 1495750549, label %originalBB186
    i32 -432536279, label %originalBBpart2188
    i32 -1146941633, label %for.inc106
    i32 1466991126, label %for.end108
    i32 -164764387, label %while.end111
    i32 384479164, label %originalBBalteredBB
    i32 1544345266, label %originalBB112alteredBB
    i32 1638877155, label %originalBB140alteredBB
    i32 530714265, label %originalBB147alteredBB
    i32 -1925060718, label %originalBB178alteredBB
    i32 588553332, label %originalBB182alteredBB
    i32 -1070286196, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload192, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload192, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload192
  %25 = select i1 %23, i32 288272647, i32 384479164
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %A = alloca [50 x [105 x i32]], align 16
  store [50 x [105 x i32]]* %A, [50 x [105 x i32]]** %A.reg2mem
  %B = alloca [50 x [105 x i32]], align 16
  store [50 x [105 x i32]]* %B, [50 x [105 x i32]]** %B.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [50 x [105 x i8]], align 16
  store [50 x [105 x i8]]* %a, [50 x [105 x i8]]** %a.reg2mem
  %b = alloca [50 x [105 x i8]], align 16
  store [50 x [105 x i8]]* %b, [50 x [105 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %A.reload236 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %26 = bitcast [50 x [105 x i32]]* %A.reload236 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 21000, i32 16, i1 false)
  %B.reload239 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %B.reg2mem
  %27 = bitcast [50 x [105 x i32]]* %B.reload239 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 21000, i32 16, i1 false)
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload193)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 470772311
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 470772311
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
  %54 = select i1 %52, i32 -1525475891, i32 384479164
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -733412761, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload220, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1050894993, i32 -164764387
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload294 = load volatile [50 x [105 x i8]]*, [50 x [105 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %a.reload294, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload218, align 4
  %idxprom4 = sext i32 %59 to i64
  %b.reload297 = load volatile [50 x [105 x i8]]*, [50 x [105 x i8]]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %b.reload297, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay6)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload259, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload217, align 4
  %idxprom9 = sext i32 %60 to i64
  %a.reload293 = load volatile [50 x [105 x i8]]*, [50 x [105 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %a.reload293, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %61 = sub i64 0, 1
  %62 = add i64 %call12, %61
  %sub = sub i64 %call12, 1
  %conv = trunc i64 %62 to i32
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload258, align 4
  store i32 1666546260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload257, align 4
  %cmp13 = icmp sge i32 %63, 0
  %64 = select i1 %cmp13, i32 2083820751, i32 -425057752
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload216, align 4
  %idxprom14 = sext i32 %65 to i64
  %a.reload = load volatile [50 x [105 x i8]]*, [50 x [105 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %a.reload, i64 0, i64 %idxprom14
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload256, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %67 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %67 to i32
  %68 = add i32 %conv18, 1539931381
  %69 = sub i32 %68, 48
  %70 = sub i32 %69, 1539931381
  %sub19 = sub nsw i32 %conv18, 48
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload215, align 4
  %idxprom20 = sext i32 %71 to i64
  %A.reload235 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload235, i64 0, i64 %idxprom20
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload291, align 4
  %idxprom22 = sext i32 %72 to i64
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %70, i32* %arrayidx23, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload290, align 4
  %74 = add i32 %73, -1073032297
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1073032297
  %inc = add nsw i32 %73, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload289, align 4
  store i32 106410819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload255, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, -1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %dec = add nsw i32 %77, -1
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 %81, i32* %k.reload254, align 4
  store i32 1666546260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload214, align 4
  %idxprom24 = sext i32 %82 to i64
  %b.reload296 = load volatile [50 x [105 x i8]]*, [50 x [105 x i8]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %b.reload296, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #6
  %83 = sub i64 0, 1
  %84 = add i64 %call27, %83
  %sub28 = sub i64 %call27, 1
  %conv29 = trunc i64 %84 to i32
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv29, i32* %k.reload253, align 4
  store i32 -1865118366, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload252, align 4
  %cmp31 = icmp sge i32 %85, 0
  %86 = select i1 %cmp31, i32 -1818514215, i32 1163712095
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -860172067, i32 1544345266
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload213, align 4
  %idxprom33 = sext i32 %113 to i64
  %b.reload295 = load volatile [50 x [105 x i8]]*, [50 x [105 x i8]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %b.reload295, i64 0, i64 %idxprom33
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload251, align 4
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %115 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %115 to i32
  %116 = sub i32 0, 48
  %117 = add i32 %conv37, %116
  %sub38 = sub nsw i32 %conv37, 48
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload212, align 4
  %idxprom39 = sext i32 %118 to i64
  %B.reload238 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %B.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %B.reload238, i64 0, i64 %idxprom39
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload287, align 4
  %idxprom41 = sext i32 %119 to i64
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %117, i32* %arrayidx42, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload286, align 4
  %121 = add i32 %120, -1372801651
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1372801651
  %inc43 = add nsw i32 %120, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload285, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1061183809
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1061183809
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 452619773, i32 1544345266
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1984853991, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1306165805, i32 1638877155
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload250, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %dec45 = add nsw i32 %165, -1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %169, i32* %k.reload249, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1433856060
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1433856060
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1992625184, i32 1638877155
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1865118366, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 -1545452876, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload283, align 4
  %cmp48 = icmp slt i32 %185, 105
  %186 = select i1 %cmp48, i32 -1199024602, i32 -977346791
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload211, align 4
  %idxprom50 = sext i32 %187 to i64
  %A.reload234 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload234, i64 0, i64 %idxprom50
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload282, align 4
  %idxprom52 = sext i32 %188 to i64
  %arrayidx53 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %189 = load i32, i32* %arrayidx53, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload210, align 4
  %idxprom54 = sext i32 %190 to i64
  %B.reload237 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %B.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %B.reload237, i64 0, i64 %idxprom54
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload281, align 4
  %idxprom56 = sext i32 %191 to i64
  %arrayidx57 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %192 = load i32, i32* %arrayidx57, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %189, %193
  %sub58 = sub nsw i32 %189, %192
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload209, align 4
  %idxprom59 = sext i32 %195 to i64
  %A.reload233 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload233, i64 0, i64 %idxprom59
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload280, align 4
  %idxprom61 = sext i32 %196 to i64
  %arrayidx62 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %194, i32* %arrayidx62, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload208, align 4
  %idxprom63 = sext i32 %197 to i64
  %A.reload232 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx64 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload232, i64 0, i64 %idxprom63
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload279, align 4
  %idxprom65 = sext i32 %198 to i64
  %arrayidx66 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %199 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %199, 0
  %200 = select i1 %cmp67, i32 -544191707, i32 99866300
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1380331827
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1380331827
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -119280539, i32 530714265
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload207, align 4
  %idxprom68 = sext i32 %216 to i64
  %A.reload231 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload231, i64 0, i64 %idxprom68
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload278, align 4
  %idxprom70 = sext i32 %217 to i64
  %arrayidx71 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %218 = load i32, i32* %arrayidx71, align 4
  %219 = add i32 %218, -115657469
  %220 = add i32 %219, 10
  %221 = sub i32 %220, -115657469
  %add = add nsw i32 %218, 10
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload206, align 4
  %idxprom72 = sext i32 %222 to i64
  %A.reload230 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload230, i64 0, i64 %idxprom72
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload277, align 4
  %idxprom74 = sext i32 %223 to i64
  %arrayidx75 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  store i32 %221, i32* %arrayidx75, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload205, align 4
  %idxprom76 = sext i32 %224 to i64
  %A.reload229 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload229, i64 0, i64 %idxprom76
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload276, align 4
  %226 = add i32 %225, -1825405824
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1825405824
  %add78 = add nsw i32 %225, 1
  %idxprom79 = sext i32 %228 to i64
  %arrayidx80 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %229 = load i32, i32* %arrayidx80, align 4
  %230 = add i32 %229, -1944766876
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1944766876
  %sub81 = sub nsw i32 %229, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload204, align 4
  %idxprom82 = sext i32 %233 to i64
  %A.reload228 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload228, i64 0, i64 %idxprom82
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload275, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add84 = add nsw i32 %234, 1
  %idxprom85 = sext i32 %238 to i64
  %arrayidx86 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  store i32 %232, i32* %arrayidx86, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 602328921
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 602328921
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -510451725, i32 530714265
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 99866300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1388734211, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload274, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc88 = add nsw i32 %266, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload273, align 4
  store i32 -1545452876, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -108099445
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -108099445
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -316926484, i32 -1925060718
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 104, i32* %j.reload272, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2008355754, i32 -1925060718
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1679022467, i32* %switchVar
  br label %loopEnd

while.cond90:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload203, align 4
  %idxprom91 = sext i32 %310 to i64
  %A.reload227 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx92 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload227, i64 0, i64 %idxprom91
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload271, align 4
  %idxprom93 = sext i32 %311 to i64
  %arrayidx94 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %312 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %312, 0
  %313 = select i1 %cmp95, i32 -181337466, i32 -411861784
  store i32 %313, i32* %switchVar
  br label %loopEnd

while.body96:                                     ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload270, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %dec97 = add nsw i32 %314, -1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload269, align 4
  store i32 1679022467, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 905553263
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 905553263
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1993811720, i32 588553332
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload268, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %332, i32* %k.reload248, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 728950930, i32 588553332
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1598914877, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload247, align 4
  %cmp99 = icmp sge i32 %359, 0
  %360 = select i1 %cmp99, i32 441356454, i32 1466991126
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -829909376
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -829909376
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1495750549, i32 -1070286196
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload202, align 4
  %idxprom101 = sext i32 %376 to i64
  %A.reload226 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx102 = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload226, i64 0, i64 %idxprom101
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload246, align 4
  %idxprom103 = sext i32 %377 to i64
  %arrayidx104 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %378 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1264167519
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1264167519
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -432536279, i32 -1070286196
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1146941633, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload245, align 4
  %407 = sub i32 0, -1
  %408 = sub i32 %406, %407
  %dec107 = add nsw i32 %406, -1
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload244, align 4
  store i32 -1598914877, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload201, align 4
  %410 = add i32 %409, -670964643
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -670964643
  %inc110 = add nsw i32 %409, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload200, align 4
  store i32 -733412761, i32* %switchVar
  br label %loopEnd

while.end111:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %AalteredBB = alloca [50 x [105 x i32]], align 16
  %BalteredBB = alloca [50 x [105 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [105 x i8]], align 16
  %balteredBB = alloca [50 x [105 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %413 = bitcast [50 x [105 x i32]]* %AalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 21000, i32 16, i1 false)
  %414 = bitcast [50 x [105 x i32]]* %BalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %414, i8 0, i64 21000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 288272647, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload199, align 4
  %idxprom33alteredBB = sext i32 %415 to i64
  %b.reload = load volatile [50 x [105 x i8]]*, [50 x [105 x i8]]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload243, align 4
  %idxprom35alteredBB = sext i32 %416 to i64
  %arrayidx36alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %417 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %417 to i32
  %418 = sub i32 0, 48
  %419 = add i32 %conv37alteredBB, %418
  %_ = sub i32 %conv37alteredBB, 48
  %gen = mul i32 %419, 48
  %_113 = shl i32 %conv37alteredBB, 48
  %420 = sub i32 %conv37alteredBB, -1136255884
  %421 = sub i32 %420, 48
  %422 = add i32 %421, -1136255884
  %_114 = sub i32 %conv37alteredBB, 48
  %gen115 = mul i32 %422, 48
  %_116 = shl i32 %conv37alteredBB, 48
  %_117 = shl i32 %conv37alteredBB, 48
  %423 = sub i32 0, 48
  %424 = add i32 %conv37alteredBB, %423
  %_118 = sub i32 %conv37alteredBB, 48
  %gen119 = mul i32 %424, 48
  %425 = sub i32 0, 48
  %426 = add i32 %conv37alteredBB, %425
  %_120 = sub i32 %conv37alteredBB, 48
  %gen121 = mul i32 %426, 48
  %427 = sub i32 %conv37alteredBB, 1468372002
  %428 = sub i32 %427, 48
  %429 = add i32 %428, 1468372002
  %_122 = sub i32 %conv37alteredBB, 48
  %gen123 = mul i32 %429, 48
  %430 = add i32 %conv37alteredBB, 239742615
  %431 = sub i32 %430, 48
  %432 = sub i32 %431, 239742615
  %_124 = sub i32 %conv37alteredBB, 48
  %gen125 = mul i32 %432, 48
  %433 = add i32 %conv37alteredBB, -701144350
  %434 = sub i32 %433, 48
  %435 = sub i32 %434, -701144350
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 48
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload198, align 4
  %idxprom39alteredBB = sext i32 %436 to i64
  %B.reload = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %B.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %B.reload, i64 0, i64 %idxprom39alteredBB
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload267, align 4
  %idxprom41alteredBB = sext i32 %437 to i64
  %arrayidx42alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 %435, i32* %arrayidx42alteredBB, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload266, align 4
  %_126 = shl i32 %438, 1
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_127 = sub i32 0, %438
  %441 = add i32 %440, -45923505
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -45923505
  %gen128 = add i32 %440, 1
  %444 = add i32 %438, 69155527
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 69155527
  %_129 = sub i32 %438, 1
  %gen130 = mul i32 %446, 1
  %_131 = shl i32 %438, 1
  %447 = add i32 %438, 1329611728
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1329611728
  %_132 = sub i32 %438, 1
  %gen133 = mul i32 %449, 1
  %_134 = shl i32 %438, 1
  %450 = sub i32 %438, 508577421
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 508577421
  %_135 = sub i32 %438, 1
  %gen136 = mul i32 %452, 1
  %453 = sub i32 %438, 462666954
  %454 = add i32 %453, 1
  %455 = add i32 %454, 462666954
  %inc43alteredBB = add nsw i32 %438, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload265, align 4
  store i32 -860172067, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload242, align 4
  %457 = sub i32 %456, 433387408
  %458 = sub i32 %457, -1
  %459 = add i32 %458, 433387408
  %_141 = sub i32 %456, -1
  %gen142 = mul i32 %459, -1
  %_143 = shl i32 %456, -1
  %460 = sub i32 %456, 829564453
  %461 = add i32 %460, -1
  %462 = add i32 %461, 829564453
  %dec45alteredBB = add nsw i32 %456, -1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %462, i32* %k.reload241, align 4
  store i32 1306165805, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload197, align 4
  %idxprom68alteredBB = sext i32 %463 to i64
  %A.reload225 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload225, i64 0, i64 %idxprom68alteredBB
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload264, align 4
  %idxprom70alteredBB = sext i32 %464 to i64
  %arrayidx71alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %465 = load i32, i32* %arrayidx71alteredBB, align 4
  %_148 = shl i32 %465, 10
  %466 = sub i32 0, 1593765237
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 1593765237
  %_149 = sub i32 0, %465
  %469 = sub i32 0, 10
  %470 = sub i32 %468, %469
  %gen150 = add i32 %468, 10
  %_151 = shl i32 %465, 10
  %_152 = shl i32 %465, 10
  %471 = sub i32 0, -2038343691
  %472 = sub i32 %471, %465
  %473 = add i32 %472, -2038343691
  %_153 = sub i32 0, %465
  %474 = add i32 %473, -449956075
  %475 = add i32 %474, 10
  %476 = sub i32 %475, -449956075
  %gen154 = add i32 %473, 10
  %477 = sub i32 %465, 9257889
  %478 = add i32 %477, 10
  %479 = add i32 %478, 9257889
  %addalteredBB = add nsw i32 %465, 10
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload196, align 4
  %idxprom72alteredBB = sext i32 %480 to i64
  %A.reload224 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload224, i64 0, i64 %idxprom72alteredBB
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload263, align 4
  %idxprom74alteredBB = sext i32 %481 to i64
  %arrayidx75alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  store i32 %479, i32* %arrayidx75alteredBB, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload195, align 4
  %idxprom76alteredBB = sext i32 %482 to i64
  %A.reload223 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload223, i64 0, i64 %idxprom76alteredBB
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload262, align 4
  %484 = add i32 0, 322869389
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 322869389
  %_155 = sub i32 0, %483
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen156 = add i32 %486, 1
  %491 = sub i32 %483, 760829966
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 760829966
  %_157 = sub i32 %483, 1
  %gen158 = mul i32 %493, 1
  %494 = add i32 0, -342403412
  %495 = sub i32 %494, %483
  %496 = sub i32 %495, -342403412
  %_159 = sub i32 0, %483
  %497 = add i32 %496, 3393802
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 3393802
  %gen160 = add i32 %496, 1
  %500 = add i32 %483, -229899007
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -229899007
  %add78alteredBB = add nsw i32 %483, 1
  %idxprom79alteredBB = sext i32 %502 to i64
  %arrayidx80alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %503 = load i32, i32* %arrayidx80alteredBB, align 4
  %504 = add i32 %503, 1064418783
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1064418783
  %_161 = sub i32 %503, 1
  %gen162 = mul i32 %506, 1
  %507 = add i32 %503, 1989309235
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1989309235
  %_163 = sub i32 %503, 1
  %gen164 = mul i32 %509, 1
  %510 = sub i32 %503, 1457557678
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1457557678
  %_165 = sub i32 %503, 1
  %gen166 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %503, %513
  %_167 = sub i32 %503, 1
  %gen168 = mul i32 %514, 1
  %515 = sub i32 0, %503
  %516 = add i32 0, %515
  %_169 = sub i32 0, %503
  %517 = add i32 %516, -344627986
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -344627986
  %gen170 = add i32 %516, 1
  %520 = sub i32 0, %503
  %521 = add i32 0, %520
  %_171 = sub i32 0, %503
  %522 = add i32 %521, -3231075
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -3231075
  %gen172 = add i32 %521, 1
  %525 = sub i32 %503, -112724614
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -112724614
  %sub81alteredBB = sub nsw i32 %503, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload194, align 4
  %idxprom82alteredBB = sext i32 %528 to i64
  %A.reload222 = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload222, i64 0, i64 %idxprom82alteredBB
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload261, align 4
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %_173 = sub i32 0, %529
  %532 = sub i32 %531, -740116370
  %533 = add i32 %532, 1
  %534 = add i32 %533, -740116370
  %gen174 = add i32 %531, 1
  %535 = sub i32 %529, 226010997
  %536 = add i32 %535, 1
  %537 = add i32 %536, 226010997
  %add84alteredBB = add nsw i32 %529, 1
  %idxprom85alteredBB = sext i32 %537 to i64
  %arrayidx86alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  store i32 %527, i32* %arrayidx86alteredBB, align 4
  store i32 -119280539, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 104, i32* %j.reload260, align 4
  store i32 -316926484, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %538, i32* %k.reload240, align 4
  store i32 1993811720, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload, align 4
  %idxprom101alteredBB = sext i32 %539 to i64
  %A.reload = load volatile [50 x [105 x i32]]*, [50 x [105 x i32]]** %A.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [50 x [105 x i32]], [50 x [105 x i32]]* %A.reload, i64 0, i64 %idxprom101alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload, align 4
  %idxprom103alteredBB = sext i32 %540 to i64
  %arrayidx104alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %541 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  store i32 1495750549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end108, %for.inc106, %originalBBpart2188, %originalBB186, %for.body100, %for.cond98, %originalBBpart2184, %originalBB182, %while.end, %while.body96, %while.cond90, %originalBBpart2180, %originalBB178, %for.end89, %for.inc87, %if.end, %originalBBpart2176, %originalBB147, %if.then, %for.body49, %for.cond47, %for.end46, %originalBBpart2145, %originalBB140, %for.inc44, %originalBBpart2138, %originalBB112, %for.body32, %for.cond30, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1847.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
