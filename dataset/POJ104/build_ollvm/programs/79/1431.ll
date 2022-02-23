; ModuleID = 'source-C-CXX/79/1431.cpp'
source_filename = "source-C-CXX/79/1431.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x i32], align 4
  %day = alloca [2 x i32], align 4
  %mon = alloca [13 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2014866404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 2014866404, label %for.cond
    i32 -1408122668, label %for.body
    i32 -922954561, label %for.inc
    i32 1340130037, label %for.end
    i32 -1626226850, label %for.cond8
    i32 1651926940, label %originalBB
    i32 951804212, label %originalBBpart2
    i32 -923632711, label %for.body11
    i32 15938228, label %land.lhs.true
    i32 -1858549291, label %lor.lhs.false
    i32 1310881587, label %if.then
    i32 -1572537318, label %originalBB79
    i32 -954734159, label %originalBBpart281
    i32 -221423943, label %if.end
    i32 1627499113, label %originalBB83
    i32 832570356, label %originalBBpart285
    i32 -2128960917, label %for.inc18
    i32 -2044329464, label %for.end20
    i32 1258374988, label %for.cond21
    i32 -1833326083, label %originalBB87
    i32 -1075440870, label %originalBBpart289
    i32 1885448929, label %for.body24
    i32 -1855937826, label %originalBB91
    i32 896716441, label %originalBBpart2100
    i32 1591440665, label %for.inc28
    i32 -1701396522, label %originalBB102
    i32 1991395099, label %originalBBpart2107
    i32 1887625333, label %for.end30
    i32 -374863935, label %for.cond31
    i32 432440528, label %for.body34
    i32 995801240, label %for.inc37
    i32 1372311042, label %originalBB109
    i32 1747191743, label %originalBBpart2121
    i32 -569438510, label %for.end39
    i32 -1092774220, label %land.lhs.true47
    i32 52424763, label %originalBB123
    i32 1000541125, label %originalBBpart2131
    i32 759289330, label %lor.lhs.false51
    i32 -1991535249, label %originalBB133
    i32 1593691424, label %originalBBpart2141
    i32 729653844, label %land.lhs.true55
    i32 550677674, label %if.then58
    i32 -227701930, label %if.end60
    i32 -1909365700, label %land.lhs.true64
    i32 -577693651, label %lor.lhs.false68
    i32 1744784321, label %originalBB143
    i32 1112016236, label %originalBBpart2151
    i32 -1470484484, label %land.lhs.true72
    i32 -977343863, label %if.then75
    i32 -716446775, label %if.end76
    i32 2101101929, label %originalBBalteredBB
    i32 1961436466, label %originalBB79alteredBB
    i32 -575755295, label %originalBB83alteredBB
    i32 -1180948116, label %originalBB87alteredBB
    i32 149312481, label %originalBB91alteredBB
    i32 -45839614, label %originalBB102alteredBB
    i32 529036464, label %originalBB109alteredBB
    i32 622351859, label %originalBB123alteredBB
    i32 2086807287, label %originalBB133alteredBB
    i32 1289676709, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 2
  %2 = select i1 %cmp, i32 -1408122668, i32 1340130037
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %arrayidx5)
  store i32 -922954561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1545275553
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1545275553
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 2014866404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %10 = load i32, i32* %arrayidx7, align 4
  store i32 %10, i32* %i, align 4
  store i32 -1626226850, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1651926940, i32 2101101929
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %26 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %25, %26
  store i1 %cmp10, i1* %cmp10.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 951804212, i32 2101101929
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %41 = select i1 %cmp10.reload, i32 -923632711, i32 -2044329464
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %sum, align 4
  %43 = sub i32 %42, -1597273223
  %44 = add i32 %43, 365
  %45 = add i32 %44, -1597273223
  %add = add nsw i32 %42, 365
  store i32 %45, i32* %sum, align 4
  %46 = load i32, i32* %i, align 4
  %rem = srem i32 %46, 4
  %cmp12 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp12, i32 15938228, i32 -1858549291
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %rem13 = srem i32 %48, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %49 = select i1 %cmp14, i32 1310881587, i32 -1858549291
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %rem15 = srem i32 %50, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %51 = select i1 %cmp16, i32 1310881587, i32 -221423943
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1572537318, i32 1961436466
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %66 = load i32, i32* %sum, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc17 = add nsw i32 %66, 1
  store i32 %68, i32* %sum, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -174949358
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -174949358
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -954734159, i32 1961436466
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -221423943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1627499113, i32 -575755295
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 832570356, i32 -575755295
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2128960917, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc19 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 -1626226850, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1258374988, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1352486314
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1352486314
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
  %165 = select i1 %163, i32 -1833326083, i32 -1180948116
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %167 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %166, %167
  store i1 %cmp23, i1* %cmp23.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 -1075440870, i32 -1180948116
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %194 = select i1 %cmp23.reload, i32 1885448929, i32 1887625333
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1855937826, i32 149312481
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  %211 = load i32, i32* %sum, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, %210
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add27 = add nsw i32 %211, %210
  store i32 %215, i32* %sum, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1243814778
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1243814778
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 896716441, i32 149312481
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1591440665, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
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
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1701396522, i32 -45839614
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc29 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -319883919
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -319883919
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1991395099, i32 -45839614
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1258374988, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -374863935, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %290 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %289, %290
  %291 = select i1 %cmp33, i32 432440528, i32 -569438510
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %292 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom35
  %293 = load i32, i32* %arrayidx36, align 4
  %294 = load i32, i32* %sum, align 4
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %sub = sub nsw i32 %294, %293
  store i32 %296, i32* %sum, align 4
  store i32 995801240, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1372311042, i32 529036464
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc38 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1747191743, i32 529036464
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -374863935, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %328 = load i32, i32* %arrayidx40, align 4
  %329 = load i32, i32* %sum, align 4
  %330 = sub i32 %329, 1757874803
  %331 = add i32 %330, %328
  %332 = add i32 %331, 1757874803
  %add41 = add nsw i32 %329, %328
  store i32 %332, i32* %sum, align 4
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %333 = load i32, i32* %arrayidx42, align 4
  %334 = load i32, i32* %sum, align 4
  %335 = add i32 %334, 57467129
  %336 = sub i32 %335, %333
  %337 = sub i32 %336, 57467129
  %sub43 = sub nsw i32 %334, %333
  store i32 %337, i32* %sum, align 4
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %338 = load i32, i32* %arrayidx44, align 4
  %rem45 = srem i32 %338, 4
  %cmp46 = icmp eq i32 %rem45, 0
  %339 = select i1 %cmp46, i32 -1092774220, i32 759289330
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 599629056
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 599629056
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 52424763, i32 622351859
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %367 = load i32, i32* %arrayidx48, align 4
  %rem49 = srem i32 %367, 100
  %cmp50 = icmp ne i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1634750146
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1634750146
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1000541125, i32 622351859
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %395 = select i1 %cmp50.reload, i32 729653844, i32 759289330
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1991535249, i32 2086807287
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %422 = load i32, i32* %arrayidx52, align 4
  %rem53 = srem i32 %422, 400
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -255695595
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -255695595
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1593691424, i32 2086807287
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %438 = select i1 %cmp54.reload, i32 729653844, i32 -227701930
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %439 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %439, 2
  %440 = select i1 %cmp57, i32 550677674, i32 -227701930
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %441 = load i32, i32* %sum, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc59 = add nsw i32 %441, 1
  store i32 %443, i32* %sum, align 4
  store i32 -227701930, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %444 = load i32, i32* %arrayidx61, align 4
  %rem62 = srem i32 %444, 4
  %cmp63 = icmp eq i32 %rem62, 0
  %445 = select i1 %cmp63, i32 -1909365700, i32 -577693651
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %446 = load i32, i32* %arrayidx65, align 4
  %rem66 = srem i32 %446, 100
  %cmp67 = icmp ne i32 %rem66, 0
  %447 = select i1 %cmp67, i32 -1470484484, i32 -577693651
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1744784321, i32 1289676709
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %462 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %462, 400
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -799810695
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -799810695
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1112016236, i32 1289676709
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %478 = select i1 %cmp71.reload, i32 -1470484484, i32 -716446775
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %479 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %479, 2
  %480 = select i1 %cmp74, i32 -977343863, i32 -716446775
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %481 = load i32, i32* %sum, align 4
  %482 = add i32 %481, 1764827645
  %483 = add i32 %482, -1
  %484 = sub i32 %483, 1764827645
  %dec = add nsw i32 %481, -1
  store i32 %484, i32* %sum, align 4
  store i32 -716446775, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %485 = load i32, i32* %sum, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %487 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %486, %487
  store i32 1651926940, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %sum, align 4
  %489 = add i32 0, -328223980
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -328223980
  %_ = sub i32 0, %488
  %492 = add i32 %491, -1368866343
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1368866343
  %gen = add i32 %491, 1
  %495 = sub i32 %488, -875194730
  %496 = add i32 %495, 1
  %497 = add i32 %496, -875194730
  %inc17alteredBB = add nsw i32 %488, 1
  store i32 %497, i32* %sum, align 4
  store i32 -1572537318, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1627499113, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %499 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %498, %499
  store i32 -1833326083, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %500 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom25alteredBB
  %501 = load i32, i32* %arrayidx26alteredBB, align 4
  %502 = load i32, i32* %sum, align 4
  %503 = sub i32 0, -74960676
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -74960676
  %_92 = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, %501
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen93 = add i32 %505, %501
  %_94 = shl i32 %502, %501
  %_95 = shl i32 %502, %501
  %510 = sub i32 0, %501
  %511 = add i32 %502, %510
  %_96 = sub i32 %502, %501
  %gen97 = mul i32 %511, %501
  %_98 = shl i32 %502, %501
  %512 = sub i32 %502, 765403171
  %513 = add i32 %512, %501
  %514 = add i32 %513, 765403171
  %add27alteredBB = add nsw i32 %502, %501
  store i32 %514, i32* %sum, align 4
  store i32 -1855937826, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = add i32 0, -1275728872
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -1275728872
  %_103 = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen104 = add i32 %518, 1
  %_105 = shl i32 %515, 1
  %523 = add i32 %515, -1967670671
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1967670671
  %inc29alteredBB = add nsw i32 %515, 1
  store i32 %525, i32* %i, align 4
  store i32 -1701396522, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 0, -2027315768
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -2027315768
  %_110 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen111 = add i32 %529, 1
  %534 = add i32 %526, -1229891505
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1229891505
  %_112 = sub i32 %526, 1
  %gen113 = mul i32 %536, 1
  %_114 = shl i32 %526, 1
  %537 = add i32 0, -1365400530
  %538 = sub i32 %537, %526
  %539 = sub i32 %538, -1365400530
  %_115 = sub i32 0, %526
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen116 = add i32 %539, 1
  %544 = sub i32 %526, 2127523514
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2127523514
  %_117 = sub i32 %526, 1
  %gen118 = mul i32 %546, 1
  %_119 = shl i32 %526, 1
  %547 = add i32 %526, 876365730
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 876365730
  %inc38alteredBB = add nsw i32 %526, 1
  store i32 %549, i32* %i, align 4
  store i32 1372311042, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %550 = load i32, i32* %arrayidx48alteredBB, align 4
  %551 = sub i32 %550, -480600339
  %552 = sub i32 %551, 100
  %553 = add i32 %552, -480600339
  %_124 = sub i32 %550, 100
  %gen125 = mul i32 %553, 100
  %_126 = shl i32 %550, 100
  %_127 = shl i32 %550, 100
  %554 = sub i32 0, 1449854333
  %555 = sub i32 %554, %550
  %556 = add i32 %555, 1449854333
  %_128 = sub i32 0, %550
  %557 = sub i32 0, 100
  %558 = sub i32 %556, %557
  %gen129 = add i32 %556, 100
  %rem49alteredBB = srem i32 %550, 100
  %cmp50alteredBB = icmp ne i32 %rem49alteredBB, 0
  store i32 52424763, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %559 = load i32, i32* %arrayidx52alteredBB, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_134 = sub i32 0, %559
  %562 = sub i32 0, %561
  %563 = sub i32 0, 400
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen135 = add i32 %561, 400
  %566 = sub i32 0, 747348076
  %567 = sub i32 %566, %559
  %568 = add i32 %567, 747348076
  %_136 = sub i32 0, %559
  %569 = sub i32 0, 400
  %570 = sub i32 %568, %569
  %gen137 = add i32 %568, 400
  %571 = add i32 %559, 1414098776
  %572 = sub i32 %571, 400
  %573 = sub i32 %572, 1414098776
  %_138 = sub i32 %559, 400
  %gen139 = mul i32 %573, 400
  %rem53alteredBB = srem i32 %559, 400
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 0
  store i32 -1991535249, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %574 = load i32, i32* %arrayidx69alteredBB, align 4
  %575 = sub i32 0, 400
  %576 = add i32 %574, %575
  %_144 = sub i32 %574, 400
  %gen145 = mul i32 %576, 400
  %577 = sub i32 0, %574
  %578 = add i32 0, %577
  %_146 = sub i32 0, %574
  %579 = sub i32 %578, 1563225586
  %580 = add i32 %579, 400
  %581 = add i32 %580, 1563225586
  %gen147 = add i32 %578, 400
  %582 = sub i32 0, 1878722406
  %583 = sub i32 %582, %574
  %584 = add i32 %583, 1878722406
  %_148 = sub i32 0, %574
  %585 = add i32 %584, -687597224
  %586 = add i32 %585, 400
  %587 = sub i32 %586, -687597224
  %gen149 = add i32 %584, 400
  %rem70alteredBB = srem i32 %574, 400
  %cmp71alteredBB = icmp eq i32 %rem70alteredBB, 0
  store i32 1744784321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then75, %land.lhs.true72, %originalBBpart2151, %originalBB143, %lor.lhs.false68, %land.lhs.true64, %if.end60, %if.then58, %land.lhs.true55, %originalBBpart2141, %originalBB133, %lor.lhs.false51, %originalBBpart2131, %originalBB123, %land.lhs.true47, %for.end39, %originalBBpart2121, %originalBB109, %for.inc37, %for.body34, %for.cond31, %for.end30, %originalBBpart2107, %originalBB102, %for.inc28, %originalBBpart2100, %originalBB91, %for.body24, %originalBBpart289, %originalBB87, %for.cond21, %for.end20, %for.inc18, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %lor.lhs.false, %land.lhs.true, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
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
