; ModuleID = 'source-C-CXX/40/88.cpp'
source_filename = "source-C-CXX/40/88.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %cc = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 604724819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 604724819, label %for.cond
    i32 405457877, label %for.body
    i32 -1423136133, label %for.cond3
    i32 -1373104107, label %for.body6
    i32 1300633743, label %originalBB
    i32 -257692509, label %originalBBpart2
    i32 753376354, label %for.cond8
    i32 776698458, label %originalBB120
    i32 -1748707954, label %originalBBpart2122
    i32 -2092530955, label %for.body11
    i32 -1433801278, label %for.cond13
    i32 -1342856709, label %for.body16
    i32 -681257733, label %if.then
    i32 1513501315, label %land.lhs.true
    i32 -949889623, label %if.then38
    i32 1909699316, label %if.then72
    i32 -1674852080, label %for.cond73
    i32 462326696, label %for.body75
    i32 -2046086545, label %originalBB124
    i32 1883767228, label %originalBBpart2126
    i32 1665849177, label %lor.lhs.false
    i32 1693204723, label %originalBB128
    i32 1870982437, label %originalBBpart2130
    i32 -1055573933, label %if.then81
    i32 -931912778, label %if.then86
    i32 -1520403205, label %if.end
    i32 -1878153579, label %if.end87
    i32 304559358, label %for.inc
    i32 1857614720, label %for.end
    i32 226248588, label %originalBB132
    i32 -1203107039, label %originalBBpart2134
    i32 -1026547861, label %if.then88
    i32 -366582022, label %for.cond89
    i32 -1039831814, label %for.body91
    i32 1460181972, label %for.inc95
    i32 204498564, label %for.end97
    i32 -1695585920, label %originalBB136
    i32 765801185, label %originalBBpart2138
    i32 -1299856323, label %if.end100
    i32 2012854711, label %if.end101
    i32 -620255263, label %if.end102
    i32 1972668854, label %originalBB140
    i32 -922157415, label %originalBBpart2142
    i32 1772421584, label %if.end103
    i32 -593574874, label %for.inc104
    i32 -1673106231, label %for.end107
    i32 817510620, label %for.inc108
    i32 1273337401, label %for.end111
    i32 977606092, label %originalBB144
    i32 994763044, label %originalBBpart2146
    i32 -1841060383, label %for.inc112
    i32 1341158065, label %for.end115
    i32 1151454024, label %for.inc116
    i32 724470726, label %originalBB148
    i32 -637466803, label %originalBBpart2153
    i32 -636991065, label %for.end119
    i32 546736846, label %originalBBalteredBB
    i32 -466729531, label %originalBB120alteredBB
    i32 -1006787141, label %originalBB124alteredBB
    i32 -2131168262, label %originalBB128alteredBB
    i32 1334261184, label %originalBB132alteredBB
    i32 749584834, label %originalBB136alteredBB
    i32 451821340, label %originalBB140alteredBB
    i32 1392279826, label %originalBB144alteredBB
    i32 -131626206, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 405457877, i32 -636991065
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -1423136133, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %2 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %2, 5
  %3 = select i1 %cmp5, i32 -1373104107, i32 1341158065
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1410519554
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1410519554
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1300633743, i32 546736846
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 272979776
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 272979776
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -257692509, i32 546736846
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 753376354, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -832020106
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -832020106
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 776698458, i32 -466729531
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %49 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %49, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1271853327
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1271853327
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1748707954, i32 -466729531
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %77 = select i1 %cmp10.reload, i32 -2092530955, i32 1273337401
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 -1433801278, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %78 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %78, 5
  %79 = select i1 %cmp15, i32 -1342856709, i32 -1673106231
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %80 = load i32, i32* %arrayidx17, align 4
  %81 = add i32 15, 1639110174
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1639110174
  %sub = sub nsw i32 15, %80
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %84 = load i32, i32* %arrayidx18, align 8
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub19 = sub nsw i32 %83, %84
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %87 = load i32, i32* %arrayidx20, align 4
  %88 = add i32 %86, -1629135678
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1629135678
  %sub21 = sub nsw i32 %86, %87
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %91 = load i32, i32* %arrayidx22, align 16
  %92 = add i32 %90, -564675634
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -564675634
  %sub23 = sub nsw i32 %90, %91
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %94, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %95 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %96 = load i32, i32* %arrayidx26, align 8
  %mul = mul nsw i32 %95, %96
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %97 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %mul, %97
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %98 = load i32, i32* %arrayidx29, align 16
  %mul30 = mul nsw i32 %mul28, %98
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %99 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %mul30, %99
  %cmp33 = icmp eq i32 %mul32, 120
  %100 = select i1 %cmp33, i32 -681257733, i32 1772421584
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %101 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %101, 2
  %102 = select i1 %cmp35, i32 1513501315, i32 -620255263
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %103 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %103, 3
  %104 = select i1 %cmp37, i32 -949889623, i32 -620255263
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %105 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %105, 1
  %conv = zext i1 %cmp40 to i8
  %arrayidx41 = getelementptr inbounds [6 x i8], [6 x i8]* %cc, i64 0, i64 1
  store i8 %conv, i8* %arrayidx41, align 1
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %106 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp eq i32 %106, 2
  %conv44 = zext i1 %cmp43 to i8
  %arrayidx45 = getelementptr inbounds [6 x i8], [6 x i8]* %cc, i64 0, i64 2
  store i8 %conv44, i8* %arrayidx45, align 1
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %107 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %107, 5
  %conv48 = zext i1 %cmp47 to i8
  %arrayidx49 = getelementptr inbounds [6 x i8], [6 x i8]* %cc, i64 0, i64 3
  store i8 %conv48, i8* %arrayidx49, align 1
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %108 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %108, 1
  %conv52 = zext i1 %cmp51 to i8
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %cc, i64 0, i64 4
  store i8 %conv52, i8* %arrayidx53, align 1
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %109 = load i32, i32* %arrayidx54, align 16
  %cmp55 = icmp eq i32 %109, 1
  %conv56 = zext i1 %cmp55 to i8
  %arrayidx57 = getelementptr inbounds [6 x i8], [6 x i8]* %cc, i64 0, i64 5
  store i8 %conv56, i8* %arrayidx57, align 1
  %arrayidx58 = getelementptr inbounds [6 x i8], [6 x i8]* %cc, i64 0, i64 1
  %110 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %110 to i32
  %arrayidx60 = getelementptr inbounds [6 x i8], [6 x i8]* %cc, i64 0, i64 2
  %111 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %111 to i32
  %112 = add i32 %conv59, -864065664
  %113 = add i32 %112, %conv61
  %114 = sub i32 %113, -864065664
  %add = add nsw i32 %conv59, %conv61
  %arrayidx62 = getelementptr inbounds [6 x i8], [6 x i8]* %cc, i64 0, i64 3
  %115 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %115 to i32
  %116 = add i32 %114, 584059309
  %117 = add i32 %116, %conv63
  %118 = sub i32 %117, 584059309
  %add64 = add nsw i32 %114, %conv63
  %arrayidx65 = getelementptr inbounds [6 x i8], [6 x i8]* %cc, i64 0, i64 4
  %119 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %119 to i32
  %120 = add i32 %118, 929950454
  %121 = add i32 %120, %conv66
  %122 = sub i32 %121, 929950454
  %add67 = add nsw i32 %118, %conv66
  %arrayidx68 = getelementptr inbounds [6 x i8], [6 x i8]* %cc, i64 0, i64 5
  %123 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %123 to i32
  %124 = add i32 %122, 139548712
  %125 = add i32 %124, %conv69
  %126 = sub i32 %125, 139548712
  %add70 = add nsw i32 %122, %conv69
  %cmp71 = icmp eq i32 %126, 2
  %127 = select i1 %cmp71, i32 1909699316, i32 2012854711
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1674852080, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp74 = icmp sle i32 %128, 5
  %129 = select i1 %cmp74, i32 462326696, i32 1857614720
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 410598225
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 410598225
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2046086545, i32 -1006787141
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %146 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %146, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1883767228, i32 -1006787141
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %161 = select i1 %cmp77.reload, i32 -1055573933, i32 1665849177
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1693204723, i32 -2131168262
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %176 to i64
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom78
  %177 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %177, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 1870982437, i32 -2131168262
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %204 = select i1 %cmp80.reload, i32 -1055573933, i32 -1878153579
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %205 to i64
  %arrayidx83 = getelementptr inbounds [6 x i8], [6 x i8]* %cc, i64 0, i64 %idxprom82
  %206 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %206 to i32
  %cmp85 = icmp eq i32 %conv84, 0
  %207 = select i1 %cmp85, i32 -931912778, i32 -1520403205
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1857614720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1878153579, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 304559358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, 297966260
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 297966260
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -1674852080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 226248588, i32 1334261184
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %226 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %226, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1203107039, i32 1334261184
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %253 = select i1 %tobool.reload, i32 -1026547861, i32 -1299856323
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -366582022, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp90 = icmp sle i32 %254, 4
  %255 = select i1 %cmp90, i32 -1039831814, i32 204498564
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %256 to i64
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom92
  %257 = load i32, i32* %arrayidx93, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 1460181972, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc96 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 -366582022, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1079002745
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1079002745
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1695585920, i32 749584834
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %276 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -982980038
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -982980038
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 765801185, i32 749584834
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1299856323, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 2012854711, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -620255263, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1972668854, i32 451821340
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 946751208
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 946751208
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -922157415, i32 451821340
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1772421584, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -593574874, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %357 = load i32, i32* %arrayidx105, align 16
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc106 = add nsw i32 %357, 1
  store i32 %361, i32* %arrayidx105, align 16
  store i32 -1433801278, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 817510620, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %362 = load i32, i32* %arrayidx109, align 4
  %363 = add i32 %362, -366387847
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -366387847
  %inc110 = add nsw i32 %362, 1
  store i32 %365, i32* %arrayidx109, align 4
  store i32 753376354, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 799951334
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 799951334
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 977606092, i32 1392279826
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1577053695
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1577053695
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 994763044, i32 1392279826
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1841060383, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %408 = load i32, i32* %arrayidx113, align 8
  %409 = add i32 %408, -1816664210
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1816664210
  %inc114 = add nsw i32 %408, 1
  store i32 %411, i32* %arrayidx113, align 8
  store i32 -1423136133, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1151454024, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 724470726, i32 -131626206
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %438 = load i32, i32* %arrayidx117, align 4
  %439 = add i32 %438, 980818334
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 980818334
  %inc118 = add nsw i32 %438, 1
  store i32 %441, i32* %arrayidx117, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 469312377
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 469312377
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -637466803, i32 -131626206
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 604724819, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 1300633743, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %457 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %457, 5
  store i32 776698458, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %458 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %arrayidx76alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %459 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %459, 1
  store i32 -2046086545, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %460 to i64
  %arrayidx79alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %461 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %461, 2
  store i32 1693204723, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %462, 0
  store i32 226248588, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %463 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  store i32 -1695585920, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1972668854, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 977606092, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx117alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %464 = load i32, i32* %arrayidx117alteredBB, align 4
  %_ = shl i32 %464, 1
  %_149 = shl i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_150 = sub i32 %464, 1
  %gen = mul i32 %466, 1
  %_151 = shl i32 %464, 1
  %467 = add i32 %464, -819145344
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -819145344
  %inc118alteredBB = add nsw i32 %464, 1
  store i32 %469, i32* %arrayidx117alteredBB, align 4
  store i32 724470726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB148, %for.inc116, %for.end115, %for.inc112, %originalBBpart2146, %originalBB144, %for.end111, %for.inc108, %for.end107, %for.inc104, %if.end103, %originalBBpart2142, %originalBB140, %if.end102, %if.end101, %if.end100, %originalBBpart2138, %originalBB136, %for.end97, %for.inc95, %for.body91, %for.cond89, %if.then88, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %if.end87, %if.end, %if.then86, %if.then81, %originalBBpart2130, %originalBB128, %lor.lhs.false, %originalBBpart2126, %originalBB124, %for.body75, %for.cond73, %if.then72, %if.then38, %land.lhs.true, %if.then, %for.body16, %for.cond13, %for.body11, %originalBBpart2122, %originalBB120, %for.cond8, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_88.cpp() #0 section ".text.startup" {
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
