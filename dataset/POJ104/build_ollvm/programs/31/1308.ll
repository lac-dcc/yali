; ModuleID = 'source-C-CXX/31/1308.cpp'
source_filename = "source-C-CXX/31/1308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]
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
  %l.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %str2.reg2mem = alloca [101 x i8]*
  %str1.reg2mem = alloca [101 x i8]*
  %c.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %nLen2.reg2mem = alloca i32*
  %nLen1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
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
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 116608223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 116608223, label %first
    i32 1333375366, label %originalBB
    i32 1335475712, label %originalBBpart2
    i32 860721674, label %for.cond
    i32 1205966104, label %for.body
    i32 378948264, label %for.cond14
    i32 155011745, label %for.body16
    i32 430544190, label %for.inc
    i32 -1842878594, label %for.end
    i32 347558698, label %for.cond22
    i32 -2032367054, label %for.body24
    i32 -712814887, label %originalBB90
    i32 1645429580, label %originalBBpart2108
    i32 2101342961, label %for.inc32
    i32 -1854120012, label %for.end34
    i32 -622458085, label %for.cond35
    i32 -1790327430, label %for.body38
    i32 -1365018080, label %if.then
    i32 -531533950, label %if.else
    i32 2094762086, label %originalBB110
    i32 651815173, label %originalBBpart2140
    i32 1044485010, label %if.end
    i32 582757791, label %for.inc62
    i32 1958928319, label %originalBB142
    i32 1159916884, label %originalBBpart2148
    i32 1231336357, label %for.end64
    i32 1133356179, label %for.cond65
    i32 928732321, label %for.body68
    i32 104005345, label %for.inc73
    i32 -1140187832, label %for.end75
    i32 1137737154, label %for.cond77
    i32 2032161900, label %for.body79
    i32 -614985949, label %originalBB150
    i32 877267608, label %originalBBpart2152
    i32 327023690, label %for.inc83
    i32 160995194, label %for.end85
    i32 639831099, label %originalBB154
    i32 842432877, label %originalBBpart2156
    i32 1587533086, label %for.inc87
    i32 1128006551, label %for.end89
    i32 -1323996174, label %originalBB158
    i32 -196918615, label %originalBBpart2160
    i32 -415395959, label %originalBBalteredBB
    i32 370016739, label %originalBB90alteredBB
    i32 -2041685766, label %originalBB110alteredBB
    i32 91723324, label %originalBB142alteredBB
    i32 -219920141, label %originalBB150alteredBB
    i32 862016746, label %originalBB154alteredBB
    i32 -1144867308, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 1333375366, i32 -415395959
  store i32 %25, i32* %switchVar
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
  %nLen1 = alloca i32, align 4
  store i32* %nLen1, i32** %nLen1.reg2mem
  %nLen2 = alloca i32, align 4
  store i32* %nLen2, i32** %nLen2.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem
  %str1 = alloca [101 x i8], align 16
  store [101 x i8]* %str1, [101 x i8]** %str1.reg2mem
  %str2 = alloca [101 x i8], align 16
  store [101 x i8]* %str2, [101 x i8]** %str2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload165)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 644661539
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 644661539
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1335475712, i32 -415395959
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 860721674, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload167, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1205966104, i32 1128006551
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str1.reload214 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload214, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 101, i32 16, i1 false)
  %str2.reload218 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload218, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 101, i32 16, i1 false)
  %a.reload199 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload199, i32 0, i32 0
  %56 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 404, i32 16, i1 false)
  %b.reload205 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload205, i32 0, i32 0
  %57 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 404, i32 16, i1 false)
  %c.reload211 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload211, i32 0, i32 0
  %58 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 404, i32 16, i1 false)
  %nLen1.reload181 = load volatile i32*, i32** %nLen1.reg2mem
  store i32 0, i32* %nLen1.reload181, align 4
  %nLen2.reload185 = load volatile i32*, i32** %nLen2.reg2mem
  store i32 0, i32* %nLen2.reload185, align 4
  %num1.reload187 = load volatile i32*, i32** %num1.reg2mem
  store i32 0, i32* %num1.reload187, align 4
  %num2.reload191 = load volatile i32*, i32** %num2.reg2mem
  store i32 0, i32* %num2.reload191, align 4
  %str1.reload213 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload213, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay5)
  %str2.reload217 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload217, i32 0, i32 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call6, i8* %arraydecay7)
  %str1.reload212 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload212, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  %nLen1.reload180 = load volatile i32*, i32** %nLen1.reg2mem
  store i32 %conv, i32* %nLen1.reload180, align 4
  %str2.reload216 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload216, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  %nLen2.reload184 = load volatile i32*, i32** %nLen2.reg2mem
  store i32 %conv13, i32* %nLen2.reload184, align 4
  %nLen1.reload179 = load volatile i32*, i32** %nLen1.reg2mem
  %59 = load i32, i32* %nLen1.reload179, align 4
  %60 = add i32 %59, -1902875609
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1902875609
  %sub = sub nsw i32 %59, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload172, align 4
  store i32 378948264, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload171, align 4
  %cmp15 = icmp sge i32 %63, 0
  %64 = select i1 %cmp15, i32 155011745, i32 -1842878594
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload170, align 4
  %idxprom = sext i32 %65 to i64
  %str1.reload = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %66 to i32
  %67 = sub i32 %conv17, 1063183503
  %68 = sub i32 %67, 48
  %69 = add i32 %68, 1063183503
  %sub18 = sub nsw i32 %conv17, 48
  %num1.reload186 = load volatile i32*, i32** %num1.reg2mem
  %70 = load i32, i32* %num1.reload186, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  store i32 %74, i32* %num1.reload, align 4
  %idxprom19 = sext i32 %70 to i64
  %a.reload198 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload198, i64 0, i64 %idxprom19
  store i32 %69, i32* %arrayidx20, align 4
  store i32 430544190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload169, align 4
  %76 = sub i32 %75, 265335106
  %77 = add i32 %76, -1
  %78 = add i32 %77, 265335106
  %dec = add nsw i32 %75, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload, align 4
  store i32 378948264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %nLen2.reload183 = load volatile i32*, i32** %nLen2.reg2mem
  %79 = load i32, i32* %nLen2.reload183, align 4
  %80 = add i32 %79, -1648385439
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1648385439
  %sub21 = sub nsw i32 %79, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %82, i32* %k.reload177, align 4
  store i32 347558698, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload176, align 4
  %cmp23 = icmp sge i32 %83, 0
  %84 = select i1 %cmp23, i32 -2032367054, i32 -1854120012
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1275147567
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1275147567
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -712814887, i32 370016739
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload175, align 4
  %idxprom25 = sext i32 %112 to i64
  %str2.reload215 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload215, i64 0, i64 %idxprom25
  %113 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %113 to i32
  %114 = add i32 %conv27, -75022832
  %115 = sub i32 %114, 48
  %116 = sub i32 %115, -75022832
  %sub28 = sub nsw i32 %conv27, 48
  %num2.reload190 = load volatile i32*, i32** %num2.reg2mem
  %117 = load i32, i32* %num2.reload190, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc29 = add nsw i32 %117, 1
  %num2.reload189 = load volatile i32*, i32** %num2.reg2mem
  store i32 %121, i32* %num2.reload189, align 4
  %idxprom30 = sext i32 %117 to i64
  %b.reload204 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload204, i64 0, i64 %idxprom30
  store i32 %116, i32* %arrayidx31, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 587352319
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 587352319
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1645429580, i32 370016739
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2101342961, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload174, align 4
  %138 = sub i32 %137, 1644609549
  %139 = add i32 %138, -1
  %140 = add i32 %139, 1644609549
  %dec33 = add nsw i32 %137, -1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %140, i32* %k.reload173, align 4
  store i32 347558698, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload236, align 4
  store i32 -622458085, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload235, align 4
  %nLen2.reload182 = load volatile i32*, i32** %nLen2.reg2mem
  %142 = load i32, i32* %nLen2.reload182, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub36 = sub nsw i32 %142, 1
  %cmp37 = icmp sle i32 %141, %144
  %145 = select i1 %cmp37, i32 -1790327430, i32 1231336357
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload234, align 4
  %idxprom39 = sext i32 %146 to i64
  %a.reload197 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload197, i64 0, i64 %idxprom39
  %147 = load i32, i32* %arrayidx40, align 4
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload233, align 4
  %idxprom41 = sext i32 %148 to i64
  %b.reload203 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload203, i64 0, i64 %idxprom41
  %149 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %147, %149
  %150 = select i1 %cmp43, i32 -1365018080, i32 -531533950
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload232, align 4
  %idxprom44 = sext i32 %151 to i64
  %a.reload196 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload196, i64 0, i64 %idxprom44
  %152 = load i32, i32* %arrayidx45, align 4
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload231, align 4
  %idxprom46 = sext i32 %153 to i64
  %b.reload202 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload202, i64 0, i64 %idxprom46
  %154 = load i32, i32* %arrayidx47, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %sub48 = sub nsw i32 %152, %154
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %157 = load i32, i32* %t.reload230, align 4
  %idxprom49 = sext i32 %157 to i64
  %c.reload210 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload210, i64 0, i64 %idxprom49
  store i32 %156, i32* %arrayidx50, align 4
  store i32 1044485010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -700372823
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -700372823
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2094762086, i32 -2041685766
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload229, align 4
  %idxprom51 = sext i32 %185 to i64
  %a.reload195 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload195, i64 0, i64 %idxprom51
  %186 = load i32, i32* %arrayidx52, align 4
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %187 = load i32, i32* %t.reload228, align 4
  %idxprom53 = sext i32 %187 to i64
  %b.reload201 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload201, i64 0, i64 %idxprom53
  %188 = load i32, i32* %arrayidx54, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %186, %189
  %sub55 = sub nsw i32 %186, %188
  %191 = sub i32 0, %190
  %192 = sub i32 0, 10
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %190, 10
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload227, align 4
  %idxprom56 = sext i32 %195 to i64
  %c.reload209 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload209, i64 0, i64 %idxprom56
  store i32 %194, i32* %arrayidx57, align 4
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %196 = load i32, i32* %t.reload226, align 4
  %197 = sub i32 %196, -201925632
  %198 = add i32 %197, 1
  %199 = add i32 %198, -201925632
  %add58 = add nsw i32 %196, 1
  %idxprom59 = sext i32 %199 to i64
  %a.reload194 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload194, i64 0, i64 %idxprom59
  %200 = load i32, i32* %arrayidx60, align 4
  %201 = add i32 %200, -1235215194
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1235215194
  %sub61 = sub nsw i32 %200, 1
  store i32 %203, i32* %arrayidx60, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1372905339
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1372905339
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 651815173, i32 -2041685766
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1044485010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 582757791, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 171988320
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 171988320
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1958928319, i32 91723324
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload225, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc63 = add nsw i32 %246, 1
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  store i32 %250, i32* %t.reload224, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1159916884, i32 91723324
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -622458085, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %nLen2.reload = load volatile i32*, i32** %nLen2.reg2mem
  %277 = load i32, i32* %nLen2.reload, align 4
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  store i32 %277, i32* %q.reload241, align 4
  store i32 1133356179, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %278 = load i32, i32* %q.reload240, align 4
  %nLen1.reload178 = load volatile i32*, i32** %nLen1.reg2mem
  %279 = load i32, i32* %nLen1.reload178, align 4
  %280 = sub i32 %279, 1798000335
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1798000335
  %sub66 = sub nsw i32 %279, 1
  %cmp67 = icmp sle i32 %278, %282
  %283 = select i1 %cmp67, i32 928732321, i32 -1140187832
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  %284 = load i32, i32* %q.reload239, align 4
  %idxprom69 = sext i32 %284 to i64
  %a.reload193 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload193, i64 0, i64 %idxprom69
  %285 = load i32, i32* %arrayidx70, align 4
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  %286 = load i32, i32* %q.reload238, align 4
  %idxprom71 = sext i32 %286 to i64
  %c.reload208 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload208, i64 0, i64 %idxprom71
  store i32 %285, i32* %arrayidx72, align 4
  store i32 104005345, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  %287 = load i32, i32* %q.reload237, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc74 = add nsw i32 %287, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %289, i32* %q.reload, align 4
  store i32 1133356179, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %nLen1.reload = load volatile i32*, i32** %nLen1.reg2mem
  %290 = load i32, i32* %nLen1.reload, align 4
  %291 = sub i32 %290, -1171680153
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1171680153
  %sub76 = sub nsw i32 %290, 1
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  store i32 %293, i32* %l.reload246, align 4
  store i32 1137737154, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %294 = load i32, i32* %l.reload245, align 4
  %cmp78 = icmp sge i32 %294, 0
  %295 = select i1 %cmp78, i32 2032161900, i32 160995194
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -614985949, i32 -219920141
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %310 = load i32, i32* %l.reload244, align 4
  %idxprom80 = sext i32 %310 to i64
  %c.reload207 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload207, i64 0, i64 %idxprom80
  %311 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 877267608, i32 -219920141
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 327023690, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %326 = load i32, i32* %l.reload243, align 4
  %327 = add i32 %326, 1744260567
  %328 = add i32 %327, -1
  %329 = sub i32 %328, 1744260567
  %dec84 = add nsw i32 %326, -1
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  store i32 %329, i32* %l.reload242, align 4
  store i32 1137737154, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 639831099, i32 862016746
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 842432877, i32 862016746
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1587533086, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload166, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc88 = add nsw i32 %358, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload, align 4
  store i32 860721674, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 821033579
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 821033579
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1323996174, i32 -1144867308
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -196918615, i32 -1144867308
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nLen1alteredBB = alloca i32, align 4
  %nLen2alteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %calteredBB = alloca [101 x i32], align 16
  %str1alteredBB = alloca [101 x i8], align 16
  %str2alteredBB = alloca [101 x i8], align 16
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1333375366, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %416 to i64
  %str2.reload = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload, i64 0, i64 %idxprom25alteredBB
  %417 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %417 to i32
  %418 = sub i32 0, %conv27alteredBB
  %419 = add i32 0, %418
  %_ = sub i32 0, %conv27alteredBB
  %420 = sub i32 0, %419
  %421 = sub i32 0, 48
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen = add i32 %419, 48
  %_91 = shl i32 %conv27alteredBB, 48
  %424 = add i32 %conv27alteredBB, -1450477020
  %425 = sub i32 %424, 48
  %426 = sub i32 %425, -1450477020
  %_92 = sub i32 %conv27alteredBB, 48
  %gen93 = mul i32 %426, 48
  %427 = sub i32 0, 48
  %428 = add i32 %conv27alteredBB, %427
  %_94 = sub i32 %conv27alteredBB, 48
  %gen95 = mul i32 %428, 48
  %429 = add i32 %conv27alteredBB, -487372813
  %430 = sub i32 %429, 48
  %431 = sub i32 %430, -487372813
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 48
  %num2.reload188 = load volatile i32*, i32** %num2.reg2mem
  %432 = load i32, i32* %num2.reload188, align 4
  %433 = add i32 0, -1937548141
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -1937548141
  %_96 = sub i32 0, %432
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen97 = add i32 %435, 1
  %440 = add i32 0, 1656749955
  %441 = sub i32 %440, %432
  %442 = sub i32 %441, 1656749955
  %_98 = sub i32 0, %432
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen99 = add i32 %442, 1
  %445 = sub i32 0, -1713371591
  %446 = sub i32 %445, %432
  %447 = add i32 %446, -1713371591
  %_100 = sub i32 0, %432
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen101 = add i32 %447, 1
  %450 = sub i32 0, 631371454
  %451 = sub i32 %450, %432
  %452 = add i32 %451, 631371454
  %_102 = sub i32 0, %432
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen103 = add i32 %452, 1
  %455 = sub i32 0, 1
  %456 = add i32 %432, %455
  %_104 = sub i32 %432, 1
  %gen105 = mul i32 %456, 1
  %_106 = shl i32 %432, 1
  %457 = sub i32 0, %432
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc29alteredBB = add nsw i32 %432, 1
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  store i32 %460, i32* %num2.reload, align 4
  %idxprom30alteredBB = sext i32 %432 to i64
  %b.reload200 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload200, i64 0, i64 %idxprom30alteredBB
  store i32 %431, i32* %arrayidx31alteredBB, align 4
  store i32 -712814887, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %461 = load i32, i32* %t.reload223, align 4
  %idxprom51alteredBB = sext i32 %461 to i64
  %a.reload192 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload192, i64 0, i64 %idxprom51alteredBB
  %462 = load i32, i32* %arrayidx52alteredBB, align 4
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  %463 = load i32, i32* %t.reload222, align 4
  %idxprom53alteredBB = sext i32 %463 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %464 = load i32, i32* %arrayidx54alteredBB, align 4
  %_111 = shl i32 %462, %464
  %465 = sub i32 0, -951326521
  %466 = sub i32 %465, %462
  %467 = add i32 %466, -951326521
  %_112 = sub i32 0, %462
  %468 = sub i32 %467, -1939991927
  %469 = add i32 %468, %464
  %470 = add i32 %469, -1939991927
  %gen113 = add i32 %467, %464
  %_114 = shl i32 %462, %464
  %471 = sub i32 %462, 1274732919
  %472 = sub i32 %471, %464
  %473 = add i32 %472, 1274732919
  %_115 = sub i32 %462, %464
  %gen116 = mul i32 %473, %464
  %_117 = shl i32 %462, %464
  %474 = sub i32 0, %464
  %475 = add i32 %462, %474
  %sub55alteredBB = sub nsw i32 %462, %464
  %476 = add i32 %475, 1942339077
  %477 = sub i32 %476, 10
  %478 = sub i32 %477, 1942339077
  %_118 = sub i32 %475, 10
  %gen119 = mul i32 %478, 10
  %479 = add i32 %475, -379901094
  %480 = sub i32 %479, 10
  %481 = sub i32 %480, -379901094
  %_120 = sub i32 %475, 10
  %gen121 = mul i32 %481, 10
  %482 = sub i32 0, 10
  %483 = add i32 %475, %482
  %_122 = sub i32 %475, 10
  %gen123 = mul i32 %483, 10
  %484 = sub i32 0, 1934474727
  %485 = sub i32 %484, %475
  %486 = add i32 %485, 1934474727
  %_124 = sub i32 0, %475
  %487 = sub i32 %486, 1373078621
  %488 = add i32 %487, 10
  %489 = add i32 %488, 1373078621
  %gen125 = add i32 %486, 10
  %490 = sub i32 %475, -245146383
  %491 = sub i32 %490, 10
  %492 = add i32 %491, -245146383
  %_126 = sub i32 %475, 10
  %gen127 = mul i32 %492, 10
  %493 = sub i32 0, 10
  %494 = sub i32 %475, %493
  %addalteredBB = add nsw i32 %475, 10
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %495 = load i32, i32* %t.reload221, align 4
  %idxprom56alteredBB = sext i32 %495 to i64
  %c.reload206 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload206, i64 0, i64 %idxprom56alteredBB
  store i32 %494, i32* %arrayidx57alteredBB, align 4
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %496 = load i32, i32* %t.reload220, align 4
  %497 = sub i32 0, -1498786714
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -1498786714
  %_128 = sub i32 0, %496
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen129 = add i32 %499, 1
  %504 = sub i32 %496, -1791880525
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1791880525
  %_130 = sub i32 %496, 1
  %gen131 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %496, %507
  %_132 = sub i32 %496, 1
  %gen133 = mul i32 %508, 1
  %509 = add i32 0, -690725300
  %510 = sub i32 %509, %496
  %511 = sub i32 %510, -690725300
  %_134 = sub i32 0, %496
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen135 = add i32 %511, 1
  %_136 = shl i32 %496, 1
  %514 = sub i32 %496, 161782610
  %515 = add i32 %514, 1
  %516 = add i32 %515, 161782610
  %add58alteredBB = add nsw i32 %496, 1
  %idxprom59alteredBB = sext i32 %516 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %517 = load i32, i32* %arrayidx60alteredBB, align 4
  %_137 = shl i32 %517, 1
  %_138 = shl i32 %517, 1
  %518 = add i32 %517, -2084092827
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -2084092827
  %sub61alteredBB = sub nsw i32 %517, 1
  store i32 %520, i32* %arrayidx60alteredBB, align 4
  store i32 2094762086, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  %521 = load i32, i32* %t.reload219, align 4
  %522 = add i32 0, -1132372219
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -1132372219
  %_143 = sub i32 0, %521
  %525 = add i32 %524, 286688413
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 286688413
  %gen144 = add i32 %524, 1
  %_145 = shl i32 %521, 1
  %_146 = shl i32 %521, 1
  %528 = add i32 %521, -604308804
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -604308804
  %inc63alteredBB = add nsw i32 %521, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %530, i32* %t.reload, align 4
  store i32 1958928319, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload, align 4
  %idxprom80alteredBB = sext i32 %531 to i64
  %c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload, i64 0, i64 %idxprom80alteredBB
  %532 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  store i32 -614985949, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 639831099, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1323996174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB110alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB158, %for.end89, %for.inc87, %originalBBpart2156, %originalBB154, %for.end85, %for.inc83, %originalBBpart2152, %originalBB150, %for.body79, %for.cond77, %for.end75, %for.inc73, %for.body68, %for.cond65, %for.end64, %originalBBpart2148, %originalBB142, %for.inc62, %if.end, %originalBBpart2140, %originalBB110, %if.else, %if.then, %for.body38, %for.cond35, %for.end34, %for.inc32, %originalBBpart2108, %originalBB90, %for.body24, %for.cond22, %for.end, %for.inc, %for.body16, %for.cond14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 377695410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 377695410, label %first
    i32 79608988, label %originalBB
    i32 -41544874, label %originalBBpart2
    i32 -16795974, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 79608988, i32 -16795974
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -144544113
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -144544113
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -41544874, i32 -16795974
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 79608988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
