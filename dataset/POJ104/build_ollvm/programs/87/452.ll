; ModuleID = 'source-C-CXX/87/452.cpp'
source_filename = "source-C-CXX/87/452.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
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
  %2 = add i32 %0, 889781140
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 889781140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1028959930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1028959930, label %first
    i32 253306233, label %originalBB
    i32 -1312516656, label %originalBBpart2
    i32 -329800586, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 253306233, i32 -329800586
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -1312516656, i32 -329800586
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 253306233, i32* %switchVar
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
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [31 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1758502756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1758502756, label %for.cond
    i32 -84818029, label %for.body
    i32 -1931461698, label %originalBB
    i32 -1614739077, label %originalBBpart2
    i32 153282973, label %land.lhs.true
    i32 821315716, label %originalBB65
    i32 1233216739, label %originalBBpart272
    i32 -1253299813, label %if.then
    i32 98570934, label %originalBB74
    i32 1245765906, label %originalBBpart276
    i32 -1473934538, label %if.else
    i32 -1819708740, label %land.lhs.true13
    i32 425413933, label %lor.lhs.false
    i32 1131241429, label %originalBB78
    i32 753347931, label %originalBBpart284
    i32 -1633543383, label %if.then24
    i32 -2054207076, label %if.else27
    i32 -1998884166, label %originalBB86
    i32 -172536312, label %originalBBpart288
    i32 -1750150268, label %land.lhs.true32
    i32 362389076, label %originalBB90
    i32 1029343164, label %originalBBpart292
    i32 -1520036395, label %if.then37
    i32 -2018659349, label %for.cond38
    i32 135769726, label %for.body40
    i32 -1674465486, label %lor.lhs.false45
    i32 1496046605, label %if.then50
    i32 1688846909, label %if.end
    i32 294790281, label %if.then53
    i32 1147685010, label %if.end54
    i32 2028590987, label %for.inc
    i32 1172070056, label %originalBB94
    i32 -1371369, label %originalBBpart2108
    i32 -698025809, label %for.end
    i32 1301773143, label %if.end59
    i32 -788167238, label %originalBB110
    i32 -2091473197, label %originalBBpart2112
    i32 -529121603, label %if.end60
    i32 -560303661, label %if.end61
    i32 -8008288, label %for.inc62
    i32 1707200515, label %for.end64
    i32 1753195729, label %originalBBalteredBB
    i32 936105014, label %originalBB65alteredBB
    i32 -692170401, label %originalBB74alteredBB
    i32 -5289094, label %originalBB78alteredBB
    i32 -1913356928, label %originalBB86alteredBB
    i32 -1302887627, label %originalBB90alteredBB
    i32 109477112, label %originalBB94alteredBB
    i32 1388922370, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -84818029, i32 1707200515
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1928508314
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1928508314
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1931461698, i32 1753195729
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %31 to i32
  %cmp4 = icmp eq i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 203082383
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 203082383
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1614739077, i32 1753195729
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 153282973, i32 -1473934538
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 821315716, i32 936105014
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom5
  %77 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %77 to i32
  %cmp8 = icmp eq i32 %conv7, 48
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1815822260
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1815822260
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1233216739, i32 936105014
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 -1253299813, i32 -1473934538
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 98570934, i32 -692170401
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1245765906, i32 -692170401
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -8008288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %146 to i64
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom9
  %147 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %147 to i32
  %cmp12 = icmp eq i32 %conv11, 48
  %148 = select i1 %cmp12, i32 -1819708740, i32 -2054207076
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 891052725
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 891052725
  %add14 = add nsw i32 %149, 1
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom15
  %153 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %153 to i32
  %cmp18 = icmp slt i32 %conv17, 48
  %154 = select i1 %cmp18, i32 -1633543383, i32 425413933
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1775611903
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1775611903
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1131241429, i32 -5289094
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add19 = add nsw i32 %170, 1
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom20
  %175 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %175 to i32
  %cmp23 = icmp sgt i32 %conv22, 57
  store i1 %cmp23, i1* %cmp23.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 753347931, i32 -5289094
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %202 = select i1 %cmp23.reload, i32 -1633543383, i32 -2054207076
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -529121603, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1825756838
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1825756838
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1998884166, i32 -1913356928
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom28
  %219 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %219 to i32
  %cmp31 = icmp sgt i32 %conv30, 48
  store i1 %cmp31, i1* %cmp31.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -188037220
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -188037220
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -172536312, i32 -1913356928
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %247 = select i1 %cmp31.reload, i32 -1750150268, i32 1301773143
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -2095509603
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2095509603
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 362389076, i32 -1302887627
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %275 to i64
  %arrayidx34 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom33
  %276 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %276 to i32
  %cmp36 = icmp sle i32 %conv35, 57
  store i1 %cmp36, i1* %cmp36.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -691471453
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -691471453
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1029343164, i32 -1302887627
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %304 = select i1 %cmp36.reload, i32 -1520036395, i32 1301773143
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  store i32 %305, i32* %j, align 4
  store i32 -2018659349, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %len, align 4
  %cmp39 = icmp slt i32 %306, %307
  %308 = select i1 %cmp39, i32 135769726, i32 -698025809
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %309 to i64
  %arrayidx42 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom41
  %310 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %310 to i32
  %cmp44 = icmp slt i32 %conv43, 48
  %311 = select i1 %cmp44, i32 1496046605, i32 -1674465486
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %312 to i64
  %arrayidx47 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom46
  %313 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %313 to i32
  %cmp49 = icmp sgt i32 %conv48, 57
  %314 = select i1 %cmp49, i32 1496046605, i32 1688846909
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub = sub nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  store i32 -698025809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %len, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub51 = sub nsw i32 %319, 1
  %cmp52 = icmp eq i32 %318, %321
  %322 = select i1 %cmp52, i32 294790281, i32 1147685010
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  store i32 %323, i32* %i, align 4
  store i32 1147685010, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %324 to i64
  %arrayidx56 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom55
  %325 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %325)
  store i32 2028590987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1272849387
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1272849387
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1172070056, i32 109477112
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc = add nsw i32 %353, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1371369, i32 109477112
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2018659349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1301773143, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -629428767
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -629428767
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -788167238, i32 1388922370
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -2091473197, i32 1388922370
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -529121603, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -560303661, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -8008288, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, -361439684
  %403 = add i32 %402, 1
  %404 = add i32 %403, -361439684
  %inc63 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 1758502756, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %406 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %406 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 48
  store i32 -1931461698, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %_ = shl i32 %407, 1
  %_66 = shl i32 %407, 1
  %_67 = shl i32 %407, 1
  %408 = sub i32 %407, -702689559
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -702689559
  %_68 = sub i32 %407, 1
  %gen = mul i32 %410, 1
  %411 = sub i32 0, %407
  %412 = add i32 0, %411
  %_69 = sub i32 0, %407
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen70 = add i32 %412, 1
  %417 = sub i32 0, %407
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %addalteredBB = add nsw i32 %407, 1
  %idxprom5alteredBB = sext i32 %420 to i64
  %arrayidx6alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom5alteredBB
  %421 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %421 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 48
  store i32 821315716, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 98570934, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %_79 = shl i32 %422, 1
  %423 = sub i32 0, 812103300
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 812103300
  %_80 = sub i32 0, %422
  %426 = sub i32 %425, -509566018
  %427 = add i32 %426, 1
  %428 = add i32 %427, -509566018
  %gen81 = add i32 %425, 1
  %_82 = shl i32 %422, 1
  %429 = sub i32 %422, -974556121
  %430 = add i32 %429, 1
  %431 = add i32 %430, -974556121
  %add19alteredBB = add nsw i32 %422, 1
  %idxprom20alteredBB = sext i32 %431 to i64
  %arrayidx21alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  %432 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %432 to i32
  %cmp23alteredBB = icmp sgt i32 %conv22alteredBB, 57
  store i32 1131241429, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %433 to i64
  %arrayidx29alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  %434 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %434 to i32
  %cmp31alteredBB = icmp sgt i32 %conv30alteredBB, 48
  store i32 -1998884166, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %435 to i64
  %arrayidx34alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %436 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %436 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 57
  store i32 362389076, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, 1465487971
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 1465487971
  %_95 = sub i32 0, %437
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen96 = add i32 %440, 1
  %443 = sub i32 %437, 1863985882
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1863985882
  %_97 = sub i32 %437, 1
  %gen98 = mul i32 %445, 1
  %446 = add i32 0, -828810289
  %447 = sub i32 %446, %437
  %448 = sub i32 %447, -828810289
  %_99 = sub i32 0, %437
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen100 = add i32 %448, 1
  %451 = add i32 %437, -1694692295
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1694692295
  %_101 = sub i32 %437, 1
  %gen102 = mul i32 %453, 1
  %454 = sub i32 %437, 878885460
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 878885460
  %_103 = sub i32 %437, 1
  %gen104 = mul i32 %456, 1
  %457 = sub i32 0, %437
  %458 = add i32 0, %457
  %_105 = sub i32 0, %437
  %459 = add i32 %458, 1173080130
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1173080130
  %gen106 = add i32 %458, 1
  %462 = sub i32 0, %437
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %incalteredBB = add nsw i32 %437, 1
  store i32 %465, i32* %j, align 4
  store i32 1172070056, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -788167238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.end60, %originalBBpart2112, %originalBB110, %if.end59, %for.end, %originalBBpart2108, %originalBB94, %for.inc, %if.end54, %if.then53, %if.end, %if.then50, %lor.lhs.false45, %for.body40, %for.cond38, %if.then37, %originalBBpart292, %originalBB90, %land.lhs.true32, %originalBBpart288, %originalBB86, %if.else27, %if.then24, %originalBBpart284, %originalBB78, %lor.lhs.false, %land.lhs.true13, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB65, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
