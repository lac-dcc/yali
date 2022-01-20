; ModuleID = 'source-C-CXX/1/637.cpp'
source_filename = "source-C-CXX/1/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %2 = sub i32 %0, 1105446904
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1105446904
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2078476712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2078476712, label %first
    i32 -1333715194, label %originalBB
    i32 -1501145265, label %originalBBpart2
    i32 -1125769867, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1333715194, i32 -1125769867
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1888173285
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1888173285
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1501145265, i32 -1125769867
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1333715194, i32* %switchVar
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
  %cmp73.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %shu = alloca [1000 x i32], align 16
  %num = alloca [26 x i32], align 16
  %length = alloca [1000 x i32], align 16
  %author = alloca [1000 x [26 x i8]], align 16
  %maxauthor = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %i27 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %i57 = alloca i32, align 4
  %j61 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1396410922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1396410922, label %for.cond
    i32 1454783600, label %for.body
    i32 464812773, label %for.cond12
    i32 1658962057, label %for.body16
    i32 1521375591, label %for.inc
    i32 28594855, label %for.end
    i32 647213005, label %for.inc24
    i32 163378781, label %originalBB
    i32 1969831303, label %originalBBpart2
    i32 -383872283, label %for.end26
    i32 -356705404, label %for.cond28
    i32 1352575162, label %originalBB93
    i32 1518759512, label %originalBBpart295
    i32 284896480, label %for.body30
    i32 -1883127008, label %if.then
    i32 -1693792766, label %originalBB97
    i32 -1469255042, label %originalBBpart299
    i32 1918788851, label %if.end
    i32 604029473, label %for.inc36
    i32 378219818, label %for.end38
    i32 -1951279659, label %for.cond40
    i32 -1782076406, label %for.body42
    i32 2101914096, label %if.then46
    i32 -1606600451, label %originalBB101
    i32 -242660060, label %originalBBpart2114
    i32 -1436204212, label %if.end53
    i32 -935116429, label %for.inc54
    i32 -1593695582, label %for.end56
    i32 2072791778, label %originalBB116
    i32 -373659422, label %originalBBpart2118
    i32 -116871400, label %for.cond58
    i32 -2094494529, label %for.body60
    i32 -919915699, label %for.cond62
    i32 -2046214679, label %for.body66
    i32 -2044580739, label %originalBB120
    i32 -382541408, label %originalBBpart2122
    i32 223120902, label %if.then74
    i32 1696175560, label %if.end79
    i32 -66406397, label %originalBB124
    i32 1793698379, label %originalBBpart2126
    i32 1051839006, label %for.inc80
    i32 -786000165, label %originalBB128
    i32 900346487, label %originalBBpart2130
    i32 1100291569, label %for.end82
    i32 -299691128, label %for.inc83
    i32 393222191, label %for.end85
    i32 -969577616, label %originalBBalteredBB
    i32 -1614403617, label %originalBB93alteredBB
    i32 748105277, label %originalBB97alteredBB
    i32 -1938345811, label %originalBB101alteredBB
    i32 -1792186828, label %originalBB116alteredBB
    i32 -1610013086, label %originalBB120alteredBB
    i32 -1383262958, label %originalBB124alteredBB
    i32 -1959993496, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1454783600, i32 -383872283
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %author, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay4)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %author, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  store i32 0, i32* %j, align 4
  store i32 464812773, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom13
  %10 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %8, %10
  %11 = select i1 %cmp15, i32 1658962057, i32 28594855
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %author, i64 0, i64 %idxprom17
  %13 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %14 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %14 to i32
  %15 = sub i32 0, 65
  %16 = add i32 %conv21, %15
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom22
  %17 = load i32, i32* %arrayidx23, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 1
  store i32 %19, i32* %arrayidx23, align 4
  store i32 1521375591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %j, align 4
  store i32 464812773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 647213005, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 163378781, i32 -969577616
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc25 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1969831303, i32 -969577616
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1396410922, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %maxnum, align 4
  store i32 0, i32* %i27, align 4
  store i32 -356705404, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1991021292
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1991021292
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1352575162, i32 -1614403617
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i27, align 4
  %cmp29 = icmp slt i32 %85, 26
  store i1 %cmp29, i1* %cmp29.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1874453133
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1874453133
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1518759512, i32 -1614403617
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %113 = select i1 %cmp29.reload, i32 284896480, i32 378219818
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %114 = load i32, i32* %maxnum, align 4
  %115 = load i32, i32* %i27, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom31
  %116 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %114, %116
  %117 = select i1 %cmp33, i32 -1883127008, i32 1918788851
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %131 = select i1 %129, i32 -1693792766, i32 748105277
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i27, align 4
  %idxprom34 = sext i32 %132 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom34
  %133 = load i32, i32* %arrayidx35, align 4
  store i32 %133, i32* %maxnum, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -2023600132
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2023600132
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1469255042, i32 748105277
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1918788851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 604029473, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i27, align 4
  %162 = sub i32 %161, 491404669
  %163 = add i32 %162, 1
  %164 = add i32 %163, 491404669
  %inc37 = add nsw i32 %161, 1
  store i32 %164, i32* %i27, align 4
  store i32 -356705404, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i39, align 4
  store i32 -1951279659, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i39, align 4
  %cmp41 = icmp slt i32 %165, 26
  %166 = select i1 %cmp41, i32 -1782076406, i32 -1593695582
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i39, align 4
  %idxprom43 = sext i32 %167 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom43
  %168 = load i32, i32* %arrayidx44, align 4
  %169 = load i32, i32* %maxnum, align 4
  %cmp45 = icmp eq i32 %168, %169
  %170 = select i1 %cmp45, i32 2101914096, i32 -1436204212
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1606600451, i32 -1938345811
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i39, align 4
  %198 = sub i32 0, 65
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add47 = add nsw i32 65, %197
  %conv48 = trunc i32 %201 to i8
  store i8 %conv48, i8* %maxauthor, align 1
  %202 = load i8, i8* %maxauthor, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* %maxnum, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -242660060, i32 -1938345811
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1593695582, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -935116429, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i39, align 4
  %231 = sub i32 %230, -144528570
  %232 = add i32 %231, 1
  %233 = add i32 %232, -144528570
  %inc55 = add nsw i32 %230, 1
  store i32 %233, i32* %i39, align 4
  store i32 -1951279659, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1884088914
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1884088914
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2072791778, i32 -1792186828
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i57, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -2066711393
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2066711393
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -373659422, i32 -1792186828
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -116871400, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i57, align 4
  %289 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %288, %289
  %290 = select i1 %cmp59, i32 -2094494529, i32 393222191
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j61, align 4
  store i32 -919915699, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j61, align 4
  %292 = load i32, i32* %i57, align 4
  %idxprom63 = sext i32 %292 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom63
  %293 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %291, %293
  %294 = select i1 %cmp65, i32 -2046214679, i32 1100291569
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 331998230
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 331998230
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2044580739, i32 -1610013086
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i57, align 4
  %idxprom67 = sext i32 %310 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %author, i64 0, i64 %idxprom67
  %311 = load i32, i32* %j61, align 4
  %idxprom69 = sext i32 %311 to i64
  %arrayidx70 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %312 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %312 to i32
  %313 = load i8, i8* %maxauthor, align 1
  %conv72 = sext i8 %313 to i32
  %cmp73 = icmp eq i32 %conv71, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1586310861
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1586310861
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -382541408, i32 -1610013086
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %329 = select i1 %cmp73.reload, i32 223120902, i32 1696175560
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i57, align 4
  %idxprom75 = sext i32 %330 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 %idxprom75
  %331 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1696175560, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1141269956
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1141269956
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -66406397, i32 -1383262958
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1092730876
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1092730876
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1793698379, i32 -1383262958
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1051839006, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 2014910899
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 2014910899
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -786000165, i32 -1959993496
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j61, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc81 = add nsw i32 %377, 1
  store i32 %379, i32* %j61, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -234234539
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -234234539
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 900346487, i32 -1959993496
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -919915699, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -299691128, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i57, align 4
  %396 = sub i32 %395, -675398044
  %397 = add i32 %396, 1
  %398 = add i32 %397, -675398044
  %inc84 = add nsw i32 %395, 1
  store i32 %398, i32* %i57, align 4
  store i32 -116871400, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_ = sub i32 %399, 1
  %gen = mul i32 %401, 1
  %402 = sub i32 0, -97220709
  %403 = sub i32 %402, %399
  %404 = add i32 %403, -97220709
  %_86 = sub i32 0, %399
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen87 = add i32 %404, 1
  %409 = sub i32 0, 1921912452
  %410 = sub i32 %409, %399
  %411 = add i32 %410, 1921912452
  %_88 = sub i32 0, %399
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen89 = add i32 %411, 1
  %_90 = shl i32 %399, 1
  %414 = sub i32 0, %399
  %415 = add i32 0, %414
  %_91 = sub i32 0, %399
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen92 = add i32 %415, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %399, %420
  %inc25alteredBB = add nsw i32 %399, 1
  store i32 %421, i32* %i, align 4
  store i32 163378781, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i27, align 4
  %cmp29alteredBB = icmp slt i32 %422, 26
  store i32 1352575162, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i27, align 4
  %idxprom34alteredBB = sext i32 %423 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom34alteredBB
  %424 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %424, i32* %maxnum, align 4
  store i32 -1693792766, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i39, align 4
  %426 = sub i32 0, -1321791651
  %427 = sub i32 %426, 65
  %428 = add i32 %427, -1321791651
  %_102 = sub i32 0, 65
  %429 = sub i32 0, %428
  %430 = sub i32 0, %425
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen103 = add i32 %428, %425
  %433 = add i32 0, 967558841
  %434 = sub i32 %433, 65
  %435 = sub i32 %434, 967558841
  %_104 = sub i32 0, 65
  %436 = add i32 %435, -526670679
  %437 = add i32 %436, %425
  %438 = sub i32 %437, -526670679
  %gen105 = add i32 %435, %425
  %439 = add i32 0, 672271737
  %440 = sub i32 %439, 65
  %441 = sub i32 %440, 672271737
  %_106 = sub i32 0, 65
  %442 = sub i32 %441, 1462363722
  %443 = add i32 %442, %425
  %444 = add i32 %443, 1462363722
  %gen107 = add i32 %441, %425
  %445 = sub i32 65, -1536984365
  %446 = sub i32 %445, %425
  %447 = add i32 %446, -1536984365
  %_108 = sub i32 65, %425
  %gen109 = mul i32 %447, %425
  %448 = add i32 65, -1770774568
  %449 = sub i32 %448, %425
  %450 = sub i32 %449, -1770774568
  %_110 = sub i32 65, %425
  %gen111 = mul i32 %450, %425
  %_112 = shl i32 65, %425
  %451 = add i32 65, -399058077
  %452 = add i32 %451, %425
  %453 = sub i32 %452, -399058077
  %add47alteredBB = add nsw i32 65, %425
  %conv48alteredBB = trunc i32 %453 to i8
  store i8 %conv48alteredBB, i8* %maxauthor, align 1
  %454 = load i8, i8* %maxauthor, align 1
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %454)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* %maxnum, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1606600451, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i57, align 4
  store i32 2072791778, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i57, align 4
  %idxprom67alteredBB = sext i32 %456 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %author, i64 0, i64 %idxprom67alteredBB
  %457 = load i32, i32* %j61, align 4
  %idxprom69alteredBB = sext i32 %457 to i64
  %arrayidx70alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %458 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %458 to i32
  %459 = load i8, i8* %maxauthor, align 1
  %conv72alteredBB = sext i8 %459 to i32
  %cmp73alteredBB = icmp eq i32 %conv71alteredBB, %conv72alteredBB
  store i32 -2044580739, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -66406397, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %j61, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc81alteredBB = add nsw i32 %460, 1
  store i32 %464, i32* %j61, align 4
  store i32 -786000165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %originalBBpart2130, %originalBB128, %for.inc80, %originalBBpart2126, %originalBB124, %if.end79, %if.then74, %originalBBpart2122, %originalBB120, %for.body66, %for.cond62, %for.body60, %for.cond58, %originalBBpart2118, %originalBB116, %for.end56, %for.inc54, %if.end53, %originalBBpart2114, %originalBB101, %if.then46, %for.body42, %for.cond40, %for.end38, %for.inc36, %if.end, %originalBBpart299, %originalBB97, %if.then, %for.body30, %originalBBpart295, %originalBB93, %for.cond28, %for.end26, %originalBBpart2, %originalBB, %for.inc24, %for.end, %for.inc, %for.body16, %for.cond12, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
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
