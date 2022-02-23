; ModuleID = 'source-C-CXX/54/1074.cpp'
source_filename = "source-C-CXX/54/1074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %2 = add i32 %0, -68294853
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -68294853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1055468771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1055468771, label %first
    i32 -52186267, label %originalBB
    i32 116033626, label %originalBBpart2
    i32 -1316057827, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -52186267, i32 -1316057827
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
  %41 = select i1 %39, i32 116033626, i32 -1316057827
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -52186267, i32* %switchVar
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
  %cmp72.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %top = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %s1 = alloca [10000 x i8], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %top, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 823548673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 823548673, label %for.cond
    i32 1895329533, label %originalBB
    i32 1163218262, label %originalBBpart2
    i32 -1614392829, label %for.body
    i32 -1486502811, label %land.lhs.true
    i32 -1513708169, label %if.then
    i32 -1929873919, label %originalBB104
    i32 -1428074386, label %originalBBpart2120
    i32 -1060651765, label %if.else
    i32 -868979425, label %land.lhs.true20
    i32 920989890, label %if.then25
    i32 810675125, label %if.else33
    i32 -1650404242, label %originalBB122
    i32 461501749, label %originalBBpart2124
    i32 848468333, label %land.lhs.true38
    i32 -1304311554, label %if.then43
    i32 1717216676, label %if.end
    i32 -314600638, label %if.end50
    i32 1225394946, label %originalBB126
    i32 -1557018562, label %originalBBpart2128
    i32 -1180656445, label %if.end51
    i32 -859245490, label %for.inc
    i32 -1912443791, label %originalBB130
    i32 -1437903277, label %originalBBpart2145
    i32 1328405242, label %for.end
    i32 121712213, label %originalBB147
    i32 -278073486, label %originalBBpart2149
    i32 -932589767, label %for.cond53
    i32 -1803291097, label %for.body55
    i32 -333064164, label %for.inc61
    i32 -13262454, label %for.end63
    i32 -1131998234, label %if.then65
    i32 -534837792, label %if.else68
    i32 -638644193, label %for.cond69
    i32 -1569376733, label %for.body70
    i32 -136333230, label %originalBB151
    i32 -1715702313, label %originalBBpart2161
    i32 1062065375, label %if.then73
    i32 -1026510147, label %if.else81
    i32 1188997187, label %if.end88
    i32 -2023826741, label %originalBB163
    i32 1947859590, label %originalBBpart2169
    i32 1848048227, label %for.inc90
    i32 735480757, label %for.end92
    i32 643548172, label %for.cond94
    i32 -1691998357, label %for.body96
    i32 -1400182825, label %originalBB171
    i32 -851764173, label %originalBBpart2173
    i32 -1142994857, label %for.inc100
    i32 1541190846, label %for.end101
    i32 -1164643728, label %if.end103
    i32 -1997202111, label %originalBBalteredBB
    i32 618139565, label %originalBB104alteredBB
    i32 1843382190, label %originalBB122alteredBB
    i32 1904244033, label %originalBB126alteredBB
    i32 486683259, label %originalBB130alteredBB
    i32 1815568612, label %originalBB147alteredBB
    i32 -410714531, label %originalBB151alteredBB
    i32 1341874728, label %originalBB163alteredBB
    i32 1174349503, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1895329533, i32 -1997202111
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1163218262, i32 -1997202111
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1614392829, i32 1328405242
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %43 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom3
  %44 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %44 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %45 = select i1 %cmp6, i32 -1486502811, i32 -1060651765
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %47 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %48 = select i1 %cmp10, i32 -1513708169, i32 -1060651765
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -900018615
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -900018615
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1929873919, i32 618139565
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %77 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %77 to i32
  %78 = sub i32 %conv13, 508410881
  %79 = sub i32 %78, 65
  %80 = add i32 %79, 508410881
  %sub = sub nsw i32 %conv13, 65
  %81 = sub i32 %80, 1072781691
  %82 = add i32 %81, 10
  %83 = add i32 %82, 1072781691
  %add = add nsw i32 %80, 10
  %84 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom14
  store i32 %83, i32* %arrayidx15, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1428074386, i32 618139565
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1180656445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %100 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %100 to i32
  %cmp19 = icmp sge i32 %conv18, 90
  %101 = select i1 %cmp19, i32 -868979425, i32 810675125
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %103 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %103 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %104 = select i1 %cmp24, i32 920989890, i32 810675125
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  %106 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %106 to i32
  %107 = add i32 %conv28, 747868839
  %108 = sub i32 %107, 97
  %109 = sub i32 %108, 747868839
  %sub29 = sub nsw i32 %conv28, 97
  %110 = sub i32 %109, 19002679
  %111 = add i32 %110, 10
  %112 = add i32 %111, 19002679
  %add30 = add nsw i32 %109, 10
  %113 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %113 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom31
  store i32 %112, i32* %arrayidx32, align 4
  store i32 -314600638, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1335625708
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1335625708
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1650404242, i32 1843382190
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  %130 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %130 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  store i1 %cmp37, i1* %cmp37.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 461501749, i32 1843382190
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %157 = select i1 %cmp37.reload, i32 848468333, i32 1717216676
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %158 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  %159 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %159 to i32
  %cmp42 = icmp sle i32 %conv41, 57
  %160 = select i1 %cmp42, i32 -1304311554, i32 1717216676
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %161 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44
  %162 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %162 to i32
  %163 = add i32 %conv46, -59975892
  %164 = sub i32 %163, 48
  %165 = sub i32 %164, -59975892
  %sub47 = sub nsw i32 %conv46, 48
  %166 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %166 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom48
  store i32 %165, i32* %arrayidx49, align 4
  store i32 1717216676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -314600638, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1376650898
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1376650898
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1225394946, i32 1904244033
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1557018562, i32 1904244033
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1180656445, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %196 = load i32, i32* %top, align 4
  %197 = add i32 %196, 211801406
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 211801406
  %inc = add nsw i32 %196, 1
  store i32 %199, i32* %top, align 4
  store i32 -859245490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1366176493
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1366176493
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1912443791, i32 486683259
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -1653864088
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1653864088
  %inc52 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1437903277, i32 486683259
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 823548673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -393572998
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -393572998
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 121712213, i32 1815568612
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %i, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1118318171
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1118318171
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -278073486, i32 1815568612
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -932589767, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %top, align 4
  %cmp54 = icmp slt i32 %287, %288
  %289 = select i1 %cmp54, i32 -1803291097, i32 -13262454
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %290 = load i64, i64* %sum, align 8
  %291 = load i32, i32* %a, align 4
  %conv56 = sext i32 %291 to i64
  %mul = mul nsw i64 %290, %conv56
  %292 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %292 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom57
  %293 = load i32, i32* %arrayidx58, align 4
  %conv59 = sext i32 %293 to i64
  %294 = sub i64 %mul, 7079960784153864632
  %295 = add i64 %294, %conv59
  %296 = add i64 %295, 7079960784153864632
  %add60 = add nsw i64 %mul, %conv59
  store i64 %296, i64* %sum, align 8
  store i32 -333064164, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -786826399
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -786826399
  %inc62 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -932589767, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %301 = load i64, i64* %sum, align 8
  %cmp64 = icmp eq i64 %301, 0
  %302 = select i1 %cmp64, i32 -1131998234, i32 -534837792
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1164643728, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -638644193, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %303 = load i64, i64* %sum, align 8
  %tobool = icmp ne i64 %303, 0
  %304 = select i1 %tobool, i32 -1569376733, i32 735480757
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 808964259
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 808964259
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -136333230, i32 -410714531
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %320 = load i64, i64* %sum, align 8
  %321 = load i32, i32* %b, align 4
  %conv71 = sext i32 %321 to i64
  %rem = srem i64 %320, %conv71
  %cmp72 = icmp sgt i64 %rem, 9
  store i1 %cmp72, i1* %cmp72.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 2124284829
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 2124284829
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1715702313, i32 -410714531
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %349 = select i1 %cmp72.reload, i32 1062065375, i32 -1026510147
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %350 = load i64, i64* %sum, align 8
  %351 = load i32, i32* %b, align 4
  %conv74 = sext i32 %351 to i64
  %rem75 = srem i64 %350, %conv74
  %352 = sub i64 %rem75, -581924819204413167
  %353 = sub i64 %352, 10
  %354 = add i64 %353, -581924819204413167
  %sub76 = sub nsw i64 %rem75, 10
  %355 = sub i64 0, %354
  %356 = sub i64 0, 65
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %add77 = add nsw i64 %354, 65
  %conv78 = trunc i64 %358 to i8
  %359 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %359 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  store i32 1188997187, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %360 = load i64, i64* %sum, align 8
  %361 = load i32, i32* %b, align 4
  %conv82 = sext i32 %361 to i64
  %rem83 = srem i64 %360, %conv82
  %362 = sub i64 %rem83, -5904772761149221087
  %363 = add i64 %362, 48
  %364 = add i64 %363, -5904772761149221087
  %add84 = add nsw i64 %rem83, 48
  %conv85 = trunc i64 %364 to i8
  %365 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %365 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  store i32 1188997187, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1481808079
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1481808079
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2023826741, i32 1341874728
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %393 = load i64, i64* %sum, align 8
  %394 = load i32, i32* %b, align 4
  %conv89 = sext i32 %394 to i64
  %div = sdiv i64 %393, %conv89
  store i64 %div, i64* %sum, align 8
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1947859590, i32 1341874728
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1848048227, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = add i32 %409, -1124359309
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1124359309
  %inc91 = add nsw i32 %409, 1
  store i32 %412, i32* %j, align 4
  store i32 -638644193, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub93 = sub nsw i32 %413, 1
  store i32 %415, i32* %j, align 4
  store i32 643548172, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %cmp95 = icmp sge i32 %416, 0
  %417 = select i1 %cmp95, i32 -1691998357, i32 1541190846
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1517505257
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1517505257
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1400182825, i32 1174349503
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %445 to i64
  %arrayidx98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom97
  %446 = load i8, i8* %arrayidx98, align 1
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %446)
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -851764173, i32 1174349503
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1142994857, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %461, -1903923619
  %463 = add i32 %462, -1
  %464 = add i32 %463, -1903923619
  %dec = add nsw i32 %461, -1
  store i32 %464, i32* %j, align 4
  store i32 643548172, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1164643728, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %466 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %466 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1895329533, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %467 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %468 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %468 to i32
  %469 = sub i32 %conv13alteredBB, 176426015
  %470 = sub i32 %469, 65
  %471 = add i32 %470, 176426015
  %_ = sub i32 %conv13alteredBB, 65
  %gen = mul i32 %471, 65
  %_105 = shl i32 %conv13alteredBB, 65
  %472 = sub i32 0, %conv13alteredBB
  %473 = add i32 0, %472
  %_106 = sub i32 0, %conv13alteredBB
  %474 = add i32 %473, 688299350
  %475 = add i32 %474, 65
  %476 = sub i32 %475, 688299350
  %gen107 = add i32 %473, 65
  %_108 = shl i32 %conv13alteredBB, 65
  %477 = add i32 0, 638806735
  %478 = sub i32 %477, %conv13alteredBB
  %479 = sub i32 %478, 638806735
  %_109 = sub i32 0, %conv13alteredBB
  %480 = sub i32 0, 65
  %481 = sub i32 %479, %480
  %gen110 = add i32 %479, 65
  %482 = sub i32 %conv13alteredBB, -1322293261
  %483 = sub i32 %482, 65
  %484 = add i32 %483, -1322293261
  %_111 = sub i32 %conv13alteredBB, 65
  %gen112 = mul i32 %484, 65
  %485 = sub i32 %conv13alteredBB, 1290252049
  %486 = sub i32 %485, 65
  %487 = add i32 %486, 1290252049
  %subalteredBB = sub nsw i32 %conv13alteredBB, 65
  %_113 = shl i32 %487, 10
  %_114 = shl i32 %487, 10
  %488 = add i32 0, -1135609837
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -1135609837
  %_115 = sub i32 0, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, 10
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen116 = add i32 %490, 10
  %495 = sub i32 0, 10
  %496 = add i32 %487, %495
  %_117 = sub i32 %487, 10
  %gen118 = mul i32 %496, 10
  %497 = sub i32 0, %487
  %498 = sub i32 0, 10
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %addalteredBB = add nsw i32 %487, 10
  %501 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %501 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  store i32 %500, i32* %arrayidx15alteredBB, align 4
  store i32 -1929873919, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %502 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %503 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %503 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 48
  store i32 -1650404242, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1225394946, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, 1526256332
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1526256332
  %_131 = sub i32 %504, 1
  %gen132 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %504, %508
  %_133 = sub i32 %504, 1
  %gen134 = mul i32 %509, 1
  %510 = add i32 %504, 543256075
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 543256075
  %_135 = sub i32 %504, 1
  %gen136 = mul i32 %512, 1
  %513 = sub i32 %504, -288334639
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -288334639
  %_137 = sub i32 %504, 1
  %gen138 = mul i32 %515, 1
  %516 = add i32 %504, -778783640
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -778783640
  %_139 = sub i32 %504, 1
  %gen140 = mul i32 %518, 1
  %_141 = shl i32 %504, 1
  %_142 = shl i32 %504, 1
  %_143 = shl i32 %504, 1
  %519 = add i32 %504, -502380034
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -502380034
  %inc52alteredBB = add nsw i32 %504, 1
  store i32 %521, i32* %i, align 4
  store i32 -1912443791, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 121712213, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %522 = load i64, i64* %sum, align 8
  %523 = load i32, i32* %b, align 4
  %conv71alteredBB = sext i32 %523 to i64
  %524 = add i64 %522, -1498160352117908675
  %525 = sub i64 %524, %conv71alteredBB
  %526 = sub i64 %525, -1498160352117908675
  %_152 = sub i64 %522, %conv71alteredBB
  %gen153 = mul i64 %526, %conv71alteredBB
  %527 = add i64 0, -7492786461241763010
  %528 = sub i64 %527, %522
  %529 = sub i64 %528, -7492786461241763010
  %_154 = sub i64 0, %522
  %530 = add i64 %529, 4689679104710588554
  %531 = add i64 %530, %conv71alteredBB
  %532 = sub i64 %531, 4689679104710588554
  %gen155 = add i64 %529, %conv71alteredBB
  %533 = sub i64 0, -7029728988725544255
  %534 = sub i64 %533, %522
  %535 = add i64 %534, -7029728988725544255
  %_156 = sub i64 0, %522
  %536 = sub i64 0, %535
  %537 = sub i64 0, %conv71alteredBB
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %gen157 = add i64 %535, %conv71alteredBB
  %540 = add i64 0, 423304489711549264
  %541 = sub i64 %540, %522
  %542 = sub i64 %541, 423304489711549264
  %_158 = sub i64 0, %522
  %543 = sub i64 0, %542
  %544 = sub i64 0, %conv71alteredBB
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %gen159 = add i64 %542, %conv71alteredBB
  %remalteredBB = srem i64 %522, %conv71alteredBB
  %cmp72alteredBB = icmp sgt i64 %remalteredBB, 9
  store i32 -136333230, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %547 = load i64, i64* %sum, align 8
  %548 = load i32, i32* %b, align 4
  %conv89alteredBB = sext i32 %548 to i64
  %549 = sub i64 0, 1704736874069211272
  %550 = sub i64 %549, %547
  %551 = add i64 %550, 1704736874069211272
  %_164 = sub i64 0, %547
  %552 = sub i64 0, %551
  %553 = sub i64 0, %conv89alteredBB
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %gen165 = add i64 %551, %conv89alteredBB
  %556 = add i64 %547, -6740738071473052247
  %557 = sub i64 %556, %conv89alteredBB
  %558 = sub i64 %557, -6740738071473052247
  %_166 = sub i64 %547, %conv89alteredBB
  %gen167 = mul i64 %558, %conv89alteredBB
  %divalteredBB = sdiv i64 %547, %conv89alteredBB
  store i64 %divalteredBB, i64* %sum, align 8
  store i32 -2023826741, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %559 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom97alteredBB
  %560 = load i8, i8* %arrayidx98alteredBB, align 1
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %560)
  store i32 -1400182825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end101, %for.inc100, %originalBBpart2173, %originalBB171, %for.body96, %for.cond94, %for.end92, %for.inc90, %originalBBpart2169, %originalBB163, %if.end88, %if.else81, %if.then73, %originalBBpart2161, %originalBB151, %for.body70, %for.cond69, %if.else68, %if.then65, %for.end63, %for.inc61, %for.body55, %for.cond53, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB130, %for.inc, %if.end51, %originalBBpart2128, %originalBB126, %if.end50, %if.end, %if.then43, %land.lhs.true38, %originalBBpart2124, %originalBB122, %if.else33, %if.then25, %land.lhs.true20, %if.else, %originalBBpart2120, %originalBB104, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1283303412
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1283303412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1196219222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1196219222, label %first
    i32 1378179299, label %originalBB
    i32 397485964, label %originalBBpart2
    i32 -1246195502, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1378179299, i32 -1246195502
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -727156987
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -727156987
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 397485964, i32 -1246195502
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1378179299, i32* %switchVar
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
