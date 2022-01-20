; ModuleID = 'source-C-CXX/63/1522.cpp'
source_filename = "source-C-CXX/63/1522.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp119.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca float, align 4
  %m1 = alloca float, align 4
  %m2 = alloca float, align 4
  %m3 = alloca float, align 4
  %m4 = alloca float, align 4
  %m5 = alloca float, align 4
  %m6 = alloca float, align 4
  %f = alloca float, align 4
  %g = alloca float, align 4
  %l = alloca [50 x float], align 16
  %x = alloca [10 x float], align 16
  %y = alloca [10 x float], align 16
  %z = alloca [10 x float], align 16
  %a1 = alloca [50 x [2 x float]], align 16
  %a2 = alloca [50 x [2 x float]], align 16
  %a3 = alloca [50 x [2 x float]], align 16
  %b1 = alloca [50 x [2 x float]], align 16
  %b2 = alloca [50 x [2 x float]], align 16
  %b3 = alloca [50 x [2 x float]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2047154115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar678 = load i32, i32* %switchVar
  switch i32 %switchVar678, label %switchDefault [
    i32 -2047154115, label %for.cond
    i32 1017471208, label %for.body
    i32 -105122770, label %for.inc
    i32 1968749000, label %originalBB
    i32 -1086351132, label %originalBBpart2
    i32 1075353411, label %for.end
    i32 1207121317, label %originalBB514
    i32 1925008614, label %originalBBpart2516
    i32 -1059110395, label %for.cond8
    i32 -454356978, label %for.body10
    i32 -601695266, label %for.cond11
    i32 -730938863, label %for.body13
    i32 1769753465, label %originalBB518
    i32 -561352302, label %originalBBpart2622
    i32 327615915, label %for.inc107
    i32 -1074247419, label %for.end109
    i32 -982136053, label %originalBB624
    i32 -1947859296, label %originalBBpart2626
    i32 46516425, label %for.inc110
    i32 -1020573295, label %for.end112
    i32 -1892060132, label %originalBB628
    i32 -673813530, label %originalBBpart2630
    i32 529592046, label %for.cond113
    i32 458953244, label %originalBB632
    i32 238770883, label %originalBBpart2642
    i32 -1560658868, label %for.body116
    i32 -229515716, label %for.cond118
    i32 84698884, label %originalBB644
    i32 487256525, label %originalBBpart2646
    i32 1301837366, label %for.body120
    i32 -710055647, label %if.then
    i32 323092309, label %if.end
    i32 -537257685, label %land.lhs.true
    i32 -1423058194, label %if.then242
    i32 -1180411013, label %originalBB648
    i32 21865265, label %originalBBpart2650
    i32 -1358725285, label %if.end342
    i32 -1420590767, label %land.lhs.true348
    i32 -775789575, label %if.then356
    i32 450346064, label %if.end456
    i32 864040622, label %for.inc457
    i32 1430492211, label %for.end459
    i32 400440705, label %originalBB652
    i32 170704149, label %originalBBpart2654
    i32 1851361680, label %for.inc460
    i32 2089817975, label %originalBB656
    i32 -2072362286, label %originalBBpart2672
    i32 263269039, label %for.end462
    i32 -1952602128, label %for.cond463
    i32 1206782610, label %for.body465
    i32 1344314038, label %originalBB674
    i32 -352465258, label %originalBBpart2676
    i32 1537447640, label %for.inc501
    i32 -1417159746, label %for.end503
    i32 -875388815, label %originalBBalteredBB
    i32 -681339306, label %originalBB514alteredBB
    i32 1511845639, label %originalBB518alteredBB
    i32 1566106957, label %originalBB624alteredBB
    i32 787448087, label %originalBB628alteredBB
    i32 -497793891, label %originalBB632alteredBB
    i32 526290352, label %originalBB644alteredBB
    i32 2049307689, label %originalBB648alteredBB
    i32 1998947921, label %originalBB652alteredBB
    i32 -704579355, label %originalBB656alteredBB
    i32 307851786, label %originalBB674alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1017471208, i32 1075353411
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4, float* dereferenceable(4) %arrayidx6)
  store i32 -105122770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1639598441
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1639598441
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1968749000, i32 -875388815
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 2019304809
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2019304809
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1086351132, i32 -875388815
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2047154115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 1927588519
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1927588519
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1207121317, i32 -681339306
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1573035567
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1573035567
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1925008614, i32 -681339306
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  store i32 -1059110395, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -809331579
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -809331579
  %sub = sub nsw i32 %120, 1
  %cmp9 = icmp slt i32 %119, %123
  %124 = select i1 %cmp9, i32 -454356978, i32 -1020573295
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, 350583302
  %127 = add i32 %126, 1
  %128 = add i32 %127, 350583302
  %add = add nsw i32 %125, 1
  store i32 %128, i32* %k, align 4
  store i32 -601695266, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %129, %130
  %131 = select i1 %cmp12, i32 -730938863, i32 -1074247419
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1769753465, i32 1511845639
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %158 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom14
  %159 = load float, float* %arrayidx15, align 4
  %160 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom16
  %161 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %159, %161
  %162 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom19
  %163 = load float, float* %arrayidx20, align 4
  %164 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom21
  %165 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %163, %165
  %mul = fmul float %sub18, %sub23
  %166 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom24
  %167 = load float, float* %arrayidx25, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom26
  %169 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %167, %169
  %170 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom29
  %171 = load float, float* %arrayidx30, align 4
  %172 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom31
  %173 = load float, float* %arrayidx32, align 4
  %sub33 = fsub float %171, %173
  %mul34 = fmul float %sub28, %sub33
  %add35 = fadd float %mul, %mul34
  %174 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom36
  %175 = load float, float* %arrayidx37, align 4
  %176 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %176 to i64
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom38
  %177 = load float, float* %arrayidx39, align 4
  %sub40 = fsub float %175, %177
  %178 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom41
  %179 = load float, float* %arrayidx42, align 4
  %180 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %180 to i64
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom43
  %181 = load float, float* %arrayidx44, align 4
  %sub45 = fsub float %179, %181
  %mul46 = fmul float %sub40, %sub45
  %add47 = fadd float %add35, %mul46
  %conv = fpext float %add47 to double
  %call48 = call double @sqrt(double %conv) #2
  %conv49 = fptrunc double %call48 to float
  %182 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %182 to i64
  %arrayidx51 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom50
  store float %conv49, float* %arrayidx51, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %183 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom52
  %184 = load float, float* %arrayidx53, align 4
  %185 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %185 to i64
  %arrayidx55 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx55, i64 0, i64 0
  store float %184, float* %arrayidx56, align 8
  %186 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %186 to i64
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom57
  %187 = load float, float* %arrayidx58, align 4
  %188 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %188 to i64
  %arrayidx60 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx60, i64 0, i64 0
  store float %187, float* %arrayidx61, align 8
  %189 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %189 to i64
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom62
  %190 = load float, float* %arrayidx63, align 4
  %191 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %191 to i64
  %arrayidx65 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx65, i64 0, i64 0
  store float %190, float* %arrayidx66, align 8
  %192 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %192 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom67
  %193 = load float, float* %arrayidx68, align 4
  %194 = load i32, i32* %p, align 4
  %idxprom69 = sext i32 %194 to i64
  %arrayidx70 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx70, i64 0, i64 0
  store float %193, float* %arrayidx71, align 8
  %195 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %195 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom72
  %196 = load float, float* %arrayidx73, align 4
  %197 = load i32, i32* %p, align 4
  %idxprom74 = sext i32 %197 to i64
  %arrayidx75 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx75, i64 0, i64 0
  store float %196, float* %arrayidx76, align 8
  %198 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %198 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom77
  %199 = load float, float* %arrayidx78, align 4
  %200 = load i32, i32* %p, align 4
  %idxprom79 = sext i32 %200 to i64
  %arrayidx80 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx80, i64 0, i64 0
  store float %199, float* %arrayidx81, align 8
  %201 = load i32, i32* %j, align 4
  %conv82 = sitofp i32 %201 to float
  %202 = load i32, i32* %p, align 4
  %idxprom83 = sext i32 %202 to i64
  %arrayidx84 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx84, i64 0, i64 1
  store float %conv82, float* %arrayidx85, align 4
  %203 = load i32, i32* %j, align 4
  %conv86 = sitofp i32 %203 to float
  %204 = load i32, i32* %p, align 4
  %idxprom87 = sext i32 %204 to i64
  %arrayidx88 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx88, i64 0, i64 1
  store float %conv86, float* %arrayidx89, align 4
  %205 = load i32, i32* %j, align 4
  %conv90 = sitofp i32 %205 to float
  %206 = load i32, i32* %p, align 4
  %idxprom91 = sext i32 %206 to i64
  %arrayidx92 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx92, i64 0, i64 1
  store float %conv90, float* %arrayidx93, align 4
  %207 = load i32, i32* %k, align 4
  %conv94 = sitofp i32 %207 to float
  %208 = load i32, i32* %p, align 4
  %idxprom95 = sext i32 %208 to i64
  %arrayidx96 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx96, i64 0, i64 1
  store float %conv94, float* %arrayidx97, align 4
  %209 = load i32, i32* %k, align 4
  %conv98 = sitofp i32 %209 to float
  %210 = load i32, i32* %p, align 4
  %idxprom99 = sext i32 %210 to i64
  %arrayidx100 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx100, i64 0, i64 1
  store float %conv98, float* %arrayidx101, align 4
  %211 = load i32, i32* %k, align 4
  %conv102 = sitofp i32 %211 to float
  %212 = load i32, i32* %p, align 4
  %idxprom103 = sext i32 %212 to i64
  %arrayidx104 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx104, i64 0, i64 1
  store float %conv102, float* %arrayidx105, align 4
  %213 = load i32, i32* %p, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add106 = add nsw i32 %213, 1
  store i32 %215, i32* %p, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, -1563302164
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1563302164
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -561352302, i32 1511845639
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2622:                               ; preds = %loopEntry
  store i32 327615915, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc108 = add nsw i32 %243, 1
  store i32 %247, i32* %k, align 4
  store i32 -601695266, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -982136053, i32 1566106957
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB624:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = add i32 %274, 1597830020
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1597830020
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1947859296, i32 1566106957
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2626:                               ; preds = %loopEntry
  store i32 46516425, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, 193294542
  %303 = add i32 %302, 1
  %304 = add i32 %303, 193294542
  %inc111 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  store i32 -1059110395, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1892060132, i32 787448087
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB628:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = add i32 %319, 389839152
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 389839152
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -673813530, i32 787448087
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2630:                               ; preds = %loopEntry
  store i32 529592046, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, -1870316143
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1870316143
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 458953244, i32 -497793891
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB632:                                    ; preds = %loopEntry
  %349 = load i32, i32* %q, align 4
  %350 = load i32, i32* %p, align 4
  %351 = add i32 %350, 1279161549
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1279161549
  %sub114 = sub nsw i32 %350, 1
  %cmp115 = icmp slt i32 %349, %353
  store i1 %cmp115, i1* %cmp115.reg2mem
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 2011160920
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2011160920
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 238770883, i32 -497793891
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2642:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %369 = select i1 %cmp115.reload, i32 -1560658868, i32 263269039
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %370 = load i32, i32* %q, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add117 = add nsw i32 %370, 1
  store i32 %374, i32* %r, align 4
  store i32 -229515716, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 %375, -462763804
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -462763804
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 84698884, i32 526290352
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB644:                                    ; preds = %loopEntry
  %390 = load i32, i32* %r, align 4
  %391 = load i32, i32* %p, align 4
  %cmp119 = icmp slt i32 %390, %391
  store i1 %cmp119, i1* %cmp119.reg2mem
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = add i32 %392, 440545428
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 440545428
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 487256525, i32 526290352
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %419 = select i1 %cmp119.reload, i32 1301837366, i32 1430492211
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %420 = load i32, i32* %q, align 4
  %idxprom121 = sext i32 %420 to i64
  %arrayidx122 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom121
  %421 = load float, float* %arrayidx122, align 4
  %422 = load i32, i32* %r, align 4
  %idxprom123 = sext i32 %422 to i64
  %arrayidx124 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom123
  %423 = load float, float* %arrayidx124, align 4
  %cmp125 = fcmp olt float %421, %423
  %424 = select i1 %cmp125, i32 -710055647, i32 323092309
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %425 = load i32, i32* %q, align 4
  %idxprom126 = sext i32 %425 to i64
  %arrayidx127 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom126
  %426 = load float, float* %arrayidx127, align 4
  store float %426, float* %s, align 4
  %427 = load i32, i32* %r, align 4
  %idxprom128 = sext i32 %427 to i64
  %arrayidx129 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom128
  %428 = load float, float* %arrayidx129, align 4
  %429 = load i32, i32* %q, align 4
  %idxprom130 = sext i32 %429 to i64
  %arrayidx131 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom130
  store float %428, float* %arrayidx131, align 4
  %430 = load float, float* %s, align 4
  %431 = load i32, i32* %r, align 4
  %idxprom132 = sext i32 %431 to i64
  %arrayidx133 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom132
  store float %430, float* %arrayidx133, align 4
  %432 = load i32, i32* %q, align 4
  %idxprom134 = sext i32 %432 to i64
  %arrayidx135 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx135, i64 0, i64 1
  %433 = load float, float* %arrayidx136, align 4
  store float %433, float* %f, align 4
  %434 = load i32, i32* %r, align 4
  %idxprom137 = sext i32 %434 to i64
  %arrayidx138 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx138, i64 0, i64 1
  %435 = load float, float* %arrayidx139, align 4
  %436 = load i32, i32* %q, align 4
  %idxprom140 = sext i32 %436 to i64
  %arrayidx141 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx141, i64 0, i64 1
  store float %435, float* %arrayidx142, align 4
  %437 = load float, float* %f, align 4
  %438 = load i32, i32* %r, align 4
  %idxprom143 = sext i32 %438 to i64
  %arrayidx144 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx144, i64 0, i64 1
  store float %437, float* %arrayidx145, align 4
  %439 = load i32, i32* %q, align 4
  %idxprom146 = sext i32 %439 to i64
  %arrayidx147 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx147, i64 0, i64 1
  %440 = load float, float* %arrayidx148, align 4
  store float %440, float* %g, align 4
  %441 = load i32, i32* %r, align 4
  %idxprom149 = sext i32 %441 to i64
  %arrayidx150 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx150, i64 0, i64 1
  %442 = load float, float* %arrayidx151, align 4
  %443 = load i32, i32* %q, align 4
  %idxprom152 = sext i32 %443 to i64
  %arrayidx153 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx153, i64 0, i64 1
  store float %442, float* %arrayidx154, align 4
  %444 = load float, float* %g, align 4
  %445 = load i32, i32* %r, align 4
  %idxprom155 = sext i32 %445 to i64
  %arrayidx156 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx156, i64 0, i64 1
  store float %444, float* %arrayidx157, align 4
  %446 = load i32, i32* %q, align 4
  %idxprom158 = sext i32 %446 to i64
  %arrayidx159 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx159, i64 0, i64 0
  %447 = load float, float* %arrayidx160, align 8
  store float %447, float* %m1, align 4
  %448 = load i32, i32* %r, align 4
  %idxprom161 = sext i32 %448 to i64
  %arrayidx162 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx162, i64 0, i64 0
  %449 = load float, float* %arrayidx163, align 8
  %450 = load i32, i32* %q, align 4
  %idxprom164 = sext i32 %450 to i64
  %arrayidx165 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx165, i64 0, i64 0
  store float %449, float* %arrayidx166, align 8
  %451 = load float, float* %m1, align 4
  %452 = load i32, i32* %r, align 4
  %idxprom167 = sext i32 %452 to i64
  %arrayidx168 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx168, i64 0, i64 0
  store float %451, float* %arrayidx169, align 8
  %453 = load i32, i32* %q, align 4
  %idxprom170 = sext i32 %453 to i64
  %arrayidx171 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx171, i64 0, i64 0
  %454 = load float, float* %arrayidx172, align 8
  store float %454, float* %m2, align 4
  %455 = load i32, i32* %r, align 4
  %idxprom173 = sext i32 %455 to i64
  %arrayidx174 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx174, i64 0, i64 0
  %456 = load float, float* %arrayidx175, align 8
  %457 = load i32, i32* %q, align 4
  %idxprom176 = sext i32 %457 to i64
  %arrayidx177 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx177, i64 0, i64 0
  store float %456, float* %arrayidx178, align 8
  %458 = load float, float* %m2, align 4
  %459 = load i32, i32* %r, align 4
  %idxprom179 = sext i32 %459 to i64
  %arrayidx180 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx180, i64 0, i64 0
  store float %458, float* %arrayidx181, align 8
  %460 = load i32, i32* %q, align 4
  %idxprom182 = sext i32 %460 to i64
  %arrayidx183 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx183, i64 0, i64 0
  %461 = load float, float* %arrayidx184, align 8
  store float %461, float* %m3, align 4
  %462 = load i32, i32* %r, align 4
  %idxprom185 = sext i32 %462 to i64
  %arrayidx186 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx186, i64 0, i64 0
  %463 = load float, float* %arrayidx187, align 8
  %464 = load i32, i32* %q, align 4
  %idxprom188 = sext i32 %464 to i64
  %arrayidx189 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx189, i64 0, i64 0
  store float %463, float* %arrayidx190, align 8
  %465 = load float, float* %m3, align 4
  %466 = load i32, i32* %r, align 4
  %idxprom191 = sext i32 %466 to i64
  %arrayidx192 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx192, i64 0, i64 0
  store float %465, float* %arrayidx193, align 8
  %467 = load i32, i32* %q, align 4
  %idxprom194 = sext i32 %467 to i64
  %arrayidx195 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx195, i64 0, i64 0
  %468 = load float, float* %arrayidx196, align 8
  store float %468, float* %m4, align 4
  %469 = load i32, i32* %r, align 4
  %idxprom197 = sext i32 %469 to i64
  %arrayidx198 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx198, i64 0, i64 0
  %470 = load float, float* %arrayidx199, align 8
  %471 = load i32, i32* %q, align 4
  %idxprom200 = sext i32 %471 to i64
  %arrayidx201 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom200
  %arrayidx202 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx201, i64 0, i64 0
  store float %470, float* %arrayidx202, align 8
  %472 = load float, float* %m4, align 4
  %473 = load i32, i32* %r, align 4
  %idxprom203 = sext i32 %473 to i64
  %arrayidx204 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom203
  %arrayidx205 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx204, i64 0, i64 0
  store float %472, float* %arrayidx205, align 8
  %474 = load i32, i32* %q, align 4
  %idxprom206 = sext i32 %474 to i64
  %arrayidx207 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom206
  %arrayidx208 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx207, i64 0, i64 0
  %475 = load float, float* %arrayidx208, align 8
  store float %475, float* %m5, align 4
  %476 = load i32, i32* %r, align 4
  %idxprom209 = sext i32 %476 to i64
  %arrayidx210 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom209
  %arrayidx211 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx210, i64 0, i64 0
  %477 = load float, float* %arrayidx211, align 8
  %478 = load i32, i32* %q, align 4
  %idxprom212 = sext i32 %478 to i64
  %arrayidx213 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx213, i64 0, i64 0
  store float %477, float* %arrayidx214, align 8
  %479 = load float, float* %m5, align 4
  %480 = load i32, i32* %r, align 4
  %idxprom215 = sext i32 %480 to i64
  %arrayidx216 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx216, i64 0, i64 0
  store float %479, float* %arrayidx217, align 8
  %481 = load i32, i32* %q, align 4
  %idxprom218 = sext i32 %481 to i64
  %arrayidx219 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom218
  %arrayidx220 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx219, i64 0, i64 0
  %482 = load float, float* %arrayidx220, align 8
  store float %482, float* %m6, align 4
  %483 = load i32, i32* %r, align 4
  %idxprom221 = sext i32 %483 to i64
  %arrayidx222 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx222, i64 0, i64 0
  %484 = load float, float* %arrayidx223, align 8
  %485 = load i32, i32* %q, align 4
  %idxprom224 = sext i32 %485 to i64
  %arrayidx225 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom224
  %arrayidx226 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx225, i64 0, i64 0
  store float %484, float* %arrayidx226, align 8
  %486 = load float, float* %m6, align 4
  %487 = load i32, i32* %r, align 4
  %idxprom227 = sext i32 %487 to i64
  %arrayidx228 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom227
  %arrayidx229 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx228, i64 0, i64 0
  store float %486, float* %arrayidx229, align 8
  store i32 323092309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %488 = load i32, i32* %q, align 4
  %idxprom230 = sext i32 %488 to i64
  %arrayidx231 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom230
  %489 = load float, float* %arrayidx231, align 4
  %490 = load i32, i32* %r, align 4
  %idxprom232 = sext i32 %490 to i64
  %arrayidx233 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom232
  %491 = load float, float* %arrayidx233, align 4
  %cmp234 = fcmp oeq float %489, %491
  %492 = select i1 %cmp234, i32 -537257685, i32 -1358725285
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %493 = load i32, i32* %q, align 4
  %idxprom235 = sext i32 %493 to i64
  %arrayidx236 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom235
  %arrayidx237 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx236, i64 0, i64 1
  %494 = load float, float* %arrayidx237, align 4
  %495 = load i32, i32* %r, align 4
  %idxprom238 = sext i32 %495 to i64
  %arrayidx239 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom238
  %arrayidx240 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx239, i64 0, i64 1
  %496 = load float, float* %arrayidx240, align 4
  %cmp241 = fcmp oge float %494, %496
  %497 = select i1 %cmp241, i32 -1423058194, i32 -1358725285
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 %498, -2138241789
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -2138241789
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1180411013, i32 2049307689
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %525 = load i32, i32* %q, align 4
  %idxprom243 = sext i32 %525 to i64
  %arrayidx244 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom243
  %arrayidx245 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx244, i64 0, i64 1
  %526 = load float, float* %arrayidx245, align 4
  store float %526, float* %f, align 4
  %527 = load i32, i32* %r, align 4
  %idxprom246 = sext i32 %527 to i64
  %arrayidx247 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom246
  %arrayidx248 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx247, i64 0, i64 1
  %528 = load float, float* %arrayidx248, align 4
  %529 = load i32, i32* %q, align 4
  %idxprom249 = sext i32 %529 to i64
  %arrayidx250 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom249
  %arrayidx251 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx250, i64 0, i64 1
  store float %528, float* %arrayidx251, align 4
  %530 = load float, float* %f, align 4
  %531 = load i32, i32* %r, align 4
  %idxprom252 = sext i32 %531 to i64
  %arrayidx253 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom252
  %arrayidx254 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx253, i64 0, i64 1
  store float %530, float* %arrayidx254, align 4
  %532 = load i32, i32* %q, align 4
  %idxprom255 = sext i32 %532 to i64
  %arrayidx256 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom255
  %arrayidx257 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx256, i64 0, i64 1
  %533 = load float, float* %arrayidx257, align 4
  store float %533, float* %g, align 4
  %534 = load i32, i32* %r, align 4
  %idxprom258 = sext i32 %534 to i64
  %arrayidx259 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom258
  %arrayidx260 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx259, i64 0, i64 1
  %535 = load float, float* %arrayidx260, align 4
  %536 = load i32, i32* %q, align 4
  %idxprom261 = sext i32 %536 to i64
  %arrayidx262 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom261
  %arrayidx263 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx262, i64 0, i64 1
  store float %535, float* %arrayidx263, align 4
  %537 = load float, float* %g, align 4
  %538 = load i32, i32* %r, align 4
  %idxprom264 = sext i32 %538 to i64
  %arrayidx265 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom264
  %arrayidx266 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx265, i64 0, i64 1
  store float %537, float* %arrayidx266, align 4
  %539 = load i32, i32* %q, align 4
  %idxprom267 = sext i32 %539 to i64
  %arrayidx268 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom267
  %arrayidx269 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx268, i64 0, i64 0
  %540 = load float, float* %arrayidx269, align 8
  store float %540, float* %m1, align 4
  %541 = load i32, i32* %q, align 4
  %idxprom270 = sext i32 %541 to i64
  %arrayidx271 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom270
  %arrayidx272 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx271, i64 0, i64 0
  %542 = load float, float* %arrayidx272, align 8
  store float %542, float* %m1, align 4
  %543 = load i32, i32* %r, align 4
  %idxprom273 = sext i32 %543 to i64
  %arrayidx274 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom273
  %arrayidx275 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx274, i64 0, i64 0
  %544 = load float, float* %arrayidx275, align 8
  %545 = load i32, i32* %q, align 4
  %idxprom276 = sext i32 %545 to i64
  %arrayidx277 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom276
  %arrayidx278 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx277, i64 0, i64 0
  store float %544, float* %arrayidx278, align 8
  %546 = load float, float* %m1, align 4
  %547 = load i32, i32* %r, align 4
  %idxprom279 = sext i32 %547 to i64
  %arrayidx280 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom279
  %arrayidx281 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx280, i64 0, i64 0
  store float %546, float* %arrayidx281, align 8
  %548 = load i32, i32* %q, align 4
  %idxprom282 = sext i32 %548 to i64
  %arrayidx283 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom282
  %arrayidx284 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx283, i64 0, i64 0
  %549 = load float, float* %arrayidx284, align 8
  store float %549, float* %m2, align 4
  %550 = load i32, i32* %r, align 4
  %idxprom285 = sext i32 %550 to i64
  %arrayidx286 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom285
  %arrayidx287 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx286, i64 0, i64 0
  %551 = load float, float* %arrayidx287, align 8
  %552 = load i32, i32* %q, align 4
  %idxprom288 = sext i32 %552 to i64
  %arrayidx289 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom288
  %arrayidx290 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx289, i64 0, i64 0
  store float %551, float* %arrayidx290, align 8
  %553 = load float, float* %m2, align 4
  %554 = load i32, i32* %r, align 4
  %idxprom291 = sext i32 %554 to i64
  %arrayidx292 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom291
  %arrayidx293 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx292, i64 0, i64 0
  store float %553, float* %arrayidx293, align 8
  %555 = load i32, i32* %q, align 4
  %idxprom294 = sext i32 %555 to i64
  %arrayidx295 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom294
  %arrayidx296 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx295, i64 0, i64 0
  %556 = load float, float* %arrayidx296, align 8
  store float %556, float* %m3, align 4
  %557 = load i32, i32* %r, align 4
  %idxprom297 = sext i32 %557 to i64
  %arrayidx298 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom297
  %arrayidx299 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx298, i64 0, i64 0
  %558 = load float, float* %arrayidx299, align 8
  %559 = load i32, i32* %q, align 4
  %idxprom300 = sext i32 %559 to i64
  %arrayidx301 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom300
  %arrayidx302 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx301, i64 0, i64 0
  store float %558, float* %arrayidx302, align 8
  %560 = load float, float* %m3, align 4
  %561 = load i32, i32* %r, align 4
  %idxprom303 = sext i32 %561 to i64
  %arrayidx304 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom303
  %arrayidx305 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx304, i64 0, i64 0
  store float %560, float* %arrayidx305, align 8
  %562 = load i32, i32* %q, align 4
  %idxprom306 = sext i32 %562 to i64
  %arrayidx307 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom306
  %arrayidx308 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx307, i64 0, i64 0
  %563 = load float, float* %arrayidx308, align 8
  store float %563, float* %m4, align 4
  %564 = load i32, i32* %r, align 4
  %idxprom309 = sext i32 %564 to i64
  %arrayidx310 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom309
  %arrayidx311 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx310, i64 0, i64 0
  %565 = load float, float* %arrayidx311, align 8
  %566 = load i32, i32* %q, align 4
  %idxprom312 = sext i32 %566 to i64
  %arrayidx313 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom312
  %arrayidx314 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx313, i64 0, i64 0
  store float %565, float* %arrayidx314, align 8
  %567 = load float, float* %m4, align 4
  %568 = load i32, i32* %r, align 4
  %idxprom315 = sext i32 %568 to i64
  %arrayidx316 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom315
  %arrayidx317 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx316, i64 0, i64 0
  store float %567, float* %arrayidx317, align 8
  %569 = load i32, i32* %q, align 4
  %idxprom318 = sext i32 %569 to i64
  %arrayidx319 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom318
  %arrayidx320 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx319, i64 0, i64 0
  %570 = load float, float* %arrayidx320, align 8
  store float %570, float* %m5, align 4
  %571 = load i32, i32* %r, align 4
  %idxprom321 = sext i32 %571 to i64
  %arrayidx322 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom321
  %arrayidx323 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx322, i64 0, i64 0
  %572 = load float, float* %arrayidx323, align 8
  %573 = load i32, i32* %q, align 4
  %idxprom324 = sext i32 %573 to i64
  %arrayidx325 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom324
  %arrayidx326 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx325, i64 0, i64 0
  store float %572, float* %arrayidx326, align 8
  %574 = load float, float* %m5, align 4
  %575 = load i32, i32* %r, align 4
  %idxprom327 = sext i32 %575 to i64
  %arrayidx328 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom327
  %arrayidx329 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx328, i64 0, i64 0
  store float %574, float* %arrayidx329, align 8
  %576 = load i32, i32* %q, align 4
  %idxprom330 = sext i32 %576 to i64
  %arrayidx331 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom330
  %arrayidx332 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx331, i64 0, i64 0
  %577 = load float, float* %arrayidx332, align 8
  store float %577, float* %m6, align 4
  %578 = load i32, i32* %r, align 4
  %idxprom333 = sext i32 %578 to i64
  %arrayidx334 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom333
  %arrayidx335 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx334, i64 0, i64 0
  %579 = load float, float* %arrayidx335, align 8
  %580 = load i32, i32* %q, align 4
  %idxprom336 = sext i32 %580 to i64
  %arrayidx337 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom336
  %arrayidx338 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx337, i64 0, i64 0
  store float %579, float* %arrayidx338, align 8
  %581 = load float, float* %m6, align 4
  %582 = load i32, i32* %r, align 4
  %idxprom339 = sext i32 %582 to i64
  %arrayidx340 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom339
  %arrayidx341 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx340, i64 0, i64 0
  store float %581, float* %arrayidx341, align 8
  %583 = load i32, i32* @x.5
  %584 = load i32, i32* @y.6
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 21865265, i32 2049307689
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2650:                               ; preds = %loopEntry
  store i32 -1358725285, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  %597 = load i32, i32* %q, align 4
  %idxprom343 = sext i32 %597 to i64
  %arrayidx344 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom343
  %598 = load float, float* %arrayidx344, align 4
  %599 = load i32, i32* %r, align 4
  %idxprom345 = sext i32 %599 to i64
  %arrayidx346 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom345
  %600 = load float, float* %arrayidx346, align 4
  %cmp347 = fcmp oeq float %598, %600
  %601 = select i1 %cmp347, i32 -1420590767, i32 450346064
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true348:                                 ; preds = %loopEntry
  %602 = load i32, i32* %q, align 4
  %idxprom349 = sext i32 %602 to i64
  %arrayidx350 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom349
  %arrayidx351 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx350, i64 0, i64 1
  %603 = load float, float* %arrayidx351, align 4
  %604 = load i32, i32* %r, align 4
  %idxprom352 = sext i32 %604 to i64
  %arrayidx353 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom352
  %arrayidx354 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx353, i64 0, i64 1
  %605 = load float, float* %arrayidx354, align 4
  %cmp355 = fcmp oge float %603, %605
  %606 = select i1 %cmp355, i32 -775789575, i32 450346064
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %607 = load i32, i32* %q, align 4
  %idxprom357 = sext i32 %607 to i64
  %arrayidx358 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom357
  %arrayidx359 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx358, i64 0, i64 1
  %608 = load float, float* %arrayidx359, align 4
  store float %608, float* %f, align 4
  %609 = load i32, i32* %r, align 4
  %idxprom360 = sext i32 %609 to i64
  %arrayidx361 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom360
  %arrayidx362 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx361, i64 0, i64 1
  %610 = load float, float* %arrayidx362, align 4
  %611 = load i32, i32* %q, align 4
  %idxprom363 = sext i32 %611 to i64
  %arrayidx364 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom363
  %arrayidx365 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx364, i64 0, i64 1
  store float %610, float* %arrayidx365, align 4
  %612 = load float, float* %f, align 4
  %613 = load i32, i32* %r, align 4
  %idxprom366 = sext i32 %613 to i64
  %arrayidx367 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom366
  %arrayidx368 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx367, i64 0, i64 1
  store float %612, float* %arrayidx368, align 4
  %614 = load i32, i32* %q, align 4
  %idxprom369 = sext i32 %614 to i64
  %arrayidx370 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom369
  %arrayidx371 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx370, i64 0, i64 1
  %615 = load float, float* %arrayidx371, align 4
  store float %615, float* %g, align 4
  %616 = load i32, i32* %r, align 4
  %idxprom372 = sext i32 %616 to i64
  %arrayidx373 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom372
  %arrayidx374 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx373, i64 0, i64 1
  %617 = load float, float* %arrayidx374, align 4
  %618 = load i32, i32* %q, align 4
  %idxprom375 = sext i32 %618 to i64
  %arrayidx376 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom375
  %arrayidx377 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx376, i64 0, i64 1
  store float %617, float* %arrayidx377, align 4
  %619 = load float, float* %g, align 4
  %620 = load i32, i32* %r, align 4
  %idxprom378 = sext i32 %620 to i64
  %arrayidx379 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom378
  %arrayidx380 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx379, i64 0, i64 1
  store float %619, float* %arrayidx380, align 4
  %621 = load i32, i32* %q, align 4
  %idxprom381 = sext i32 %621 to i64
  %arrayidx382 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom381
  %arrayidx383 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx382, i64 0, i64 0
  %622 = load float, float* %arrayidx383, align 8
  store float %622, float* %m1, align 4
  %623 = load i32, i32* %q, align 4
  %idxprom384 = sext i32 %623 to i64
  %arrayidx385 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom384
  %arrayidx386 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx385, i64 0, i64 0
  %624 = load float, float* %arrayidx386, align 8
  store float %624, float* %m1, align 4
  %625 = load i32, i32* %r, align 4
  %idxprom387 = sext i32 %625 to i64
  %arrayidx388 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom387
  %arrayidx389 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx388, i64 0, i64 0
  %626 = load float, float* %arrayidx389, align 8
  %627 = load i32, i32* %q, align 4
  %idxprom390 = sext i32 %627 to i64
  %arrayidx391 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom390
  %arrayidx392 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx391, i64 0, i64 0
  store float %626, float* %arrayidx392, align 8
  %628 = load float, float* %m1, align 4
  %629 = load i32, i32* %r, align 4
  %idxprom393 = sext i32 %629 to i64
  %arrayidx394 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom393
  %arrayidx395 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx394, i64 0, i64 0
  store float %628, float* %arrayidx395, align 8
  %630 = load i32, i32* %q, align 4
  %idxprom396 = sext i32 %630 to i64
  %arrayidx397 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom396
  %arrayidx398 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx397, i64 0, i64 0
  %631 = load float, float* %arrayidx398, align 8
  store float %631, float* %m2, align 4
  %632 = load i32, i32* %r, align 4
  %idxprom399 = sext i32 %632 to i64
  %arrayidx400 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom399
  %arrayidx401 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx400, i64 0, i64 0
  %633 = load float, float* %arrayidx401, align 8
  %634 = load i32, i32* %q, align 4
  %idxprom402 = sext i32 %634 to i64
  %arrayidx403 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom402
  %arrayidx404 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx403, i64 0, i64 0
  store float %633, float* %arrayidx404, align 8
  %635 = load float, float* %m2, align 4
  %636 = load i32, i32* %r, align 4
  %idxprom405 = sext i32 %636 to i64
  %arrayidx406 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom405
  %arrayidx407 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx406, i64 0, i64 0
  store float %635, float* %arrayidx407, align 8
  %637 = load i32, i32* %q, align 4
  %idxprom408 = sext i32 %637 to i64
  %arrayidx409 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom408
  %arrayidx410 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx409, i64 0, i64 0
  %638 = load float, float* %arrayidx410, align 8
  store float %638, float* %m3, align 4
  %639 = load i32, i32* %r, align 4
  %idxprom411 = sext i32 %639 to i64
  %arrayidx412 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom411
  %arrayidx413 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx412, i64 0, i64 0
  %640 = load float, float* %arrayidx413, align 8
  %641 = load i32, i32* %q, align 4
  %idxprom414 = sext i32 %641 to i64
  %arrayidx415 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom414
  %arrayidx416 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx415, i64 0, i64 0
  store float %640, float* %arrayidx416, align 8
  %642 = load float, float* %m3, align 4
  %643 = load i32, i32* %r, align 4
  %idxprom417 = sext i32 %643 to i64
  %arrayidx418 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom417
  %arrayidx419 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx418, i64 0, i64 0
  store float %642, float* %arrayidx419, align 8
  %644 = load i32, i32* %q, align 4
  %idxprom420 = sext i32 %644 to i64
  %arrayidx421 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom420
  %arrayidx422 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx421, i64 0, i64 0
  %645 = load float, float* %arrayidx422, align 8
  store float %645, float* %m4, align 4
  %646 = load i32, i32* %r, align 4
  %idxprom423 = sext i32 %646 to i64
  %arrayidx424 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom423
  %arrayidx425 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx424, i64 0, i64 0
  %647 = load float, float* %arrayidx425, align 8
  %648 = load i32, i32* %q, align 4
  %idxprom426 = sext i32 %648 to i64
  %arrayidx427 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom426
  %arrayidx428 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx427, i64 0, i64 0
  store float %647, float* %arrayidx428, align 8
  %649 = load float, float* %m4, align 4
  %650 = load i32, i32* %r, align 4
  %idxprom429 = sext i32 %650 to i64
  %arrayidx430 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom429
  %arrayidx431 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx430, i64 0, i64 0
  store float %649, float* %arrayidx431, align 8
  %651 = load i32, i32* %q, align 4
  %idxprom432 = sext i32 %651 to i64
  %arrayidx433 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom432
  %arrayidx434 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx433, i64 0, i64 0
  %652 = load float, float* %arrayidx434, align 8
  store float %652, float* %m5, align 4
  %653 = load i32, i32* %r, align 4
  %idxprom435 = sext i32 %653 to i64
  %arrayidx436 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom435
  %arrayidx437 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx436, i64 0, i64 0
  %654 = load float, float* %arrayidx437, align 8
  %655 = load i32, i32* %q, align 4
  %idxprom438 = sext i32 %655 to i64
  %arrayidx439 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom438
  %arrayidx440 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx439, i64 0, i64 0
  store float %654, float* %arrayidx440, align 8
  %656 = load float, float* %m5, align 4
  %657 = load i32, i32* %r, align 4
  %idxprom441 = sext i32 %657 to i64
  %arrayidx442 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom441
  %arrayidx443 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx442, i64 0, i64 0
  store float %656, float* %arrayidx443, align 8
  %658 = load i32, i32* %q, align 4
  %idxprom444 = sext i32 %658 to i64
  %arrayidx445 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom444
  %arrayidx446 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx445, i64 0, i64 0
  %659 = load float, float* %arrayidx446, align 8
  store float %659, float* %m6, align 4
  %660 = load i32, i32* %r, align 4
  %idxprom447 = sext i32 %660 to i64
  %arrayidx448 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom447
  %arrayidx449 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx448, i64 0, i64 0
  %661 = load float, float* %arrayidx449, align 8
  %662 = load i32, i32* %q, align 4
  %idxprom450 = sext i32 %662 to i64
  %arrayidx451 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom450
  %arrayidx452 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx451, i64 0, i64 0
  store float %661, float* %arrayidx452, align 8
  %663 = load float, float* %m6, align 4
  %664 = load i32, i32* %r, align 4
  %idxprom453 = sext i32 %664 to i64
  %arrayidx454 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom453
  %arrayidx455 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx454, i64 0, i64 0
  store float %663, float* %arrayidx455, align 8
  store i32 450346064, i32* %switchVar
  br label %loopEnd

if.end456:                                        ; preds = %loopEntry
  store i32 864040622, i32* %switchVar
  br label %loopEnd

for.inc457:                                       ; preds = %loopEntry
  %665 = load i32, i32* %r, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc458 = add nsw i32 %665, 1
  store i32 %669, i32* %r, align 4
  store i32 -229515716, i32* %switchVar
  br label %loopEnd

for.end459:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x.5
  %671 = load i32, i32* @y.6
  %672 = sub i32 %670, -1709006339
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1709006339
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 400440705, i32 1998947921
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB652:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x.5
  %686 = load i32, i32* @y.6
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 170704149, i32 1998947921
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2654:                               ; preds = %loopEntry
  store i32 1851361680, i32* %switchVar
  br label %loopEnd

for.inc460:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.5
  %700 = load i32, i32* @y.6
  %701 = add i32 %699, 1206676874
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1206676874
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 2089817975, i32 -704579355
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB656:                                    ; preds = %loopEntry
  %726 = load i32, i32* %q, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc461 = add nsw i32 %726, 1
  store i32 %730, i32* %q, align 4
  %731 = load i32, i32* @x.5
  %732 = load i32, i32* @y.6
  %733 = sub i32 %731, -2027434965
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -2027434965
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -2072362286, i32 -704579355
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2672:                               ; preds = %loopEntry
  store i32 529592046, i32* %switchVar
  br label %loopEnd

for.end462:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1952602128, i32* %switchVar
  br label %loopEnd

for.cond463:                                      ; preds = %loopEntry
  %758 = load i32, i32* %e, align 4
  %759 = load i32, i32* %p, align 4
  %cmp464 = icmp slt i32 %758, %759
  %760 = select i1 %cmp464, i32 1206782610, i32 -1417159746
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body465:                                      ; preds = %loopEntry
  %761 = load i32, i32* @x.5
  %762 = load i32, i32* @y.6
  %763 = add i32 %761, -2076876152
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -2076876152
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 1344314038, i32 307851786
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB674:                                    ; preds = %loopEntry
  %call466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %776 = load i32, i32* %e, align 4
  %idxprom467 = sext i32 %776 to i64
  %arrayidx468 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom467
  %arrayidx469 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx468, i64 0, i64 0
  %777 = load float, float* %arrayidx469, align 8
  %call470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call466, float %777)
  %call471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call470, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %778 = load i32, i32* %e, align 4
  %idxprom472 = sext i32 %778 to i64
  %arrayidx473 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom472
  %arrayidx474 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx473, i64 0, i64 0
  %779 = load float, float* %arrayidx474, align 8
  %call475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call471, float %779)
  %call476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %780 = load i32, i32* %e, align 4
  %idxprom477 = sext i32 %780 to i64
  %arrayidx478 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom477
  %arrayidx479 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx478, i64 0, i64 0
  %781 = load float, float* %arrayidx479, align 8
  %call480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call476, float %781)
  %call481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call480, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %782 = load i32, i32* %e, align 4
  %idxprom482 = sext i32 %782 to i64
  %arrayidx483 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom482
  %arrayidx484 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx483, i64 0, i64 0
  %783 = load float, float* %arrayidx484, align 8
  %call485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call481, float %783)
  %call486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %784 = load i32, i32* %e, align 4
  %idxprom487 = sext i32 %784 to i64
  %arrayidx488 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom487
  %arrayidx489 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx488, i64 0, i64 0
  %785 = load float, float* %arrayidx489, align 8
  %call490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call486, float %785)
  %call491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %786 = load i32, i32* %e, align 4
  %idxprom492 = sext i32 %786 to i64
  %arrayidx493 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom492
  %arrayidx494 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx493, i64 0, i64 0
  %787 = load float, float* %arrayidx494, align 8
  %call495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call491, float %787)
  %call496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call495, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %788 = load i32, i32* %e, align 4
  %idxprom497 = sext i32 %788 to i64
  %arrayidx498 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom497
  %789 = load float, float* %arrayidx498, align 4
  %conv499 = fpext float %789 to double
  %call500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv499)
  %790 = load i32, i32* @x.5
  %791 = load i32, i32* @y.6
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -352465258, i32 307851786
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  store i32 1537447640, i32* %switchVar
  br label %loopEnd

for.inc501:                                       ; preds = %loopEntry
  %804 = load i32, i32* %e, align 4
  %805 = add i32 %804, -1612607481
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -1612607481
  %inc502 = add nsw i32 %804, 1
  store i32 %807, i32* %e, align 4
  store i32 -1952602128, i32* %switchVar
  br label %loopEnd

for.end503:                                       ; preds = %loopEntry
  %call504 = call i32 @getchar()
  %call505 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 0, 265074959
  %810 = sub i32 %809, %808
  %811 = add i32 %810, 265074959
  %_ = sub i32 0, %808
  %812 = sub i32 %811, 1906670889
  %813 = add i32 %812, 1
  %814 = add i32 %813, 1906670889
  %gen = add i32 %811, 1
  %815 = sub i32 %808, -1265332189
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1265332189
  %_506 = sub i32 %808, 1
  %gen507 = mul i32 %817, 1
  %818 = sub i32 0, 1
  %819 = add i32 %808, %818
  %_508 = sub i32 %808, 1
  %gen509 = mul i32 %819, 1
  %820 = sub i32 %808, 271365270
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 271365270
  %_510 = sub i32 %808, 1
  %gen511 = mul i32 %822, 1
  %823 = sub i32 %808, 366760269
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 366760269
  %_512 = sub i32 %808, 1
  %gen513 = mul i32 %825, 1
  %826 = add i32 %808, 858927991
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 858927991
  %incalteredBB = add nsw i32 %808, 1
  store i32 %828, i32* %i, align 4
  store i32 1968749000, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1207121317, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %829 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom14alteredBB
  %830 = load float, float* %arrayidx15alteredBB, align 4
  %831 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %831 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom16alteredBB
  %832 = load float, float* %arrayidx17alteredBB, align 4
  %_519 = fsub float %830, %832
  %gen520 = fmul float %_519, %832
  %sub18alteredBB = fsub float %830, %832
  %833 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %833 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom19alteredBB
  %834 = load float, float* %arrayidx20alteredBB, align 4
  %835 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %835 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom21alteredBB
  %836 = load float, float* %arrayidx22alteredBB, align 4
  %_521 = fsub float -0.000000e+00, %834
  %gen522 = fadd float %_521, %836
  %_523 = fsub float -0.000000e+00, %834
  %gen524 = fadd float %_523, %836
  %_525 = fsub float -0.000000e+00, %834
  %gen526 = fadd float %_525, %836
  %_527 = fsub float -0.000000e+00, %834
  %gen528 = fadd float %_527, %836
  %_529 = fsub float %834, %836
  %gen530 = fmul float %_529, %836
  %_531 = fsub float %834, %836
  %gen532 = fmul float %_531, %836
  %_533 = fsub float %834, %836
  %gen534 = fmul float %_533, %836
  %_535 = fsub float -0.000000e+00, %834
  %gen536 = fadd float %_535, %836
  %sub23alteredBB = fsub float %834, %836
  %_537 = fsub float -0.000000e+00, %sub18alteredBB
  %gen538 = fadd float %_537, %sub23alteredBB
  %_539 = fsub float -0.000000e+00, %sub18alteredBB
  %gen540 = fadd float %_539, %sub23alteredBB
  %mulalteredBB = fmul float %sub18alteredBB, %sub23alteredBB
  %837 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %837 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom24alteredBB
  %838 = load float, float* %arrayidx25alteredBB, align 4
  %839 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %839 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom26alteredBB
  %840 = load float, float* %arrayidx27alteredBB, align 4
  %_541 = fsub float %838, %840
  %gen542 = fmul float %_541, %840
  %_543 = fsub float %838, %840
  %gen544 = fmul float %_543, %840
  %_545 = fsub float %838, %840
  %gen546 = fmul float %_545, %840
  %_547 = fsub float %838, %840
  %gen548 = fmul float %_547, %840
  %_549 = fsub float %838, %840
  %gen550 = fmul float %_549, %840
  %sub28alteredBB = fsub float %838, %840
  %841 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %841 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom29alteredBB
  %842 = load float, float* %arrayidx30alteredBB, align 4
  %843 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %843 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom31alteredBB
  %844 = load float, float* %arrayidx32alteredBB, align 4
  %_551 = fsub float %842, %844
  %gen552 = fmul float %_551, %844
  %_553 = fsub float %842, %844
  %gen554 = fmul float %_553, %844
  %_555 = fsub float -0.000000e+00, %842
  %gen556 = fadd float %_555, %844
  %_557 = fsub float %842, %844
  %gen558 = fmul float %_557, %844
  %_559 = fsub float -0.000000e+00, %842
  %gen560 = fadd float %_559, %844
  %sub33alteredBB = fsub float %842, %844
  %_561 = fsub float -0.000000e+00, %sub28alteredBB
  %gen562 = fadd float %_561, %sub33alteredBB
  %_563 = fsub float -0.000000e+00, %sub28alteredBB
  %gen564 = fadd float %_563, %sub33alteredBB
  %_565 = fsub float -0.000000e+00, %sub28alteredBB
  %gen566 = fadd float %_565, %sub33alteredBB
  %_567 = fsub float -0.000000e+00, %sub28alteredBB
  %gen568 = fadd float %_567, %sub33alteredBB
  %_569 = fsub float %sub28alteredBB, %sub33alteredBB
  %gen570 = fmul float %_569, %sub33alteredBB
  %_571 = fsub float %sub28alteredBB, %sub33alteredBB
  %gen572 = fmul float %_571, %sub33alteredBB
  %_573 = fsub float %sub28alteredBB, %sub33alteredBB
  %gen574 = fmul float %_573, %sub33alteredBB
  %_575 = fsub float -0.000000e+00, %sub28alteredBB
  %gen576 = fadd float %_575, %sub33alteredBB
  %mul34alteredBB = fmul float %sub28alteredBB, %sub33alteredBB
  %_577 = fsub float %mulalteredBB, %mul34alteredBB
  %gen578 = fmul float %_577, %mul34alteredBB
  %_579 = fsub float -0.000000e+00, %mulalteredBB
  %gen580 = fadd float %_579, %mul34alteredBB
  %_581 = fsub float -0.000000e+00, %mulalteredBB
  %gen582 = fadd float %_581, %mul34alteredBB
  %_583 = fsub float %mulalteredBB, %mul34alteredBB
  %gen584 = fmul float %_583, %mul34alteredBB
  %add35alteredBB = fadd float %mulalteredBB, %mul34alteredBB
  %845 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %845 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom36alteredBB
  %846 = load float, float* %arrayidx37alteredBB, align 4
  %847 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %847 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom38alteredBB
  %848 = load float, float* %arrayidx39alteredBB, align 4
  %_585 = fsub float %846, %848
  %gen586 = fmul float %_585, %848
  %sub40alteredBB = fsub float %846, %848
  %849 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %849 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom41alteredBB
  %850 = load float, float* %arrayidx42alteredBB, align 4
  %851 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %851 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom43alteredBB
  %852 = load float, float* %arrayidx44alteredBB, align 4
  %_587 = fsub float %850, %852
  %gen588 = fmul float %_587, %852
  %_589 = fsub float %850, %852
  %gen590 = fmul float %_589, %852
  %_591 = fsub float -0.000000e+00, %850
  %gen592 = fadd float %_591, %852
  %_593 = fsub float %850, %852
  %gen594 = fmul float %_593, %852
  %_595 = fsub float -0.000000e+00, %850
  %gen596 = fadd float %_595, %852
  %_597 = fsub float %850, %852
  %gen598 = fmul float %_597, %852
  %_599 = fsub float %850, %852
  %gen600 = fmul float %_599, %852
  %sub45alteredBB = fsub float %850, %852
  %_601 = fsub float %sub40alteredBB, %sub45alteredBB
  %gen602 = fmul float %_601, %sub45alteredBB
  %_603 = fsub float -0.000000e+00, %sub40alteredBB
  %gen604 = fadd float %_603, %sub45alteredBB
  %_605 = fsub float %sub40alteredBB, %sub45alteredBB
  %gen606 = fmul float %_605, %sub45alteredBB
  %mul46alteredBB = fmul float %sub40alteredBB, %sub45alteredBB
  %_607 = fsub float -0.000000e+00, %add35alteredBB
  %gen608 = fadd float %_607, %mul46alteredBB
  %_609 = fsub float %add35alteredBB, %mul46alteredBB
  %gen610 = fmul float %_609, %mul46alteredBB
  %add47alteredBB = fadd float %add35alteredBB, %mul46alteredBB
  %convalteredBB = fpext float %add47alteredBB to double
  %call48alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv49alteredBB = fptrunc double %call48alteredBB to float
  %853 = load i32, i32* %p, align 4
  %idxprom50alteredBB = sext i32 %853 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom50alteredBB
  store float %conv49alteredBB, float* %arrayidx51alteredBB, align 4
  %854 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %854 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom52alteredBB
  %855 = load float, float* %arrayidx53alteredBB, align 4
  %856 = load i32, i32* %p, align 4
  %idxprom54alteredBB = sext i32 %856 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx55alteredBB, i64 0, i64 0
  store float %855, float* %arrayidx56alteredBB, align 8
  %857 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %857 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom57alteredBB
  %858 = load float, float* %arrayidx58alteredBB, align 4
  %859 = load i32, i32* %p, align 4
  %idxprom59alteredBB = sext i32 %859 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx60alteredBB, i64 0, i64 0
  store float %858, float* %arrayidx61alteredBB, align 8
  %860 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %860 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom62alteredBB
  %861 = load float, float* %arrayidx63alteredBB, align 4
  %862 = load i32, i32* %p, align 4
  %idxprom64alteredBB = sext i32 %862 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx65alteredBB, i64 0, i64 0
  store float %861, float* %arrayidx66alteredBB, align 8
  %863 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %863 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom67alteredBB
  %864 = load float, float* %arrayidx68alteredBB, align 4
  %865 = load i32, i32* %p, align 4
  %idxprom69alteredBB = sext i32 %865 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx70alteredBB, i64 0, i64 0
  store float %864, float* %arrayidx71alteredBB, align 8
  %866 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %866 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom72alteredBB
  %867 = load float, float* %arrayidx73alteredBB, align 4
  %868 = load i32, i32* %p, align 4
  %idxprom74alteredBB = sext i32 %868 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx75alteredBB, i64 0, i64 0
  store float %867, float* %arrayidx76alteredBB, align 8
  %869 = load i32, i32* %k, align 4
  %idxprom77alteredBB = sext i32 %869 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom77alteredBB
  %870 = load float, float* %arrayidx78alteredBB, align 4
  %871 = load i32, i32* %p, align 4
  %idxprom79alteredBB = sext i32 %871 to i64
  %arrayidx80alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx80alteredBB, i64 0, i64 0
  store float %870, float* %arrayidx81alteredBB, align 8
  %872 = load i32, i32* %j, align 4
  %conv82alteredBB = sitofp i32 %872 to float
  %873 = load i32, i32* %p, align 4
  %idxprom83alteredBB = sext i32 %873 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx84alteredBB, i64 0, i64 1
  store float %conv82alteredBB, float* %arrayidx85alteredBB, align 4
  %874 = load i32, i32* %j, align 4
  %conv86alteredBB = sitofp i32 %874 to float
  %875 = load i32, i32* %p, align 4
  %idxprom87alteredBB = sext i32 %875 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx88alteredBB, i64 0, i64 1
  store float %conv86alteredBB, float* %arrayidx89alteredBB, align 4
  %876 = load i32, i32* %j, align 4
  %conv90alteredBB = sitofp i32 %876 to float
  %877 = load i32, i32* %p, align 4
  %idxprom91alteredBB = sext i32 %877 to i64
  %arrayidx92alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx92alteredBB, i64 0, i64 1
  store float %conv90alteredBB, float* %arrayidx93alteredBB, align 4
  %878 = load i32, i32* %k, align 4
  %conv94alteredBB = sitofp i32 %878 to float
  %879 = load i32, i32* %p, align 4
  %idxprom95alteredBB = sext i32 %879 to i64
  %arrayidx96alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx96alteredBB, i64 0, i64 1
  store float %conv94alteredBB, float* %arrayidx97alteredBB, align 4
  %880 = load i32, i32* %k, align 4
  %conv98alteredBB = sitofp i32 %880 to float
  %881 = load i32, i32* %p, align 4
  %idxprom99alteredBB = sext i32 %881 to i64
  %arrayidx100alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx100alteredBB, i64 0, i64 1
  store float %conv98alteredBB, float* %arrayidx101alteredBB, align 4
  %882 = load i32, i32* %k, align 4
  %conv102alteredBB = sitofp i32 %882 to float
  %883 = load i32, i32* %p, align 4
  %idxprom103alteredBB = sext i32 %883 to i64
  %arrayidx104alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx104alteredBB, i64 0, i64 1
  store float %conv102alteredBB, float* %arrayidx105alteredBB, align 4
  %884 = load i32, i32* %p, align 4
  %_611 = shl i32 %884, 1
  %_612 = shl i32 %884, 1
  %885 = sub i32 %884, -18491089
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -18491089
  %_613 = sub i32 %884, 1
  %gen614 = mul i32 %887, 1
  %_615 = shl i32 %884, 1
  %888 = add i32 %884, 1635016795
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1635016795
  %_616 = sub i32 %884, 1
  %gen617 = mul i32 %890, 1
  %_618 = shl i32 %884, 1
  %_619 = shl i32 %884, 1
  %_620 = shl i32 %884, 1
  %891 = sub i32 %884, 1929065362
  %892 = add i32 %891, 1
  %893 = add i32 %892, 1929065362
  %add106alteredBB = add nsw i32 %884, 1
  store i32 %893, i32* %p, align 4
  store i32 1769753465, i32* %switchVar
  br label %loopEnd

originalBB624alteredBB:                           ; preds = %loopEntry
  store i32 -982136053, i32* %switchVar
  br label %loopEnd

originalBB628alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1892060132, i32* %switchVar
  br label %loopEnd

originalBB632alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %q, align 4
  %895 = load i32, i32* %p, align 4
  %_633 = shl i32 %895, 1
  %896 = add i32 %895, 807993589
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 807993589
  %_634 = sub i32 %895, 1
  %gen635 = mul i32 %898, 1
  %899 = add i32 0, -1278628752
  %900 = sub i32 %899, %895
  %901 = sub i32 %900, -1278628752
  %_636 = sub i32 0, %895
  %902 = sub i32 %901, 696007561
  %903 = add i32 %902, 1
  %904 = add i32 %903, 696007561
  %gen637 = add i32 %901, 1
  %_638 = shl i32 %895, 1
  %905 = sub i32 %895, 541387741
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 541387741
  %_639 = sub i32 %895, 1
  %gen640 = mul i32 %907, 1
  %908 = sub i32 %895, 456052413
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 456052413
  %sub114alteredBB = sub nsw i32 %895, 1
  %cmp115alteredBB = icmp slt i32 %894, %910
  store i32 458953244, i32* %switchVar
  br label %loopEnd

originalBB644alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %r, align 4
  %912 = load i32, i32* %p, align 4
  %cmp119alteredBB = icmp slt i32 %911, %912
  store i32 84698884, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %q, align 4
  %idxprom243alteredBB = sext i32 %913 to i64
  %arrayidx244alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom243alteredBB
  %arrayidx245alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx244alteredBB, i64 0, i64 1
  %914 = load float, float* %arrayidx245alteredBB, align 4
  store float %914, float* %f, align 4
  %915 = load i32, i32* %r, align 4
  %idxprom246alteredBB = sext i32 %915 to i64
  %arrayidx247alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom246alteredBB
  %arrayidx248alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx247alteredBB, i64 0, i64 1
  %916 = load float, float* %arrayidx248alteredBB, align 4
  %917 = load i32, i32* %q, align 4
  %idxprom249alteredBB = sext i32 %917 to i64
  %arrayidx250alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom249alteredBB
  %arrayidx251alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx250alteredBB, i64 0, i64 1
  store float %916, float* %arrayidx251alteredBB, align 4
  %918 = load float, float* %f, align 4
  %919 = load i32, i32* %r, align 4
  %idxprom252alteredBB = sext i32 %919 to i64
  %arrayidx253alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom252alteredBB
  %arrayidx254alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx253alteredBB, i64 0, i64 1
  store float %918, float* %arrayidx254alteredBB, align 4
  %920 = load i32, i32* %q, align 4
  %idxprom255alteredBB = sext i32 %920 to i64
  %arrayidx256alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom255alteredBB
  %arrayidx257alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx256alteredBB, i64 0, i64 1
  %921 = load float, float* %arrayidx257alteredBB, align 4
  store float %921, float* %g, align 4
  %922 = load i32, i32* %r, align 4
  %idxprom258alteredBB = sext i32 %922 to i64
  %arrayidx259alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom258alteredBB
  %arrayidx260alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx259alteredBB, i64 0, i64 1
  %923 = load float, float* %arrayidx260alteredBB, align 4
  %924 = load i32, i32* %q, align 4
  %idxprom261alteredBB = sext i32 %924 to i64
  %arrayidx262alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom261alteredBB
  %arrayidx263alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx262alteredBB, i64 0, i64 1
  store float %923, float* %arrayidx263alteredBB, align 4
  %925 = load float, float* %g, align 4
  %926 = load i32, i32* %r, align 4
  %idxprom264alteredBB = sext i32 %926 to i64
  %arrayidx265alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom264alteredBB
  %arrayidx266alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx265alteredBB, i64 0, i64 1
  store float %925, float* %arrayidx266alteredBB, align 4
  %927 = load i32, i32* %q, align 4
  %idxprom267alteredBB = sext i32 %927 to i64
  %arrayidx268alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom267alteredBB
  %arrayidx269alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx268alteredBB, i64 0, i64 0
  %928 = load float, float* %arrayidx269alteredBB, align 8
  store float %928, float* %m1, align 4
  %929 = load i32, i32* %q, align 4
  %idxprom270alteredBB = sext i32 %929 to i64
  %arrayidx271alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom270alteredBB
  %arrayidx272alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx271alteredBB, i64 0, i64 0
  %930 = load float, float* %arrayidx272alteredBB, align 8
  store float %930, float* %m1, align 4
  %931 = load i32, i32* %r, align 4
  %idxprom273alteredBB = sext i32 %931 to i64
  %arrayidx274alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom273alteredBB
  %arrayidx275alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx274alteredBB, i64 0, i64 0
  %932 = load float, float* %arrayidx275alteredBB, align 8
  %933 = load i32, i32* %q, align 4
  %idxprom276alteredBB = sext i32 %933 to i64
  %arrayidx277alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom276alteredBB
  %arrayidx278alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx277alteredBB, i64 0, i64 0
  store float %932, float* %arrayidx278alteredBB, align 8
  %934 = load float, float* %m1, align 4
  %935 = load i32, i32* %r, align 4
  %idxprom279alteredBB = sext i32 %935 to i64
  %arrayidx280alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom279alteredBB
  %arrayidx281alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx280alteredBB, i64 0, i64 0
  store float %934, float* %arrayidx281alteredBB, align 8
  %936 = load i32, i32* %q, align 4
  %idxprom282alteredBB = sext i32 %936 to i64
  %arrayidx283alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom282alteredBB
  %arrayidx284alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx283alteredBB, i64 0, i64 0
  %937 = load float, float* %arrayidx284alteredBB, align 8
  store float %937, float* %m2, align 4
  %938 = load i32, i32* %r, align 4
  %idxprom285alteredBB = sext i32 %938 to i64
  %arrayidx286alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom285alteredBB
  %arrayidx287alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx286alteredBB, i64 0, i64 0
  %939 = load float, float* %arrayidx287alteredBB, align 8
  %940 = load i32, i32* %q, align 4
  %idxprom288alteredBB = sext i32 %940 to i64
  %arrayidx289alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom288alteredBB
  %arrayidx290alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx289alteredBB, i64 0, i64 0
  store float %939, float* %arrayidx290alteredBB, align 8
  %941 = load float, float* %m2, align 4
  %942 = load i32, i32* %r, align 4
  %idxprom291alteredBB = sext i32 %942 to i64
  %arrayidx292alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom291alteredBB
  %arrayidx293alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx292alteredBB, i64 0, i64 0
  store float %941, float* %arrayidx293alteredBB, align 8
  %943 = load i32, i32* %q, align 4
  %idxprom294alteredBB = sext i32 %943 to i64
  %arrayidx295alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom294alteredBB
  %arrayidx296alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx295alteredBB, i64 0, i64 0
  %944 = load float, float* %arrayidx296alteredBB, align 8
  store float %944, float* %m3, align 4
  %945 = load i32, i32* %r, align 4
  %idxprom297alteredBB = sext i32 %945 to i64
  %arrayidx298alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom297alteredBB
  %arrayidx299alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx298alteredBB, i64 0, i64 0
  %946 = load float, float* %arrayidx299alteredBB, align 8
  %947 = load i32, i32* %q, align 4
  %idxprom300alteredBB = sext i32 %947 to i64
  %arrayidx301alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom300alteredBB
  %arrayidx302alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx301alteredBB, i64 0, i64 0
  store float %946, float* %arrayidx302alteredBB, align 8
  %948 = load float, float* %m3, align 4
  %949 = load i32, i32* %r, align 4
  %idxprom303alteredBB = sext i32 %949 to i64
  %arrayidx304alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom303alteredBB
  %arrayidx305alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx304alteredBB, i64 0, i64 0
  store float %948, float* %arrayidx305alteredBB, align 8
  %950 = load i32, i32* %q, align 4
  %idxprom306alteredBB = sext i32 %950 to i64
  %arrayidx307alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom306alteredBB
  %arrayidx308alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx307alteredBB, i64 0, i64 0
  %951 = load float, float* %arrayidx308alteredBB, align 8
  store float %951, float* %m4, align 4
  %952 = load i32, i32* %r, align 4
  %idxprom309alteredBB = sext i32 %952 to i64
  %arrayidx310alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom309alteredBB
  %arrayidx311alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx310alteredBB, i64 0, i64 0
  %953 = load float, float* %arrayidx311alteredBB, align 8
  %954 = load i32, i32* %q, align 4
  %idxprom312alteredBB = sext i32 %954 to i64
  %arrayidx313alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom312alteredBB
  %arrayidx314alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx313alteredBB, i64 0, i64 0
  store float %953, float* %arrayidx314alteredBB, align 8
  %955 = load float, float* %m4, align 4
  %956 = load i32, i32* %r, align 4
  %idxprom315alteredBB = sext i32 %956 to i64
  %arrayidx316alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom315alteredBB
  %arrayidx317alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx316alteredBB, i64 0, i64 0
  store float %955, float* %arrayidx317alteredBB, align 8
  %957 = load i32, i32* %q, align 4
  %idxprom318alteredBB = sext i32 %957 to i64
  %arrayidx319alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom318alteredBB
  %arrayidx320alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx319alteredBB, i64 0, i64 0
  %958 = load float, float* %arrayidx320alteredBB, align 8
  store float %958, float* %m5, align 4
  %959 = load i32, i32* %r, align 4
  %idxprom321alteredBB = sext i32 %959 to i64
  %arrayidx322alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom321alteredBB
  %arrayidx323alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx322alteredBB, i64 0, i64 0
  %960 = load float, float* %arrayidx323alteredBB, align 8
  %961 = load i32, i32* %q, align 4
  %idxprom324alteredBB = sext i32 %961 to i64
  %arrayidx325alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom324alteredBB
  %arrayidx326alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx325alteredBB, i64 0, i64 0
  store float %960, float* %arrayidx326alteredBB, align 8
  %962 = load float, float* %m5, align 4
  %963 = load i32, i32* %r, align 4
  %idxprom327alteredBB = sext i32 %963 to i64
  %arrayidx328alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom327alteredBB
  %arrayidx329alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx328alteredBB, i64 0, i64 0
  store float %962, float* %arrayidx329alteredBB, align 8
  %964 = load i32, i32* %q, align 4
  %idxprom330alteredBB = sext i32 %964 to i64
  %arrayidx331alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom330alteredBB
  %arrayidx332alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx331alteredBB, i64 0, i64 0
  %965 = load float, float* %arrayidx332alteredBB, align 8
  store float %965, float* %m6, align 4
  %966 = load i32, i32* %r, align 4
  %idxprom333alteredBB = sext i32 %966 to i64
  %arrayidx334alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom333alteredBB
  %arrayidx335alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx334alteredBB, i64 0, i64 0
  %967 = load float, float* %arrayidx335alteredBB, align 8
  %968 = load i32, i32* %q, align 4
  %idxprom336alteredBB = sext i32 %968 to i64
  %arrayidx337alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom336alteredBB
  %arrayidx338alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx337alteredBB, i64 0, i64 0
  store float %967, float* %arrayidx338alteredBB, align 8
  %969 = load float, float* %m6, align 4
  %970 = load i32, i32* %r, align 4
  %idxprom339alteredBB = sext i32 %970 to i64
  %arrayidx340alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom339alteredBB
  %arrayidx341alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx340alteredBB, i64 0, i64 0
  store float %969, float* %arrayidx341alteredBB, align 8
  store i32 -1180411013, i32* %switchVar
  br label %loopEnd

originalBB652alteredBB:                           ; preds = %loopEntry
  store i32 400440705, i32* %switchVar
  br label %loopEnd

originalBB656alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %q, align 4
  %972 = sub i32 %971, 232194243
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 232194243
  %_657 = sub i32 %971, 1
  %gen658 = mul i32 %974, 1
  %975 = add i32 0, 351742641
  %976 = sub i32 %975, %971
  %977 = sub i32 %976, 351742641
  %_659 = sub i32 0, %971
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen660 = add i32 %977, 1
  %_661 = shl i32 %971, 1
  %982 = sub i32 0, 2021567740
  %983 = sub i32 %982, %971
  %984 = add i32 %983, 2021567740
  %_662 = sub i32 0, %971
  %985 = add i32 %984, 649147261
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 649147261
  %gen663 = add i32 %984, 1
  %_664 = shl i32 %971, 1
  %988 = sub i32 0, %971
  %989 = add i32 0, %988
  %_665 = sub i32 0, %971
  %990 = sub i32 %989, -627312257
  %991 = add i32 %990, 1
  %992 = add i32 %991, -627312257
  %gen666 = add i32 %989, 1
  %993 = add i32 0, 563131195
  %994 = sub i32 %993, %971
  %995 = sub i32 %994, 563131195
  %_667 = sub i32 0, %971
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen668 = add i32 %995, 1
  %_669 = shl i32 %971, 1
  %_670 = shl i32 %971, 1
  %1000 = add i32 %971, -152382465
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, -152382465
  %inc461alteredBB = add nsw i32 %971, 1
  store i32 %1002, i32* %q, align 4
  store i32 2089817975, i32* %switchVar
  br label %loopEnd

originalBB674alteredBB:                           ; preds = %loopEntry
  %call466alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1003 = load i32, i32* %e, align 4
  %idxprom467alteredBB = sext i32 %1003 to i64
  %arrayidx468alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom467alteredBB
  %arrayidx469alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx468alteredBB, i64 0, i64 0
  %1004 = load float, float* %arrayidx469alteredBB, align 8
  %call470alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call466alteredBB, float %1004)
  %call471alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call470alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1005 = load i32, i32* %e, align 4
  %idxprom472alteredBB = sext i32 %1005 to i64
  %arrayidx473alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom472alteredBB
  %arrayidx474alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx473alteredBB, i64 0, i64 0
  %1006 = load float, float* %arrayidx474alteredBB, align 8
  %call475alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call471alteredBB, float %1006)
  %call476alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call475alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1007 = load i32, i32* %e, align 4
  %idxprom477alteredBB = sext i32 %1007 to i64
  %arrayidx478alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom477alteredBB
  %arrayidx479alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx478alteredBB, i64 0, i64 0
  %1008 = load float, float* %arrayidx479alteredBB, align 8
  %call480alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call476alteredBB, float %1008)
  %call481alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call480alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %1009 = load i32, i32* %e, align 4
  %idxprom482alteredBB = sext i32 %1009 to i64
  %arrayidx483alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom482alteredBB
  %arrayidx484alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx483alteredBB, i64 0, i64 0
  %1010 = load float, float* %arrayidx484alteredBB, align 8
  %call485alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call481alteredBB, float %1010)
  %call486alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call485alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1011 = load i32, i32* %e, align 4
  %idxprom487alteredBB = sext i32 %1011 to i64
  %arrayidx488alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom487alteredBB
  %arrayidx489alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx488alteredBB, i64 0, i64 0
  %1012 = load float, float* %arrayidx489alteredBB, align 8
  %call490alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call486alteredBB, float %1012)
  %call491alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call490alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1013 = load i32, i32* %e, align 4
  %idxprom492alteredBB = sext i32 %1013 to i64
  %arrayidx493alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom492alteredBB
  %arrayidx494alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx493alteredBB, i64 0, i64 0
  %1014 = load float, float* %arrayidx494alteredBB, align 8
  %call495alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call491alteredBB, float %1014)
  %call496alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call495alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %1015 = load i32, i32* %e, align 4
  %idxprom497alteredBB = sext i32 %1015 to i64
  %arrayidx498alteredBB = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom497alteredBB
  %1016 = load float, float* %arrayidx498alteredBB, align 4
  %conv499alteredBB = fpext float %1016 to double
  %call500alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv499alteredBB)
  store i32 1344314038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB674alteredBB, %originalBB656alteredBB, %originalBB652alteredBB, %originalBB648alteredBB, %originalBB644alteredBB, %originalBB632alteredBB, %originalBB628alteredBB, %originalBB624alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBBalteredBB, %for.inc501, %originalBBpart2676, %originalBB674, %for.body465, %for.cond463, %for.end462, %originalBBpart2672, %originalBB656, %for.inc460, %originalBBpart2654, %originalBB652, %for.end459, %for.inc457, %if.end456, %if.then356, %land.lhs.true348, %if.end342, %originalBBpart2650, %originalBB648, %if.then242, %land.lhs.true, %if.end, %if.then, %for.body120, %originalBBpart2646, %originalBB644, %for.cond118, %for.body116, %originalBBpart2642, %originalBB632, %for.cond113, %originalBBpart2630, %originalBB628, %for.end112, %for.inc110, %originalBBpart2626, %originalBB624, %for.end109, %for.inc107, %originalBBpart2622, %originalBB518, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2516, %originalBB514, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 1989151166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1989151166, label %first
    i32 -1701045474, label %originalBB
    i32 1938306724, label %originalBBpart2
    i32 1460600489, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1701045474, i32 1460600489
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1938306724, i32 1460600489
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1701045474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
