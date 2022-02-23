; ModuleID = 'source-C-CXX/40/130.cpp'
source_filename = "source-C-CXX/40/130.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]
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
  %2 = add i32 %0, 191898173
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 191898173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -591205782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -591205782, label %first
    i32 587691286, label %originalBB
    i32 800210163, label %originalBBpart2
    i32 1502811007, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 587691286, i32 1502811007
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 800210163, i32 1502811007
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 587691286, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 90490039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 90490039, label %for.cond
    i32 -1007708191, label %for.body
    i32 1870348415, label %for.cond1
    i32 137489305, label %for.body3
    i32 1484730048, label %for.cond5
    i32 -835200507, label %for.body7
    i32 -389682404, label %for.cond9
    i32 2085883115, label %for.body11
    i32 1636730505, label %originalBB
    i32 2091249619, label %originalBBpart2
    i32 1479189136, label %for.cond13
    i32 -1274839920, label %for.body15
    i32 1531203878, label %originalBB80
    i32 1491379711, label %originalBBpart282
    i32 1310990368, label %land.lhs.true
    i32 -2139864523, label %land.lhs.true19
    i32 -1508902287, label %land.lhs.true21
    i32 -912179404, label %originalBB84
    i32 -1774321779, label %originalBBpart286
    i32 1946069825, label %land.lhs.true23
    i32 234994996, label %originalBB88
    i32 1759583209, label %originalBBpart290
    i32 1610065343, label %land.lhs.true25
    i32 1514687707, label %land.lhs.true27
    i32 1802553427, label %land.lhs.true29
    i32 462927299, label %land.lhs.true31
    i32 1392581735, label %originalBB92
    i32 1358855376, label %originalBBpart294
    i32 449709686, label %land.lhs.true33
    i32 -2037393971, label %land.lhs.true35
    i32 -172910600, label %if.then
    i32 -1690264280, label %originalBB96
    i32 1595460294, label %originalBBpart2108
    i32 -537547487, label %if.then55
    i32 -513397667, label %for.cond56
    i32 -469310469, label %for.body58
    i32 1043773923, label %for.inc
    i32 -1296317467, label %originalBB110
    i32 251846229, label %originalBBpart2118
    i32 1171503950, label %for.end
    i32 216395798, label %if.end
    i32 -1899288084, label %originalBB120
    i32 675956659, label %originalBBpart2122
    i32 -850165267, label %if.end64
    i32 1763552424, label %originalBB124
    i32 869239032, label %originalBBpart2126
    i32 -1793879878, label %for.inc65
    i32 1500002675, label %for.end67
    i32 2123138479, label %for.inc68
    i32 1911646515, label %for.end70
    i32 158350235, label %for.inc71
    i32 549257327, label %for.end73
    i32 152399510, label %for.inc74
    i32 285038351, label %for.end76
    i32 839914035, label %for.inc77
    i32 755409215, label %for.end79
    i32 1141908701, label %originalBBalteredBB
    i32 167210500, label %originalBB80alteredBB
    i32 -2113133668, label %originalBB84alteredBB
    i32 847667851, label %originalBB88alteredBB
    i32 492429344, label %originalBB92alteredBB
    i32 1888357090, label %originalBB96alteredBB
    i32 126661461, label %originalBB110alteredBB
    i32 -904150640, label %originalBB120alteredBB
    i32 -542320534, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1007708191, i32 755409215
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  store i32 1, i32* %j, align 4
  store i32 1870348415, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 137489305, i32 285038351
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %5, i32* %arrayidx4, align 4
  store i32 1, i32* %k, align 4
  store i32 1484730048, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %6, 5
  %7 = select i1 %cmp6, i32 -835200507, i32 549257327
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %8, i32* %arrayidx8, align 8
  store i32 1, i32* %l, align 4
  store i32 -389682404, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %l, align 4
  %cmp10 = icmp sle i32 %9, 5
  %10 = select i1 %cmp10, i32 2085883115, i32 1911646515
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1636730505, i32 1141908701
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %l, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %37, i32* %arrayidx12, align 4
  store i32 1, i32* %m, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1904000400
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1904000400
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2091249619, i32 1141908701
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1479189136, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %53, 5
  %54 = select i1 %cmp14, i32 -1274839920, i32 1500002675
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1531203878, i32 167210500
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %69, i32* %arrayidx16, align 16
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %j, align 4
  %cmp17 = icmp ne i32 %70, %71
  store i1 %cmp17, i1* %cmp17.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1491379711, i32 167210500
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %98 = select i1 %cmp17.reload, i32 1310990368, i32 -850165267
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %k, align 4
  %cmp18 = icmp ne i32 %99, %100
  %101 = select i1 %cmp18, i32 -2139864523, i32 -850165267
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %l, align 4
  %cmp20 = icmp ne i32 %102, %103
  %104 = select i1 %cmp20, i32 -1508902287, i32 -850165267
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -471800647
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -471800647
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -912179404, i32 -2113133668
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %m, align 4
  %cmp22 = icmp ne i32 %120, %121
  store i1 %cmp22, i1* %cmp22.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1166931538
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1166931538
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1774321779, i32 -2113133668
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %137 = select i1 %cmp22.reload, i32 1946069825, i32 -850165267
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -340702077
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -340702077
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 234994996, i32 847667851
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %k, align 4
  %cmp24 = icmp ne i32 %165, %166
  store i1 %cmp24, i1* %cmp24.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -207064769
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -207064769
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1759583209, i32 847667851
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %194 = select i1 %cmp24.reload, i32 1610065343, i32 -850165267
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %l, align 4
  %cmp26 = icmp ne i32 %195, %196
  %197 = select i1 %cmp26, i32 1514687707, i32 -850165267
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %m, align 4
  %cmp28 = icmp ne i32 %198, %199
  %200 = select i1 %cmp28, i32 1802553427, i32 -850165267
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = load i32, i32* %l, align 4
  %cmp30 = icmp ne i32 %201, %202
  %203 = select i1 %cmp30, i32 462927299, i32 -850165267
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 710948615
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 710948615
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
  %230 = select i1 %228, i32 1392581735, i32 492429344
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %m, align 4
  %cmp32 = icmp ne i32 %231, %232
  store i1 %cmp32, i1* %cmp32.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -912124053
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -912124053
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1358855376, i32 492429344
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %248 = select i1 %cmp32.reload, i32 449709686, i32 -850165267
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %249 = load i32, i32* %l, align 4
  %250 = load i32, i32* %m, align 4
  %cmp34 = icmp ne i32 %249, %250
  %251 = select i1 %cmp34, i32 -2037393971, i32 -850165267
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %252 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp eq i32 %252, 1
  %conv = zext i1 %cmp37 to i32
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %253 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %253, 2
  %conv40 = zext i1 %cmp39 to i32
  %254 = sub i32 0, %conv
  %255 = sub i32 0, %conv40
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add = add nsw i32 %conv, %conv40
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %258 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp eq i32 %258, 5
  %conv43 = zext i1 %cmp42 to i32
  %259 = sub i32 0, %257
  %260 = sub i32 0, %conv43
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add44 = add nsw i32 %257, %conv43
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %263 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp ne i32 %263, 1
  %conv47 = zext i1 %cmp46 to i32
  %264 = sub i32 %262, -1482565928
  %265 = add i32 %264, %conv47
  %266 = add i32 %265, -1482565928
  %add48 = add nsw i32 %262, %conv47
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %267 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %267, 1
  %conv51 = zext i1 %cmp50 to i32
  %268 = sub i32 %266, 1511888468
  %269 = add i32 %268, %conv51
  %270 = add i32 %269, 1511888468
  %add52 = add nsw i32 %266, %conv51
  %cmp53 = icmp eq i32 %270, 2
  %271 = select i1 %cmp53, i32 -172910600, i32 -850165267
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -698881638
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -698881638
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1690264280, i32 1888357090
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %299 = load i32, i32* %q, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc = add nsw i32 %299, 1
  store i32 %301, i32* %q, align 4
  %302 = load i32, i32* %q, align 4
  %cmp54 = icmp eq i32 %302, 41
  store i1 %cmp54, i1* %cmp54.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 481467076
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 481467076
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1595460294, i32 1888357090
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %318 = select i1 %cmp54.reload, i32 -537547487, i32 216395798
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -513397667, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %319, 4
  %320 = select i1 %cmp57, i32 -469310469, i32 1171503950
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %idxprom = sext i32 %321 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %322 = load i32, i32* %arrayidx59, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1043773923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1553252105
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1553252105
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1296317467, i32 126661461
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc61 = add nsw i32 %338, 1
  store i32 %342, i32* %n, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1763803932
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1763803932
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 251846229, i32 126661461
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -513397667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %358 = load i32, i32* %arrayidx62, align 16
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  store i32 1500002675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1848579316
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1848579316
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1899288084, i32 -904150640
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 2025355457
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 2025355457
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
  %400 = select i1 %398, i32 675956659, i32 -904150640
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -850165267, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1173932222
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1173932222
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1763552424, i32 -542320534
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 869239032, i32 -542320534
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1793879878, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %430 = load i32, i32* %m, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc66 = add nsw i32 %430, 1
  store i32 %432, i32* %m, align 4
  store i32 1479189136, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 2123138479, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %433 = load i32, i32* %l, align 4
  %434 = add i32 %433, -1971413513
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1971413513
  %inc69 = add nsw i32 %433, 1
  store i32 %436, i32* %l, align 4
  store i32 -389682404, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 158350235, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = add i32 %437, 1598267555
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1598267555
  %inc72 = add nsw i32 %437, 1
  store i32 %440, i32* %k, align 4
  store i32 1484730048, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 152399510, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 %441, 1516745424
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1516745424
  %inc75 = add nsw i32 %441, 1
  store i32 %444, i32* %j, align 4
  store i32 1870348415, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 839914035, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc78 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  store i32 90490039, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %l, align 4
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %448, i32* %arrayidx12alteredBB, align 4
  store i32 1, i32* %m, align 4
  store i32 1636730505, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %449, i32* %arrayidx16alteredBB, align 16
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp ne i32 %450, %451
  store i32 1531203878, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp ne i32 %452, %453
  store i32 -912179404, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp ne i32 %454, %455
  store i32 234994996, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %457 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp ne i32 %456, %457
  store i32 1392581735, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %q, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_ = sub i32 %458, 1
  %gen = mul i32 %460, 1
  %461 = sub i32 0, 1353595515
  %462 = sub i32 %461, %458
  %463 = add i32 %462, 1353595515
  %_97 = sub i32 0, %458
  %464 = add i32 %463, -1562231411
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1562231411
  %gen98 = add i32 %463, 1
  %467 = sub i32 0, %458
  %468 = add i32 0, %467
  %_99 = sub i32 0, %458
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen100 = add i32 %468, 1
  %_101 = shl i32 %458, 1
  %_102 = shl i32 %458, 1
  %_103 = shl i32 %458, 1
  %473 = add i32 %458, -206780413
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -206780413
  %_104 = sub i32 %458, 1
  %gen105 = mul i32 %475, 1
  %_106 = shl i32 %458, 1
  %476 = sub i32 0, %458
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %incalteredBB = add nsw i32 %458, 1
  store i32 %479, i32* %q, align 4
  %480 = load i32, i32* %q, align 4
  %cmp54alteredBB = icmp eq i32 %480, 41
  store i32 -1690264280, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %482 = add i32 0, -2056956378
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -2056956378
  %_111 = sub i32 0, %481
  %485 = sub i32 %484, -539131689
  %486 = add i32 %485, 1
  %487 = add i32 %486, -539131689
  %gen112 = add i32 %484, 1
  %488 = add i32 %481, 1918700454
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1918700454
  %_113 = sub i32 %481, 1
  %gen114 = mul i32 %490, 1
  %491 = add i32 0, 1280863909
  %492 = sub i32 %491, %481
  %493 = sub i32 %492, 1280863909
  %_115 = sub i32 0, %481
  %494 = sub i32 %493, 1863840084
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1863840084
  %gen116 = add i32 %493, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %481, %497
  %inc61alteredBB = add nsw i32 %481, 1
  store i32 %498, i32* %n, align 4
  store i32 -1296317467, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1899288084, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1763552424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2126, %originalBB124, %if.end64, %originalBBpart2122, %originalBB120, %if.end, %for.end, %originalBBpart2118, %originalBB110, %for.inc, %for.body58, %for.cond56, %if.then55, %originalBBpart2108, %originalBB96, %if.then, %land.lhs.true35, %land.lhs.true33, %originalBBpart294, %originalBB92, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %originalBBpart290, %originalBB88, %land.lhs.true23, %originalBBpart286, %originalBB84, %land.lhs.true21, %land.lhs.true19, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
