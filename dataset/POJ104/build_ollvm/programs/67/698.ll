; ModuleID = 'source-C-CXX/67/698.cpp'
source_filename = "source-C-CXX/67/698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [25000 x i32], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca double, align 8
  %i = alloca i32, align 4
  %i25 = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 4, i32* %m, align 4
  %arrayidx = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 2
  store i32 3, i32* %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 3
  store i32 5, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 4
  store i32 7, i32* %arrayidx2, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 11, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -657205528, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -657205528, label %for.cond
    i32 1058423239, label %originalBB
    i32 -1471259024, label %originalBBpart2
    i32 1635555575, label %for.body
    i32 1973433528, label %for.cond4
    i32 1729961130, label %land.rhs
    i32 1495404723, label %land.end
    i32 -1809693283, label %for.body9
    i32 -1128715870, label %if.then
    i32 -787306698, label %originalBB75
    i32 1576810970, label %originalBBpart277
    i32 -810539774, label %if.end
    i32 1961502327, label %originalBB79
    i32 341901278, label %originalBBpart281
    i32 -633217547, label %for.inc
    i32 -136418794, label %for.end
    i32 1805299367, label %originalBB83
    i32 1846011218, label %originalBBpart285
    i32 1852023844, label %lor.lhs.false
    i32 1471149756, label %if.then18
    i32 2121452091, label %if.end22
    i32 -587777599, label %for.inc23
    i32 819129335, label %for.end24
    i32 -1879405434, label %for.cond26
    i32 -1942801255, label %for.body28
    i32 -2002537603, label %for.cond29
    i32 1517405531, label %originalBB87
    i32 -1417615833, label %originalBBpart2100
    i32 1003180081, label %for.body34
    i32 -591742546, label %for.cond40
    i32 292940039, label %for.body43
    i32 892206656, label %if.then49
    i32 -1389722848, label %if.end50
    i32 -1624556298, label %originalBB102
    i32 -1581268934, label %originalBBpart2104
    i32 1638921434, label %for.inc51
    i32 250643728, label %for.end53
    i32 -1833249028, label %if.then56
    i32 -472237299, label %if.end68
    i32 325316386, label %for.inc69
    i32 -1230429398, label %for.end71
    i32 104725711, label %originalBB106
    i32 138045874, label %originalBBpart2108
    i32 -839214625, label %for.inc72
    i32 -938503114, label %for.end74
    i32 -504287417, label %originalBBalteredBB
    i32 -1313019589, label %originalBB75alteredBB
    i32 96005967, label %originalBB79alteredBB
    i32 -324238770, label %originalBB83alteredBB
    i32 -2090201474, label %originalBB87alteredBB
    i32 -1422558572, label %originalBB102alteredBB
    i32 797363005, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -169620702
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -169620702
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1058423239, i32 -504287417
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -2095344141
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2095344141
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1471259024, i32 -504287417
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1635555575, i32 819129335
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %conv = sitofp i32 %33 to double
  %mul = fmul double 1.000000e+00, %conv
  %call3 = call double @sqrt(double %mul) #2
  store double %call3, double* %k, align 8
  store i32 2, i32* %j, align 4
  store i32 1973433528, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx5, align 4
  %conv6 = sitofp i32 %35 to double
  %36 = load double, double* %k, align 8
  %cmp7 = fcmp ole double %conv6, %36
  %37 = select i1 %cmp7, i32 1729961130, i32 1495404723
  store i32 %37, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %m, align 4
  %cmp8 = icmp sle i32 %38, %39
  store i32 1495404723, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %40 = select i1 %.reload, i32 -1809693283, i32 -136418794
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %rem = srem i32 %41, %43
  %cmp12 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp12, i32 -1128715870, i32 -810539774
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 250955550
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 250955550
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -787306698, i32 -1313019589
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1582328006
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1582328006
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1576810970, i32 -1313019589
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -136418794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1573790400
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1573790400
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1961502327, i32 96005967
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 598640522
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 598640522
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 341901278, i32 96005967
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -633217547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  store i32 1973433528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 134023434
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 134023434
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1805299367, i32 -324238770
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom13
  %136 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %136 to double
  %137 = load double, double* %k, align 8
  %cmp16 = fcmp ogt double %conv15, %137
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1846011218, i32 -324238770
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %152 = select i1 %cmp16.reload, i32 1471149756, i32 1852023844
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp17, i32 1471149756, i32 2121452091
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 %156, -1752322205
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1752322205
  %inc19 = add nsw i32 %156, 1
  store i32 %159, i32* %m, align 4
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %160, i32* %arrayidx21, align 4
  store i32 2121452091, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -587777599, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 2
  %164 = sub i32 %162, %163
  %add = add nsw i32 %162, 2
  store i32 %164, i32* %i, align 4
  store i32 -657205528, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 6, i32* %i25, align 4
  store i32 -1879405434, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i25, align 4
  %166 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %165, %166
  %167 = select i1 %cmp27, i32 -1942801255, i32 -938503114
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 2, i32* %p, align 4
  store i32 -2002537603, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 450331182
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 450331182
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1517405531, i32 -2090201474
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %183 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom30
  %184 = load i32, i32* %arrayidx31, align 4
  %185 = load i32, i32* %i25, align 4
  %div32 = sdiv i32 %185, 2
  %cmp33 = icmp sle i32 %184, %div32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1417615833, i32 -2090201474
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %212 = select i1 %cmp33.reload, i32 1003180081, i32 -1230429398
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i25, align 4
  %214 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %214 to i64
  %arrayidx36 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom35
  %215 = load i32, i32* %arrayidx36, align 4
  %216 = add i32 %213, -2039237293
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -2039237293
  %sub = sub nsw i32 %213, %215
  %conv37 = sitofp i32 %218 to double
  %mul38 = fmul double 1.000000e+00, %conv37
  %call39 = call double @sqrt(double %mul38) #2
  store double %call39, double* %k, align 8
  store i32 3, i32* %q, align 4
  store i32 -591742546, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %219 = load i32, i32* %q, align 4
  %conv41 = sitofp i32 %219 to double
  %220 = load double, double* %k, align 8
  %cmp42 = fcmp ole double %conv41, %220
  %221 = select i1 %cmp42, i32 292940039, i32 250643728
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i25, align 4
  %223 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %223 to i64
  %arrayidx45 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom44
  %224 = load i32, i32* %arrayidx45, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %222, %225
  %sub46 = sub nsw i32 %222, %224
  %227 = load i32, i32* %q, align 4
  %rem47 = srem i32 %226, %227
  %cmp48 = icmp eq i32 %rem47, 0
  %228 = select i1 %cmp48, i32 892206656, i32 -1389722848
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 250643728, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -365446627
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -365446627
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1624556298, i32 -1422558572
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1581268934, i32 -1422558572
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1638921434, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %282 = load i32, i32* %q, align 4
  %283 = sub i32 %282, -1432494622
  %284 = add i32 %283, 2
  %285 = add i32 %284, -1432494622
  %add52 = add nsw i32 %282, 2
  store i32 %285, i32* %q, align 4
  store i32 -591742546, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %286 = load i32, i32* %q, align 4
  %conv54 = sitofp i32 %286 to double
  %287 = load double, double* %k, align 8
  %cmp55 = fcmp ogt double %conv54, %287
  %288 = select i1 %cmp55, i32 -1833249028, i32 -472237299
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i25, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 61)
  %290 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %290 to i64
  %arrayidx60 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom59
  %291 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %291)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 43)
  %292 = load i32, i32* %i25, align 4
  %293 = load i32, i32* %p, align 4
  %idxprom63 = sext i32 %293 to i64
  %arrayidx64 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom63
  %294 = load i32, i32* %arrayidx64, align 4
  %295 = add i32 %292, 358496320
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 358496320
  %sub65 = sub nsw i32 %292, %294
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %297)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1230429398, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 325316386, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %298 = load i32, i32* %p, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc70 = add nsw i32 %298, 1
  store i32 %302, i32* %p, align 4
  store i32 -2002537603, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1590156153
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1590156153
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 104725711, i32 797363005
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 580819036
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 580819036
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 138045874, i32 797363005
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -839214625, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i25, align 4
  %346 = sub i32 %345, 77976602
  %347 = add i32 %346, 2
  %348 = add i32 %347, 77976602
  %add73 = add nsw i32 %345, 2
  store i32 %348, i32* %i25, align 4
  store i32 -1879405434, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %350, 2
  %cmpalteredBB = icmp sle i32 %349, %divalteredBB
  store i32 1058423239, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -787306698, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1961502327, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %351 to i64
  %arrayidx14alteredBB = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %352 = load i32, i32* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sitofp i32 %352 to double
  %353 = load double, double* %k, align 8
  %cmp16alteredBB = fcmp ogt double %conv15alteredBB, %353
  store i32 1805299367, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %p, align 4
  %idxprom30alteredBB = sext i32 %354 to i64
  %arrayidx31alteredBB = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %355 = load i32, i32* %arrayidx31alteredBB, align 4
  %356 = load i32, i32* %i25, align 4
  %357 = sub i32 %356, -2063867500
  %358 = sub i32 %357, 2
  %359 = add i32 %358, -2063867500
  %_ = sub i32 %356, 2
  %gen = mul i32 %359, 2
  %_88 = shl i32 %356, 2
  %360 = sub i32 0, -558103422
  %361 = sub i32 %360, %356
  %362 = add i32 %361, -558103422
  %_89 = sub i32 0, %356
  %363 = add i32 %362, 1676370438
  %364 = add i32 %363, 2
  %365 = sub i32 %364, 1676370438
  %gen90 = add i32 %362, 2
  %366 = sub i32 0, 2
  %367 = add i32 %356, %366
  %_91 = sub i32 %356, 2
  %gen92 = mul i32 %367, 2
  %368 = add i32 0, 1467318522
  %369 = sub i32 %368, %356
  %370 = sub i32 %369, 1467318522
  %_93 = sub i32 0, %356
  %371 = add i32 %370, 31892774
  %372 = add i32 %371, 2
  %373 = sub i32 %372, 31892774
  %gen94 = add i32 %370, 2
  %374 = add i32 %356, 132572129
  %375 = sub i32 %374, 2
  %376 = sub i32 %375, 132572129
  %_95 = sub i32 %356, 2
  %gen96 = mul i32 %376, 2
  %377 = add i32 %356, -2080765525
  %378 = sub i32 %377, 2
  %379 = sub i32 %378, -2080765525
  %_97 = sub i32 %356, 2
  %gen98 = mul i32 %379, 2
  %div32alteredBB = sdiv i32 %356, 2
  %cmp33alteredBB = icmp sle i32 %355, %div32alteredBB
  store i32 1517405531, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1624556298, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 104725711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2108, %originalBB106, %for.end71, %for.inc69, %if.end68, %if.then56, %for.end53, %for.inc51, %originalBBpart2104, %originalBB102, %if.end50, %if.then49, %for.body43, %for.cond40, %for.body34, %originalBBpart2100, %originalBB87, %for.cond29, %for.body28, %for.cond26, %for.end24, %for.inc23, %if.end22, %if.then18, %lor.lhs.false, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body9, %land.end, %land.rhs, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
