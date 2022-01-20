; ModuleID = 'source-C-CXX/79/486.cpp'
source_filename = "source-C-CXX/79/486.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE5month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %leapyear = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x [12 x i32]], align 16
  %i = alloca i32, align 4
  %i14 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %startyear, align 4
  store i32 0, i32* %endyear, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endday)
  store i32 0, i32* %leapyear, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  %0 = bitcast [2 x i32]* %year to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %1 = bitcast [2 x [12 x i32]]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE5month to i8*), i64 96, i32 16, i1 false)
  %2 = load i32, i32* %startyear, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 512340061, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem107 = alloca i1
  %.reg2mem109 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 512340061, label %first
    i32 -2093687346, label %land.lhs.true
    i32 -1325817143, label %originalBB
    i32 664980592, label %originalBBpart2
    i32 -1536899227, label %lor.rhs
    i32 763971184, label %originalBB64
    i32 261873876, label %originalBBpart272
    i32 -1249207561, label %lor.end
    i32 -1980240069, label %for.cond
    i32 2046392805, label %for.body
    i32 -405233996, label %for.inc
    i32 -1459316994, label %for.end
    i32 -1336722929, label %originalBB74
    i32 -832662441, label %originalBBpart278
    i32 1670263305, label %for.cond15
    i32 953011719, label %for.body17
    i32 -665925467, label %land.lhs.true20
    i32 -1167051574, label %lor.rhs23
    i32 1471699582, label %originalBB80
    i32 147855103, label %originalBBpart284
    i32 -469109471, label %lor.end26
    i32 -1669832169, label %for.inc31
    i32 1160481942, label %for.end33
    i32 1296699559, label %land.lhs.true36
    i32 692577930, label %originalBB86
    i32 798659193, label %originalBBpart297
    i32 735645713, label %lor.rhs39
    i32 -1619065663, label %lor.end42
    i32 -244673051, label %for.cond44
    i32 1981605116, label %originalBB99
    i32 1992065665, label %originalBBpart2104
    i32 1627115742, label %for.body47
    i32 1911195881, label %for.inc53
    i32 1671126437, label %for.end55
    i32 -1879314671, label %originalBBalteredBB
    i32 -441235517, label %originalBB64alteredBB
    i32 -1218885963, label %originalBB74alteredBB
    i32 1792725493, label %originalBB80alteredBB
    i32 335426228, label %originalBB86alteredBB
    i32 -714466955, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 -2093687346, i32 -1536899227
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1152260964
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1152260964
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1325817143, i32 -1879314671
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %startyear, align 4
  %rem6 = srem i32 %19, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -383037676
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -383037676
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 664980592, i32 -1879314671
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 -1249207561, i32 -1536899227
  store i32 %47, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1369212386
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1369212386
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 763971184, i32 -441235517
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %75 = load i32, i32* %startyear, align 4
  %rem8 = srem i32 %75, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 261873876, i32 -441235517
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1249207561, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  store i32 %conv, i32* %leapyear, align 4
  store i32 0, i32* %i, align 4
  store i32 -1980240069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %startmonth, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 1
  %cmp10 = icmp slt i32 %102, %105
  %106 = select i1 %cmp10, i32 2046392805, i32 -1459316994
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %sum1, align 4
  %108 = load i32, i32* %leapyear, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %month, i64 0, i64 %idxprom
  %109 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom11
  %110 = load i32, i32* %arrayidx12, align 4
  %111 = sub i32 %107, -1196775347
  %112 = add i32 %111, %110
  %113 = add i32 %112, -1196775347
  %add = add nsw i32 %107, %110
  store i32 %113, i32* %sum1, align 4
  store i32 -405233996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1567470549
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1567470549
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -1980240069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1475615233
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1475615233
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1336722929, i32 -1218885963
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %133 = load i32, i32* %sum1, align 4
  %134 = load i32, i32* %startday, align 4
  %135 = sub i32 %133, -45637569
  %136 = add i32 %135, %134
  %137 = add i32 %136, -45637569
  %add13 = add nsw i32 %133, %134
  store i32 %137, i32* %sum1, align 4
  %138 = load i32, i32* %startyear, align 4
  store i32 %138, i32* %i14, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 707942304
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 707942304
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -832662441, i32 -1218885963
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1670263305, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i14, align 4
  %167 = load i32, i32* %endyear, align 4
  %cmp16 = icmp slt i32 %166, %167
  %168 = select i1 %cmp16, i32 953011719, i32 1160481942
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i14, align 4
  %rem18 = srem i32 %169, 4
  %cmp19 = icmp eq i32 %rem18, 0
  %170 = select i1 %cmp19, i32 -665925467, i32 -1167051574
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i14, align 4
  %rem21 = srem i32 %171, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %172 = select i1 %cmp22, i32 -469109471, i32 -1167051574
  store i32 %172, i32* %switchVar
  store i1 true, i1* %.reg2mem107
  br label %loopEnd

lor.rhs23:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 485228576
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 485228576
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1471699582, i32 1792725493
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i14, align 4
  %rem24 = srem i32 %188, 400
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 147855103, i32 1792725493
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -469109471, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem107
  br label %loopEnd

lor.end26:                                        ; preds = %loopEntry
  %.reload108 = load i1, i1* %.reg2mem107
  %conv27 = zext i1 %.reload108 to i32
  store i32 %conv27, i32* %leapyear, align 4
  %215 = load i32, i32* %sum2, align 4
  %216 = load i32, i32* %leapyear, align 4
  %idxprom28 = sext i32 %216 to i64
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom28
  %217 = load i32, i32* %arrayidx29, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %215, %218
  %add30 = add nsw i32 %215, %217
  store i32 %219, i32* %sum2, align 4
  store i32 -1669832169, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i14, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc32 = add nsw i32 %220, 1
  store i32 %224, i32* %i14, align 4
  store i32 1670263305, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %225 = load i32, i32* %endyear, align 4
  %rem34 = srem i32 %225, 4
  %cmp35 = icmp eq i32 %rem34, 0
  %226 = select i1 %cmp35, i32 1296699559, i32 735645713
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1485172223
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1485172223
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 692577930, i32 335426228
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %254 = load i32, i32* %endyear, align 4
  %rem37 = srem i32 %254, 100
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 798659193, i32 335426228
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %281 = select i1 %cmp38.reload, i32 -1619065663, i32 735645713
  store i32 %281, i32* %switchVar
  store i1 true, i1* %.reg2mem109
  br label %loopEnd

lor.rhs39:                                        ; preds = %loopEntry
  %282 = load i32, i32* %endyear, align 4
  %rem40 = srem i32 %282, 400
  %cmp41 = icmp eq i32 %rem40, 0
  store i32 -1619065663, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem109
  br label %loopEnd

lor.end42:                                        ; preds = %loopEntry
  %.reload110 = load i1, i1* %.reg2mem109
  %conv43 = zext i1 %.reload110 to i32
  store i32 %conv43, i32* %leapyear, align 4
  store i32 0, i32* %k, align 4
  store i32 -244673051, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 239231924
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 239231924
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1981605116, i32 -714466955
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = load i32, i32* %endmonth, align 4
  %300 = add i32 %299, -1900773681
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1900773681
  %sub45 = sub nsw i32 %299, 1
  %cmp46 = icmp slt i32 %298, %302
  store i1 %cmp46, i1* %cmp46.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1020180363
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1020180363
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
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
  %329 = select i1 %327, i32 1992065665, i32 -714466955
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %330 = select i1 %cmp46.reload, i32 1627115742, i32 1671126437
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %331 = load i32, i32* %sum3, align 4
  %332 = load i32, i32* %leapyear, align 4
  %idxprom48 = sext i32 %332 to i64
  %arrayidx49 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %month, i64 0, i64 %idxprom48
  %333 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %333 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %334 = load i32, i32* %arrayidx51, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %331, %335
  %add52 = add nsw i32 %331, %334
  store i32 %336, i32* %sum3, align 4
  store i32 1911195881, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 %337, -436795891
  %339 = add i32 %338, 1
  %340 = add i32 %339, -436795891
  %inc54 = add nsw i32 %337, 1
  store i32 %340, i32* %k, align 4
  store i32 -244673051, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %341 = load i32, i32* %sum3, align 4
  %342 = load i32, i32* %endday, align 4
  %343 = add i32 %341, -524171860
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -524171860
  %add56 = add nsw i32 %341, %342
  store i32 %345, i32* %sum3, align 4
  %346 = load i32, i32* %sum2, align 4
  %347 = load i32, i32* %sum3, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %346, %348
  %add57 = add nsw i32 %346, %347
  %350 = load i32, i32* %sum1, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %sub58 = sub nsw i32 %349, %350
  store i32 %352, i32* %sum2, align 4
  %353 = load i32, i32* %sum2, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %startyear, align 4
  %355 = sub i32 %354, 863176646
  %356 = sub i32 %355, 100
  %357 = add i32 %356, 863176646
  %_ = sub i32 %354, 100
  %gen = mul i32 %357, 100
  %_60 = shl i32 %354, 100
  %358 = sub i32 0, 100
  %359 = add i32 %354, %358
  %_61 = sub i32 %354, 100
  %gen62 = mul i32 %359, 100
  %_63 = shl i32 %354, 100
  %rem6alteredBB = srem i32 %354, 100
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 -1325817143, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %startyear, align 4
  %361 = add i32 0, 1614122
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1614122
  %_65 = sub i32 0, %360
  %364 = sub i32 0, %363
  %365 = sub i32 0, 400
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen66 = add i32 %363, 400
  %368 = add i32 0, -1434904031
  %369 = sub i32 %368, %360
  %370 = sub i32 %369, -1434904031
  %_67 = sub i32 0, %360
  %371 = add i32 %370, 430453624
  %372 = add i32 %371, 400
  %373 = sub i32 %372, 430453624
  %gen68 = add i32 %370, 400
  %374 = sub i32 0, 400
  %375 = add i32 %360, %374
  %_69 = sub i32 %360, 400
  %gen70 = mul i32 %375, 400
  %rem8alteredBB = srem i32 %360, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 763971184, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %sum1, align 4
  %377 = load i32, i32* %startday, align 4
  %378 = add i32 0, 1671375585
  %379 = sub i32 %378, %376
  %380 = sub i32 %379, 1671375585
  %_75 = sub i32 0, %376
  %381 = sub i32 %380, 401441994
  %382 = add i32 %381, %377
  %383 = add i32 %382, 401441994
  %gen76 = add i32 %380, %377
  %384 = sub i32 0, %377
  %385 = sub i32 %376, %384
  %add13alteredBB = add nsw i32 %376, %377
  store i32 %385, i32* %sum1, align 4
  %386 = load i32, i32* %startyear, align 4
  store i32 %386, i32* %i14, align 4
  store i32 -1336722929, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i14, align 4
  %388 = sub i32 0, 400
  %389 = add i32 %387, %388
  %_81 = sub i32 %387, 400
  %gen82 = mul i32 %389, 400
  %rem24alteredBB = srem i32 %387, 400
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 1471699582, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %endyear, align 4
  %391 = sub i32 %390, 1895471570
  %392 = sub i32 %391, 100
  %393 = add i32 %392, 1895471570
  %_87 = sub i32 %390, 100
  %gen88 = mul i32 %393, 100
  %394 = add i32 0, -1983160295
  %395 = sub i32 %394, %390
  %396 = sub i32 %395, -1983160295
  %_89 = sub i32 0, %390
  %397 = sub i32 0, 100
  %398 = sub i32 %396, %397
  %gen90 = add i32 %396, 100
  %399 = add i32 0, -1797338008
  %400 = sub i32 %399, %390
  %401 = sub i32 %400, -1797338008
  %_91 = sub i32 0, %390
  %402 = sub i32 %401, -1281205161
  %403 = add i32 %402, 100
  %404 = add i32 %403, -1281205161
  %gen92 = add i32 %401, 100
  %405 = sub i32 %390, 1035431993
  %406 = sub i32 %405, 100
  %407 = add i32 %406, 1035431993
  %_93 = sub i32 %390, 100
  %gen94 = mul i32 %407, 100
  %_95 = shl i32 %390, 100
  %rem37alteredBB = srem i32 %390, 100
  %cmp38alteredBB = icmp ne i32 %rem37alteredBB, 0
  store i32 692577930, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = load i32, i32* %endmonth, align 4
  %_100 = shl i32 %409, 1
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_101 = sub i32 0, %409
  %412 = sub i32 %411, 1043192247
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1043192247
  %gen102 = add i32 %411, 1
  %415 = add i32 %409, -1469705481
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1469705481
  %sub45alteredBB = sub nsw i32 %409, 1
  %cmp46alteredBB = icmp slt i32 %408, %417
  store i32 1981605116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc53, %for.body47, %originalBBpart2104, %originalBB99, %for.cond44, %lor.end42, %lor.rhs39, %originalBBpart297, %originalBB86, %land.lhs.true36, %for.end33, %for.inc31, %lor.end26, %originalBBpart284, %originalBB80, %lor.rhs23, %land.lhs.true20, %for.body17, %for.cond15, %originalBBpart278, %originalBB74, %for.end, %for.inc, %for.body, %for.cond, %lor.end, %originalBBpart272, %originalBB64, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
