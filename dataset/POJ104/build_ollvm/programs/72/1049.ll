; ModuleID = 'source-C-CXX/72/1049.cpp'
source_filename = "source-C-CXX/72/1049.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1690240225
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1690240225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 174570574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 174570574, label %first
    i32 -59901826, label %originalBB
    i32 893640670, label %originalBBpart2
    i32 -740641564, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -59901826, i32 -740641564
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 893640670, i32 -740641564
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -59901826, i32* %switchVar
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
  %cmp96.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %p = alloca [5 x i32]*, align 8
  %max = alloca [5 x [1 x i32]], align 16
  %min = alloca [5 x [1 x i32]], align 16
  %pmax = alloca [5 x i32*], align 16
  %pmin = alloca [5 x i32*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  %arrayinit.begin = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 0
  %arrayidx = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %max, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx, i32 0, i32 0
  store i32* %arraydecay1, i32** %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i32*, i32** %arrayinit.begin, i64 1
  %arrayidx2 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %max, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx2, i32 0, i32 0
  store i32* %arraydecay3, i32** %arrayinit.element, align 8
  %arrayinit.element4 = getelementptr inbounds i32*, i32** %arrayinit.element, i64 1
  %arrayidx5 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %max, i64 0, i64 2
  %arraydecay6 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx5, i32 0, i32 0
  store i32* %arraydecay6, i32** %arrayinit.element4, align 8
  %arrayinit.element7 = getelementptr inbounds i32*, i32** %arrayinit.element4, i64 1
  %arrayidx8 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %max, i64 0, i64 3
  %arraydecay9 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx8, i32 0, i32 0
  store i32* %arraydecay9, i32** %arrayinit.element7, align 8
  %arrayinit.element10 = getelementptr inbounds i32*, i32** %arrayinit.element7, i64 1
  %arrayidx11 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %max, i64 0, i64 4
  %arraydecay12 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx11, i32 0, i32 0
  store i32* %arraydecay12, i32** %arrayinit.element10, align 8
  %arrayinit.begin13 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %min, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx14, i32 0, i32 0
  store i32* %arraydecay15, i32** %arrayinit.begin13, align 8
  %arrayinit.element16 = getelementptr inbounds i32*, i32** %arrayinit.begin13, i64 1
  %arrayidx17 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %min, i64 0, i64 1
  %arraydecay18 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx17, i32 0, i32 0
  store i32* %arraydecay18, i32** %arrayinit.element16, align 8
  %arrayinit.element19 = getelementptr inbounds i32*, i32** %arrayinit.element16, i64 1
  %arrayidx20 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %min, i64 0, i64 2
  %arraydecay21 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx20, i32 0, i32 0
  store i32* %arraydecay21, i32** %arrayinit.element19, align 8
  %arrayinit.element22 = getelementptr inbounds i32*, i32** %arrayinit.element19, i64 1
  %arrayidx23 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %min, i64 0, i64 3
  %arraydecay24 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx23, i32 0, i32 0
  store i32* %arraydecay24, i32** %arrayinit.element22, align 8
  %arrayinit.element25 = getelementptr inbounds i32*, i32** %arrayinit.element22, i64 1
  %arrayidx26 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %min, i64 0, i64 4
  %arraydecay27 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx26, i32 0, i32 0
  store i32* %arraydecay27, i32** %arrayinit.element25, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1368468924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1368468924, label %for.cond
    i32 -1428464482, label %for.body
    i32 1240619710, label %originalBB
    i32 1020321359, label %originalBBpart2
    i32 1030388965, label %for.cond28
    i32 -1438762947, label %originalBB139
    i32 1205266435, label %originalBBpart2141
    i32 -227544812, label %for.body30
    i32 1863939999, label %for.inc
    i32 1685028015, label %for.end
    i32 -1350748059, label %for.inc34
    i32 -1558324851, label %originalBB143
    i32 565704455, label %originalBBpart2145
    i32 -887457324, label %for.end36
    i32 -556156445, label %for.cond37
    i32 1405676521, label %for.body39
    i32 1636095274, label %originalBB147
    i32 -510906847, label %originalBBpart2149
    i32 1155559097, label %for.cond51
    i32 1460520898, label %for.body53
    i32 -1426413644, label %if.then
    i32 1981833942, label %if.end
    i32 257708457, label %if.then77
    i32 989354859, label %originalBB151
    i32 1965352739, label %originalBBpart2153
    i32 433811438, label %if.end85
    i32 -643135740, label %for.inc86
    i32 81709874, label %for.end88
    i32 -1186867063, label %for.inc89
    i32 1468475172, label %for.end91
    i32 -408514918, label %for.cond92
    i32 -1426275940, label %for.body94
    i32 -1652337719, label %for.cond95
    i32 1832213067, label %originalBB155
    i32 -1817765539, label %originalBBpart2157
    i32 1402224735, label %for.body97
    i32 -1070168522, label %land.lhs.true
    i32 -1614216302, label %if.then111
    i32 428865254, label %originalBB159
    i32 104757087, label %originalBBpart2170
    i32 880255135, label %if.end124
    i32 563166127, label %originalBB172
    i32 -728236694, label %originalBBpart2174
    i32 1579340896, label %for.inc125
    i32 2112218418, label %for.end127
    i32 1248415233, label %if.then129
    i32 1173512922, label %originalBB176
    i32 -705333197, label %originalBBpart2178
    i32 1780603393, label %if.end130
    i32 -1130728212, label %originalBB180
    i32 1824296031, label %originalBBpart2182
    i32 619552524, label %for.inc131
    i32 94540025, label %for.end133
    i32 2060990761, label %if.then135
    i32 -40242438, label %if.end138
    i32 -432335698, label %originalBBalteredBB
    i32 1433396476, label %originalBB139alteredBB
    i32 1073396848, label %originalBB143alteredBB
    i32 621777806, label %originalBB147alteredBB
    i32 1973597510, label %originalBB151alteredBB
    i32 1815456583, label %originalBB155alteredBB
    i32 -1982477708, label %originalBB159alteredBB
    i32 -128432846, label %originalBB172alteredBB
    i32 825206523, label %originalBB176alteredBB
    i32 1285628077, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1428464482, i32 -887457324
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -287155046
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -287155046
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1240619710, i32 -432335698
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 425472307
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 425472307
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1020321359, i32 -432335698
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1030388965, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1438762947, i32 1433396476
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %58, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 132524413
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 132524413
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1205266435, i32 1433396476
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %74 = select i1 %cmp29.reload, i32 -227544812, i32 1685028015
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %75 = load [5 x i32]*, [5 x i32]** %p, align 8
  %76 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 %idx.ext
  %arraydecay31 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %77 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %77 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr33)
  store i32 1863939999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 641670690
  %80 = add i32 %79, 1
  %81 = add i32 %80, 641670690
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 1030388965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1350748059, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -227392019
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -227392019
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1558324851, i32 1073396848
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc35 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -629533549
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -629533549
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 565704455, i32 1073396848
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1368468924, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -556156445, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %129, 5
  %130 = select i1 %cmp38, i32 1405676521, i32 1468475172
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1636095274, i32 621777806
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %157 = load [5 x i32]*, [5 x i32]** %p, align 8
  %158 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %158 to i64
  %add.ptr41 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr41, i32 0, i32 0
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay42, i64 0
  %159 = load i32, i32* %add.ptr43, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom = sext i32 %160 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 %idxprom
  %161 = load i32*, i32** %arrayidx44, align 8
  store i32 %159, i32* %161, align 4
  %162 = load [5 x i32]*, [5 x i32]** %p, align 8
  %add.ptr45 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0
  %arraydecay46 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr45, i32 0, i32 0
  %163 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %163 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %164 = load i32, i32* %add.ptr48, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %165 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 %idxprom49
  %166 = load i32*, i32** %arrayidx50, align 8
  store i32 %164, i32* %166, align 4
  store i32 0, i32* %j, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -2082360503
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2082360503
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -510906847, i32 621777806
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1155559097, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %cmp52 = icmp slt i32 %182, 5
  %183 = select i1 %cmp52, i32 1460520898, i32 81709874
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %184 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 %idxprom54
  %185 = load i32*, i32** %arrayidx55, align 8
  %186 = load i32, i32* %185, align 4
  %187 = load [5 x i32]*, [5 x i32]** %p, align 8
  %188 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %188 to i64
  %add.ptr57 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr57, i32 0, i32 0
  %189 = load i32, i32* %j, align 4
  %idx.ext59 = sext i32 %189 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay58, i64 %idx.ext59
  %190 = load i32, i32* %add.ptr60, align 4
  %cmp61 = icmp slt i32 %186, %190
  %191 = select i1 %cmp61, i32 -1426413644, i32 1981833942
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load [5 x i32]*, [5 x i32]** %p, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %193 to i64
  %add.ptr63 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i64 %idx.ext62
  %arraydecay64 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr63, i32 0, i32 0
  %194 = load i32, i32* %j, align 4
  %idx.ext65 = sext i32 %194 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %arraydecay64, i64 %idx.ext65
  %195 = load i32, i32* %add.ptr66, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %196 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 %idxprom67
  %197 = load i32*, i32** %arrayidx68, align 8
  store i32 %195, i32* %197, align 4
  store i32 1981833942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %198 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 %idxprom69
  %199 = load i32*, i32** %arrayidx70, align 8
  %200 = load i32, i32* %199, align 4
  %201 = load [5 x i32]*, [5 x i32]** %p, align 8
  %202 = load i32, i32* %j, align 4
  %idx.ext71 = sext i32 %202 to i64
  %add.ptr72 = getelementptr inbounds [5 x i32], [5 x i32]* %201, i64 %idx.ext71
  %arraydecay73 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr72, i32 0, i32 0
  %203 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %203 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %arraydecay73, i64 %idx.ext74
  %204 = load i32, i32* %add.ptr75, align 4
  %cmp76 = icmp sgt i32 %200, %204
  %205 = select i1 %cmp76, i32 257708457, i32 433811438
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, -1883230605
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1883230605
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 989354859, i32 1973597510
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %233 = load [5 x i32]*, [5 x i32]** %p, align 8
  %234 = load i32, i32* %j, align 4
  %idx.ext78 = sext i32 %234 to i64
  %add.ptr79 = getelementptr inbounds [5 x i32], [5 x i32]* %233, i64 %idx.ext78
  %arraydecay80 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr79, i32 0, i32 0
  %235 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %235 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %arraydecay80, i64 %idx.ext81
  %236 = load i32, i32* %add.ptr82, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %237 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 %idxprom83
  %238 = load i32*, i32** %arrayidx84, align 8
  store i32 %236, i32* %238, align 4
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1965352739, i32 1973597510
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 433811438, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -643135740, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = add i32 %253, 702756217
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 702756217
  %inc87 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  store i32 1155559097, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1186867063, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, -748902198
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -748902198
  %inc90 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 -556156445, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -408514918, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp93 = icmp slt i32 %261, 5
  %262 = select i1 %cmp93, i32 -1426275940, i32 94540025
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1652337719, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1832213067, i32 1815456583
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp96 = icmp slt i32 %277, 5
  store i1 %cmp96, i1* %cmp96.reg2mem
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, -1758236974
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1758236974
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1817765539, i32 1815456583
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %305 = select i1 %cmp96.reload, i32 1402224735, i32 2112218418
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %306 to i64
  %arrayidx99 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 %idxprom98
  %307 = load i32*, i32** %arrayidx99, align 8
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %309 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 %idxprom100
  %310 = load i32*, i32** %arrayidx101, align 8
  %311 = load i32, i32* %310, align 4
  %cmp102 = icmp eq i32 %308, %311
  %312 = select i1 %cmp102, i32 -1070168522, i32 880255135
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %313 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 %idxprom103
  %314 = load i32*, i32** %arrayidx104, align 8
  %315 = load i32, i32* %314, align 4
  %316 = load [5 x i32]*, [5 x i32]** %p, align 8
  %317 = load i32, i32* %i, align 4
  %idx.ext105 = sext i32 %317 to i64
  %add.ptr106 = getelementptr inbounds [5 x i32], [5 x i32]* %316, i64 %idx.ext105
  %arraydecay107 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr106, i32 0, i32 0
  %318 = load i32, i32* %j, align 4
  %idx.ext108 = sext i32 %318 to i64
  %add.ptr109 = getelementptr inbounds i32, i32* %arraydecay107, i64 %idx.ext108
  %319 = load i32, i32* %add.ptr109, align 4
  %cmp110 = icmp eq i32 %315, %319
  %320 = select i1 %cmp110, i32 -1614216302, i32 880255135
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 428865254, i32 -1982477708
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -44809754
  %337 = add i32 %336, 1
  %338 = add i32 %337, -44809754
  %add = add nsw i32 %335, 1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, 1658356491
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1658356491
  %add114 = add nsw i32 %339, 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %342)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load [5 x i32]*, [5 x i32]** %p, align 8
  %344 = load i32, i32* %i, align 4
  %idx.ext117 = sext i32 %344 to i64
  %add.ptr118 = getelementptr inbounds [5 x i32], [5 x i32]* %343, i64 %idx.ext117
  %arraydecay119 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr118, i32 0, i32 0
  %345 = load i32, i32* %j, align 4
  %idx.ext120 = sext i32 %345 to i64
  %add.ptr121 = getelementptr inbounds i32, i32* %arraydecay119, i64 %idx.ext120
  %346 = load i32, i32* %add.ptr121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %346)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1540077138
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1540077138
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 104757087, i32 -1982477708
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2112218418, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, -931824694
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -931824694
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 563166127, i32 -128432846
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, 343981056
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 343981056
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -728236694, i32 -128432846
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1579340896, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc126 = add nsw i32 %416, 1
  store i32 %420, i32* %j, align 4
  store i32 -1652337719, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %421 = load i32, i32* %flag, align 4
  %cmp128 = icmp eq i32 %421, 1
  %422 = select i1 %cmp128, i32 1248415233, i32 1780603393
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 1814564642
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1814564642
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1173512922, i32 825206523
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, -700115303
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -700115303
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -705333197, i32 825206523
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 94540025, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, -686093584
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -686093584
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1130728212, i32 1285628077
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = add i32 %480, 854547923
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 854547923
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1824296031, i32 1285628077
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 619552524, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc132 = add nsw i32 %495, 1
  store i32 %497, i32* %i, align 4
  store i32 -408514918, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %498 = load i32, i32* %flag, align 4
  %cmp134 = icmp eq i32 %498, 0
  %499 = select i1 %cmp134, i32 2060990761, i32 -40242438
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -40242438, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1240619710, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp slt i32 %500, 5
  store i32 -1438762947, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %_ = shl i32 %501, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc35alteredBB = add nsw i32 %501, 1
  store i32 %503, i32* %i, align 4
  store i32 -1558324851, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %504 = load [5 x i32]*, [5 x i32]** %p, align 8
  %505 = load i32, i32* %i, align 4
  %idx.ext40alteredBB = sext i32 %505 to i64
  %add.ptr41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %504, i64 %idx.ext40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr41alteredBB, i32 0, i32 0
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %arraydecay42alteredBB, i64 0
  %506 = load i32, i32* %add.ptr43alteredBB, align 4
  %507 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %507 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 %idxpromalteredBB
  %508 = load i32*, i32** %arrayidx44alteredBB, align 8
  store i32 %506, i32* %508, align 4
  %509 = load [5 x i32]*, [5 x i32]** %p, align 8
  %add.ptr45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %509, i64 0
  %arraydecay46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr45alteredBB, i32 0, i32 0
  %510 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %510 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %511 = load i32, i32* %add.ptr48alteredBB, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %512 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 %idxprom49alteredBB
  %513 = load i32*, i32** %arrayidx50alteredBB, align 8
  store i32 %511, i32* %513, align 4
  store i32 0, i32* %j, align 4
  store i32 1636095274, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %514 = load [5 x i32]*, [5 x i32]** %p, align 8
  %515 = load i32, i32* %j, align 4
  %idx.ext78alteredBB = sext i32 %515 to i64
  %add.ptr79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %514, i64 %idx.ext78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr79alteredBB, i32 0, i32 0
  %516 = load i32, i32* %i, align 4
  %idx.ext81alteredBB = sext i32 %516 to i64
  %add.ptr82alteredBB = getelementptr inbounds i32, i32* %arraydecay80alteredBB, i64 %idx.ext81alteredBB
  %517 = load i32, i32* %add.ptr82alteredBB, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %518 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 %idxprom83alteredBB
  %519 = load i32*, i32** %arrayidx84alteredBB, align 8
  store i32 %517, i32* %519, align 4
  store i32 989354859, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %cmp96alteredBB = icmp slt i32 %520, 5
  store i32 1832213067, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_160 = sub i32 %521, 1
  %gen = mul i32 %523, 1
  %_161 = shl i32 %521, 1
  %524 = sub i32 0, %521
  %525 = add i32 0, %524
  %_162 = sub i32 0, %521
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen163 = add i32 %525, 1
  %_164 = shl i32 %521, 1
  %530 = sub i32 0, -1501950488
  %531 = sub i32 %530, %521
  %532 = add i32 %531, -1501950488
  %_165 = sub i32 0, %521
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen166 = add i32 %532, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %521, %535
  %addalteredBB = add nsw i32 %521, 1
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 %537, -1682753538
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1682753538
  %_167 = sub i32 %537, 1
  %gen168 = mul i32 %540, 1
  %541 = sub i32 0, %537
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add114alteredBB = add nsw i32 %537, 1
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113alteredBB, i32 %544)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %545 = load [5 x i32]*, [5 x i32]** %p, align 8
  %546 = load i32, i32* %i, align 4
  %idx.ext117alteredBB = sext i32 %546 to i64
  %add.ptr118alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %545, i64 %idx.ext117alteredBB
  %arraydecay119alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr118alteredBB, i32 0, i32 0
  %547 = load i32, i32* %j, align 4
  %idx.ext120alteredBB = sext i32 %547 to i64
  %add.ptr121alteredBB = getelementptr inbounds i32, i32* %arraydecay119alteredBB, i64 %idx.ext120alteredBB
  %548 = load i32, i32* %add.ptr121alteredBB, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116alteredBB, i32 %548)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 428865254, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 563166127, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1173512922, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1130728212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %if.then135, %for.end133, %for.inc131, %originalBBpart2182, %originalBB180, %if.end130, %originalBBpart2178, %originalBB176, %if.then129, %for.end127, %for.inc125, %originalBBpart2174, %originalBB172, %if.end124, %originalBBpart2170, %originalBB159, %if.then111, %land.lhs.true, %for.body97, %originalBBpart2157, %originalBB155, %for.cond95, %for.body94, %for.cond92, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %originalBBpart2153, %originalBB151, %if.then77, %if.end, %if.then, %for.body53, %for.cond51, %originalBBpart2149, %originalBB147, %for.body39, %for.cond37, %for.end36, %originalBBpart2145, %originalBB143, %for.inc34, %for.end, %for.inc, %for.body30, %originalBBpart2141, %originalBB139, %for.cond28, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1738009754
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1738009754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 55488119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 55488119, label %first
    i32 1741554216, label %originalBB
    i32 -1953502817, label %originalBBpart2
    i32 446313543, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1741554216, i32 446313543
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1597605979
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1597605979
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1953502817, i32 446313543
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1741554216, i32* %switchVar
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
