; ModuleID = 'source-C-CXX/50/1037.cpp'
source_filename = "source-C-CXX/50/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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
  %2 = add i32 %0, -1148628730
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1148628730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -673435300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -673435300, label %first
    i32 -1729608470, label %originalBB
    i32 1421506434, label %originalBBpart2
    i32 -338709629, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1729608470, i32 -338709629
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1584410298
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1584410298
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1421506434, i32 -338709629
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1729608470, i32* %switchVar
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
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %c.reg2mem = alloca [501 x i32]*
  %b.reg2mem = alloca [501 x [7 x i8]]*
  %a.reg2mem = alloca [501 x i8]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1116656213
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1116656213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1295694248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1295694248, label %first
    i32 -548587737, label %originalBB
    i32 1165095093, label %originalBBpart2
    i32 -503741974, label %for.cond
    i32 564736622, label %originalBB82
    i32 135274416, label %originalBBpart284
    i32 -868789849, label %for.body
    i32 -562543212, label %originalBB86
    i32 2104428765, label %originalBBpart288
    i32 -731202399, label %for.cond4
    i32 -453548588, label %for.body6
    i32 -1181740533, label %for.inc
    i32 455780397, label %for.end
    i32 1822970438, label %originalBB90
    i32 121813728, label %originalBBpart292
    i32 1381871224, label %for.inc11
    i32 -948090083, label %for.end13
    i32 -1869791309, label %for.cond14
    i32 -1443470146, label %for.body17
    i32 1987946637, label %originalBB94
    i32 -1405239364, label %originalBBpart296
    i32 -1922313566, label %for.cond20
    i32 -1946108606, label %for.body24
    i32 425268425, label %if.then
    i32 1899418342, label %if.end
    i32 -1539670052, label %for.inc37
    i32 762705479, label %for.end39
    i32 1882497514, label %for.inc40
    i32 561607755, label %for.end42
    i32 -748970517, label %for.cond44
    i32 -1290809843, label %originalBB98
    i32 906786046, label %originalBBpart2106
    i32 701418938, label %for.body47
    i32 -1561613135, label %originalBB108
    i32 -1948786540, label %originalBBpart2110
    i32 1264632117, label %if.then51
    i32 365960046, label %if.end54
    i32 -642279977, label %originalBB112
    i32 -1192066623, label %originalBBpart2114
    i32 269871324, label %for.inc55
    i32 1818781528, label %for.end57
    i32 -2065336608, label %if.then59
    i32 755385846, label %if.else
    i32 197446627, label %for.cond64
    i32 -623739673, label %for.body67
    i32 -89179072, label %if.then71
    i32 1276717319, label %originalBB116
    i32 -268168615, label %originalBBpart2118
    i32 869746909, label %if.end77
    i32 928394382, label %for.inc78
    i32 -734598323, label %for.end80
    i32 897684105, label %if.end81
    i32 1581320032, label %originalBB120
    i32 -1271148583, label %originalBBpart2122
    i32 1976149825, label %originalBBalteredBB
    i32 347739767, label %originalBB82alteredBB
    i32 -1627102092, label %originalBB86alteredBB
    i32 -722409394, label %originalBB90alteredBB
    i32 -479111399, label %originalBB94alteredBB
    i32 1237977580, label %originalBB98alteredBB
    i32 -1049241728, label %originalBB108alteredBB
    i32 1330167408, label %originalBB112alteredBB
    i32 -2143079928, label %originalBB116alteredBB
    i32 -1277639976, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -548587737, i32 1976149825
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
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x [7 x i8]], align 16
  store [501 x [7 x i8]]* %b, [501 x [7 x i8]]** %b.reg2mem
  %c = alloca [501 x i32], align 16
  store [501 x i32]* %c, [501 x i32]** %c.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload187 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %15 = bitcast [501 x i8]* %a.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 501, i32 16, i1 false)
  %b.reload192 = load volatile [501 x [7 x i8]]*, [501 x [7 x i8]]** %b.reg2mem
  %16 = bitcast [501 x [7 x i8]]* %b.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 3507, i32 16, i1 false)
  %c.reload200 = load volatile [501 x i32]*, [501 x i32]** %c.reg2mem
  %17 = bitcast [501 x i32]* %c.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2004, i32 16, i1 false)
  %min.reload207 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload207, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload134)
  %a.reload186 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload186, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload185 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload185, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload184, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1313745901
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1313745901
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1165095093, i32 1976149825
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -503741974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 564736622, i32 347739767
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload164, align 4
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %48 = load i32, i32* %l.reload183, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload133, align 4
  %50 = add i32 %48, -41297172
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -41297172
  %sub = sub nsw i32 %48, %49
  %cmp = icmp sle i32 %47, %52
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 135274416, i32 347739767
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 -868789849, i32 -948090083
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1325355465
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1325355465
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -562543212, i32 -1627102092
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 2067630005
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2067630005
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
  %109 = select i1 %107, i32 2104428765, i32 -1627102092
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -731202399, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload176, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload132, align 4
  %cmp5 = icmp slt i32 %110, %111
  %112 = select i1 %cmp5, i32 -453548588, i32 455780397
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload163, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload175, align 4
  %115 = add i32 %113, 955765010
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 955765010
  %add = add nsw i32 %113, %114
  %idxprom = sext i32 %117 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload162, align 4
  %idxprom7 = sext i32 %119 to i64
  %b.reload191 = load volatile [501 x [7 x i8]]*, [501 x [7 x i8]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %b.reload191, i64 0, i64 %idxprom7
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload174, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %118, i8* %arrayidx10, align 1
  store i32 -1181740533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload173, align 4
  %122 = add i32 %121, 43457012
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 43457012
  %inc = add nsw i32 %121, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload172, align 4
  store i32 -731202399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1822970438, i32 -722409394
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 553229163
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 553229163
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 121813728, i32 -722409394
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1381871224, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload161, align 4
  %167 = add i32 %166, -1608988574
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1608988574
  %inc12 = add nsw i32 %166, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload160, align 4
  store i32 -503741974, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -1869791309, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload158, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload182, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload131, align 4
  %173 = sub i32 %171, 212747688
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 212747688
  %sub15 = sub nsw i32 %171, %172
  %cmp16 = icmp sle i32 %170, %175
  %176 = select i1 %cmp16, i32 -1443470146, i32 561607755
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 757230675
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 757230675
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1987946637, i32 -479111399
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload157, align 4
  %idxprom18 = sext i32 %204 to i64
  %c.reload199 = load volatile [501 x i32]*, [501 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %c.reload199, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload171, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 270264487
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 270264487
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1405239364, i32 -479111399
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1922313566, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload170, align 4
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload181, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload130, align 4
  %235 = sub i32 %233, 764467683
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 764467683
  %sub21 = sub nsw i32 %233, %234
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload156, align 4
  %239 = add i32 %237, 551435556
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 551435556
  %sub22 = sub nsw i32 %237, %238
  %cmp23 = icmp sle i32 %232, %241
  %242 = select i1 %cmp23, i32 -1946108606, i32 762705479
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload155, align 4
  %idxprom25 = sext i32 %243 to i64
  %b.reload190 = load volatile [501 x [7 x i8]]*, [501 x [7 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %b.reload190, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx26, i32 0, i32 0
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload154, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload169, align 4
  %246 = sub i32 0, %244
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add28 = add nsw i32 %244, %245
  %idxprom29 = sext i32 %249 to i64
  %b.reload189 = load volatile [501 x [7 x i8]]*, [501 x [7 x i8]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %b.reload189, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay31) #6
  %cmp33 = icmp eq i32 %call32, 0
  %250 = select i1 %cmp33, i32 425268425, i32 1899418342
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload153, align 4
  %idxprom34 = sext i32 %251 to i64
  %c.reload198 = load volatile [501 x i32]*, [501 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %c.reload198, i64 0, i64 %idxprom34
  %252 = load i32, i32* %arrayidx35, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc36 = add nsw i32 %252, 1
  store i32 %256, i32* %arrayidx35, align 4
  store i32 1899418342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1539670052, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload168, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc38 = add nsw i32 %257, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload167, align 4
  store i32 -1922313566, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1882497514, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload152, align 4
  %263 = sub i32 %262, 780596328
  %264 = add i32 %263, 1
  %265 = add i32 %264, 780596328
  %inc41 = add nsw i32 %262, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload151, align 4
  store i32 -1869791309, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %c.reload197 = load volatile [501 x i32]*, [501 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %c.reload197, i64 0, i64 0
  %266 = load i32, i32* %arrayidx43, align 16
  %min.reload206 = load volatile i32*, i32** %min.reg2mem
  store i32 %266, i32* %min.reload206, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -748970517, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 2073341740
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2073341740
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1290809843, i32 1237977580
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload149, align 4
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %283 = load i32, i32* %l.reload180, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload129, align 4
  %285 = add i32 %283, -1893696209
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -1893696209
  %sub45 = sub nsw i32 %283, %284
  %cmp46 = icmp sle i32 %282, %287
  store i1 %cmp46, i1* %cmp46.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 2072761911
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2072761911
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 906786046, i32 1237977580
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %303 = select i1 %cmp46.reload, i32 701418938, i32 1818781528
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -824440388
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -824440388
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1561613135, i32 -1049241728
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload148, align 4
  %idxprom48 = sext i32 %319 to i64
  %c.reload196 = load volatile [501 x i32]*, [501 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* %c.reload196, i64 0, i64 %idxprom48
  %320 = load i32, i32* %arrayidx49, align 4
  %min.reload205 = load volatile i32*, i32** %min.reg2mem
  %321 = load i32, i32* %min.reload205, align 4
  %cmp50 = icmp sgt i32 %320, %321
  store i1 %cmp50, i1* %cmp50.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1948786540, i32 -1049241728
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %348 = select i1 %cmp50.reload, i32 1264632117, i32 365960046
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload147, align 4
  %idxprom52 = sext i32 %349 to i64
  %c.reload195 = load volatile [501 x i32]*, [501 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %c.reload195, i64 0, i64 %idxprom52
  %350 = load i32, i32* %arrayidx53, align 4
  %min.reload204 = load volatile i32*, i32** %min.reg2mem
  store i32 %350, i32* %min.reload204, align 4
  store i32 365960046, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
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
  %376 = select i1 %374, i32 -642279977, i32 1330167408
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 55281218
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 55281218
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1192066623, i32 1330167408
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 269871324, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload146, align 4
  %393 = add i32 %392, -1502291144
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1502291144
  %inc56 = add nsw i32 %392, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload145, align 4
  store i32 -748970517, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %min.reload203 = load volatile i32*, i32** %min.reg2mem
  %396 = load i32, i32* %min.reload203, align 4
  %cmp58 = icmp eq i32 %396, 1
  %397 = select i1 %cmp58, i32 -2065336608, i32 755385846
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 897684105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %min.reload202 = load volatile i32*, i32** %min.reg2mem
  %398 = load i32, i32* %min.reload202, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 197446627, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload143, align 4
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %400 = load i32, i32* %l.reload179, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload128, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %sub65 = sub nsw i32 %400, %401
  %cmp66 = icmp sle i32 %399, %403
  %404 = select i1 %cmp66, i32 -623739673, i32 -734598323
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload142, align 4
  %idxprom68 = sext i32 %405 to i64
  %c.reload194 = load volatile [501 x i32]*, [501 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %c.reload194, i64 0, i64 %idxprom68
  %406 = load i32, i32* %arrayidx69, align 4
  %min.reload201 = load volatile i32*, i32** %min.reg2mem
  %407 = load i32, i32* %min.reload201, align 4
  %cmp70 = icmp eq i32 %406, %407
  %408 = select i1 %cmp70, i32 -89179072, i32 869746909
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1276717319, i32 -2143079928
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload141, align 4
  %idxprom72 = sext i32 %423 to i64
  %b.reload188 = load volatile [501 x [7 x i8]]*, [501 x [7 x i8]]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %b.reload188, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay74)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -268168615, i32 -2143079928
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 869746909, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 928394382, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload140, align 4
  %451 = add i32 %450, -1923665806
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1923665806
  %inc79 = add nsw i32 %450, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload139, align 4
  store i32 197446627, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 897684105, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1710004831
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1710004831
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1581320032, i32 -1277639976
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 960254559
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 960254559
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1271148583, i32 -1277639976
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x [7 x i8]], align 16
  %calteredBB = alloca [501 x i32], align 16
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %496 = bitcast [501 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 501, i32 16, i1 false)
  %497 = bitcast [501 x [7 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 3507, i32 16, i1 false)
  %498 = bitcast [501 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %498, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %minalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -548587737, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload138, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %500 = load i32, i32* %l.reload178, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload127, align 4
  %_ = shl i32 %500, %501
  %502 = sub i32 0, %501
  %503 = add i32 %500, %502
  %subalteredBB = sub nsw i32 %500, %501
  %cmpalteredBB = icmp sle i32 %499, %503
  store i32 564736622, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 -562543212, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1822970438, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload137, align 4
  %idxprom18alteredBB = sext i32 %504 to i64
  %c.reload193 = load volatile [501 x i32]*, [501 x i32]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c.reload193, i64 0, i64 %idxprom18alteredBB
  store i32 1, i32* %arrayidx19alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1987946637, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload136, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %506 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload, align 4
  %508 = sub i32 %506, -1768247826
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -1768247826
  %_99 = sub i32 %506, %507
  %gen = mul i32 %510, %507
  %511 = sub i32 0, -638243472
  %512 = sub i32 %511, %506
  %513 = add i32 %512, -638243472
  %_100 = sub i32 0, %506
  %514 = add i32 %513, -520708279
  %515 = add i32 %514, %507
  %516 = sub i32 %515, -520708279
  %gen101 = add i32 %513, %507
  %517 = sub i32 0, %507
  %518 = add i32 %506, %517
  %_102 = sub i32 %506, %507
  %gen103 = mul i32 %518, %507
  %_104 = shl i32 %506, %507
  %519 = sub i32 %506, 175371996
  %520 = sub i32 %519, %507
  %521 = add i32 %520, 175371996
  %sub45alteredBB = sub nsw i32 %506, %507
  %cmp46alteredBB = icmp sle i32 %505, %521
  store i32 -1290809843, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload135, align 4
  %idxprom48alteredBB = sext i32 %522 to i64
  %c.reload = load volatile [501 x i32]*, [501 x i32]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c.reload, i64 0, i64 %idxprom48alteredBB
  %523 = load i32, i32* %arrayidx49alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %524 = load i32, i32* %min.reload, align 4
  %cmp50alteredBB = icmp sgt i32 %523, %524
  store i32 -1561613135, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -642279977, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %525 to i64
  %b.reload = load volatile [501 x [7 x i8]]*, [501 x [7 x i8]]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %b.reload, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay74alteredBB)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1276717319, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1581320032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB120, %if.end81, %for.end80, %for.inc78, %if.end77, %originalBBpart2118, %originalBB116, %if.then71, %for.body67, %for.cond64, %if.else, %if.then59, %for.end57, %for.inc55, %originalBBpart2114, %originalBB112, %if.end54, %if.then51, %originalBBpart2110, %originalBB108, %for.body47, %originalBBpart2106, %originalBB98, %for.cond44, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body24, %for.cond20, %originalBBpart296, %originalBB94, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart288, %originalBB86, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1291470025
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1291470025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -918636510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -918636510, label %first
    i32 213995298, label %originalBB
    i32 -2008658291, label %originalBBpart2
    i32 -1609549604, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 213995298, i32 -1609549604
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -2008658291, i32 -1609549604
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 213995298, i32* %switchVar
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
