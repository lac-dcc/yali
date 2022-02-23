; ModuleID = 'source-C-CXX/72/170.cpp'
source_filename = "source-C-CXX/72/170.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_170.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp78.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -8646410
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -8646410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 1680292833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1680292833, label %first
    i32 209420817, label %originalBB
    i32 -700890384, label %originalBBpart2
    i32 950854973, label %for.cond
    i32 -151333986, label %originalBB102
    i32 984354, label %originalBBpart2104
    i32 -1424560088, label %for.body
    i32 -1701568430, label %for.cond1
    i32 631754082, label %for.body3
    i32 -454153585, label %for.inc
    i32 -1453072012, label %for.end
    i32 674685172, label %for.inc6
    i32 -1237945045, label %originalBB106
    i32 1297916877, label %originalBBpart2108
    i32 -23236370, label %for.end8
    i32 1874236797, label %originalBB110
    i32 651580772, label %originalBBpart2112
    i32 -367971696, label %for.cond9
    i32 1726569521, label %for.body11
    i32 -528591039, label %for.cond22
    i32 -1078905542, label %originalBB114
    i32 -1279733838, label %originalBBpart2116
    i32 -1884911827, label %for.body24
    i32 -221386714, label %if.then
    i32 -1867095907, label %if.end
    i32 1987663021, label %if.then45
    i32 -1482268026, label %if.end52
    i32 1491263115, label %for.inc53
    i32 1292388720, label %originalBB118
    i32 900336212, label %originalBBpart2125
    i32 1911740031, label %for.end55
    i32 1723743259, label %originalBB127
    i32 -868539776, label %originalBBpart2129
    i32 1161449649, label %for.inc56
    i32 66025744, label %originalBB131
    i32 1693245985, label %originalBBpart2138
    i32 1679668423, label %for.end58
    i32 -1560759476, label %for.cond59
    i32 -1318596723, label %for.body61
    i32 -1280967831, label %for.cond62
    i32 -1419021209, label %for.body64
    i32 -2031027080, label %land.lhs.true
    i32 -364977289, label %originalBB140
    i32 -1639338748, label %originalBBpart2142
    i32 1820237777, label %if.then79
    i32 -441474015, label %if.end91
    i32 -12660174, label %for.inc92
    i32 683336204, label %for.end94
    i32 767212397, label %originalBB144
    i32 -4322589, label %originalBBpart2146
    i32 -589046365, label %for.inc95
    i32 -835577297, label %for.end97
    i32 -1504174248, label %if.then99
    i32 598760734, label %if.end101
    i32 -573705229, label %originalBB148
    i32 -216500763, label %originalBBpart2150
    i32 549781335, label %originalBBalteredBB
    i32 -837800898, label %originalBB102alteredBB
    i32 -1817618071, label %originalBB106alteredBB
    i32 1907871289, label %originalBB110alteredBB
    i32 323953491, label %originalBB114alteredBB
    i32 895819495, label %originalBB118alteredBB
    i32 -1252624076, label %originalBB127alteredBB
    i32 -1555521034, label %originalBB131alteredBB
    i32 -14772660, label %originalBB140alteredBB
    i32 693200655, label %originalBB144alteredBB
    i32 170437273, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload154, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload154, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload154
  %26 = select i1 %24, i32 209420817, i32 549781335
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %27 = bitcast [5 x [5 x i32]]* %a.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %max.reload169 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %28 = bitcast [5 x i32]* %max.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 20, i32 16, i1 false)
  %min.reload174 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %29 = bitcast [5 x i32]* %min.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 20, i32 16, i1 false)
  %flag.reload238 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload238, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -1068348775
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1068348775
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -700890384, i32 549781335
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 950854973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -241209998
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -241209998
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -151333986, i32 -837800898
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload209, align 4
  %cmp = icmp sle i32 %72, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, -1865594498
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1865594498
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 984354, i32 -837800898
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -1424560088, i32 -23236370
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 -1701568430, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload235, align 4
  %cmp2 = icmp sle i32 %101, 4
  %102 = select i1 %cmp2, i32 631754082, i32 -1453072012
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 %idxprom
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload234, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -454153585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload233, align 4
  %106 = sub i32 %105, -117382331
  %107 = add i32 %106, 1
  %108 = add i32 %107, -117382331
  %inc = add nsw i32 %105, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload232, align 4
  store i32 -1701568430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 674685172, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1237945045, i32 -1817618071
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload207, align 4
  %124 = sub i32 %123, 1213437307
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1213437307
  %inc7 = add nsw i32 %123, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload206, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1297916877, i32 -1817618071
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 950854973, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1874236797, i32 1907871289
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -1616481314
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1616481314
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
  %193 = select i1 %191, i32 651580772, i32 1907871289
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -367971696, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload204, align 4
  %cmp10 = icmp sle i32 %194, 4
  %195 = select i1 %cmp10, i32 1726569521, i32 1679668423
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload203, align 4
  %idxprom12 = sext i32 %196 to i64
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %197 = load i32, i32* %arrayidx14, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload202, align 4
  %idxprom15 = sext i32 %198 to i64
  %max.reload168 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload168, i64 0, i64 %idxprom15
  store i32 %197, i32* %arrayidx16, align 4
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload201, align 4
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %200 = load i32, i32* %arrayidx19, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload200, align 4
  %idxprom20 = sext i32 %201 to i64
  %min.reload173 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload173, i64 0, i64 %idxprom20
  store i32 %200, i32* %arrayidx21, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload231, align 4
  store i32 -528591039, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, -492812862
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -492812862
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1078905542, i32 323953491
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload230, align 4
  %cmp23 = icmp sle i32 %217, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1279733838, i32 323953491
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %232 = select i1 %cmp23.reload, i32 -1884911827, i32 1911740031
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload199, align 4
  %idxprom25 = sext i32 %233 to i64
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i64 0, i64 %idxprom25
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload229, align 4
  %idxprom27 = sext i32 %234 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %235 = load i32, i32* %arrayidx28, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload198, align 4
  %idxprom29 = sext i32 %236 to i64
  %max.reload167 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload167, i64 0, i64 %idxprom29
  %237 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %235, %237
  %238 = select i1 %cmp31, i32 -221386714, i32 -1867095907
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload197, align 4
  %idxprom32 = sext i32 %239 to i64
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i64 0, i64 %idxprom32
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload228, align 4
  %idxprom34 = sext i32 %240 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %241 = load i32, i32* %arrayidx35, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload196, align 4
  %idxprom36 = sext i32 %242 to i64
  %max.reload166 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload166, i64 0, i64 %idxprom36
  store i32 %241, i32* %arrayidx37, align 4
  store i32 -1867095907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload227, align 4
  %idxprom38 = sext i32 %243 to i64
  %a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload159, i64 0, i64 %idxprom38
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload195, align 4
  %idxprom40 = sext i32 %244 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %245 = load i32, i32* %arrayidx41, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload194, align 4
  %idxprom42 = sext i32 %246 to i64
  %min.reload172 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload172, i64 0, i64 %idxprom42
  %247 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %245, %247
  %248 = select i1 %cmp44, i32 1987663021, i32 -1482268026
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload226, align 4
  %idxprom46 = sext i32 %249 to i64
  %a.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload158, i64 0, i64 %idxprom46
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload193, align 4
  %idxprom48 = sext i32 %250 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %251 = load i32, i32* %arrayidx49, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload192, align 4
  %idxprom50 = sext i32 %252 to i64
  %min.reload171 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload171, i64 0, i64 %idxprom50
  store i32 %251, i32* %arrayidx51, align 4
  store i32 -1482268026, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1491263115, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1292388720, i32 895819495
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload225, align 4
  %268 = add i32 %267, 1277540351
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1277540351
  %inc54 = add nsw i32 %267, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload224, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -197699630
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -197699630
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 900336212, i32 895819495
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -528591039, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, -1493248556
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1493248556
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1723743259, i32 -1252624076
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -868539776, i32 -1252624076
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1161449649, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, -34364235
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -34364235
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 66025744, i32 -1555521034
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload191, align 4
  %367 = add i32 %366, 475868852
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 475868852
  %inc57 = add nsw i32 %366, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload190, align 4
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1693245985, i32 -1555521034
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -367971696, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -1560759476, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload188, align 4
  %cmp60 = icmp sle i32 %384, 4
  %385 = select i1 %cmp60, i32 -1318596723, i32 -835577297
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 -1280967831, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload222, align 4
  %cmp63 = icmp sle i32 %386, 4
  %387 = select i1 %cmp63, i32 -1419021209, i32 683336204
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload187, align 4
  %idxprom65 = sext i32 %388 to i64
  %a.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload157, i64 0, i64 %idxprom65
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload221, align 4
  %idxprom67 = sext i32 %389 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %390 = load i32, i32* %arrayidx68, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload186, align 4
  %idxprom69 = sext i32 %391 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom69
  %392 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %390, %392
  %393 = select i1 %cmp71, i32 -2031027080, i32 -441474015
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -364977289, i32 -14772660
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload185, align 4
  %idxprom72 = sext i32 %420 to i64
  %a.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload156, i64 0, i64 %idxprom72
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload220, align 4
  %idxprom74 = sext i32 %421 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %422 = load i32, i32* %arrayidx75, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload219, align 4
  %idxprom76 = sext i32 %423 to i64
  %min.reload170 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload170, i64 0, i64 %idxprom76
  %424 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %422, %424
  store i1 %cmp78, i1* %cmp78.reg2mem
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = add i32 %425, -1822788582
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1822788582
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1639338748, i32 -14772660
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %452 = select i1 %cmp78.reload, i32 1820237777, i32 -441474015
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload184, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add = add nsw i32 %453, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload218, align 4
  %457 = add i32 %456, 1442102033
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1442102033
  %add82 = add nsw i32 %456, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %459)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload183, align 4
  %idxprom85 = sext i32 %460 to i64
  %a.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload155, i64 0, i64 %idxprom85
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload217, align 4
  %idxprom87 = sext i32 %461 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %462 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %462)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload237 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload237, align 4
  store i32 -441474015, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -12660174, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload216, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc93 = add nsw i32 %463, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload215, align 4
  store i32 -1280967831, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = add i32 %466, 1242839469
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1242839469
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 767212397, i32 693200655
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = add i32 %481, 1191997374
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1191997374
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -4322589, i32 693200655
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -589046365, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload182, align 4
  %509 = sub i32 %508, 864492097
  %510 = add i32 %509, 1
  %511 = add i32 %510, 864492097
  %inc96 = add nsw i32 %508, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload181, align 4
  store i32 -1560759476, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %512 = load i32, i32* %flag.reload, align 4
  %cmp98 = icmp eq i32 %512, 0
  %513 = select i1 %cmp98, i32 -1504174248, i32 598760734
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 598760734, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 %514, -387848505
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -387848505
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -573705229, i32 170437273
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -216500763, i32 170437273
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %555 = bitcast [5 x [5 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %555, i8 0, i64 100, i32 16, i1 false)
  %556 = bitcast [5 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %556, i8 0, i64 20, i32 16, i1 false)
  %557 = bitcast [5 x i32]* %minalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %557, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 209420817, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload180, align 4
  %cmpalteredBB = icmp sle i32 %558, 4
  store i32 -151333986, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload179, align 4
  %_ = shl i32 %559, 1
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc7alteredBB = add nsw i32 %559, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload178, align 4
  store i32 -1237945045, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 1874236797, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload214, align 4
  %cmp23alteredBB = icmp sle i32 %564, 4
  store i32 -1078905542, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload213, align 4
  %566 = sub i32 0, 616609990
  %567 = sub i32 %566, %565
  %568 = add i32 %567, 616609990
  %_119 = sub i32 0, %565
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen = add i32 %568, 1
  %573 = add i32 %565, -1081268723
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1081268723
  %_120 = sub i32 %565, 1
  %gen121 = mul i32 %575, 1
  %576 = add i32 %565, 596717333
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 596717333
  %_122 = sub i32 %565, 1
  %gen123 = mul i32 %578, 1
  %579 = sub i32 0, %565
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc54alteredBB = add nsw i32 %565, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload212, align 4
  store i32 1292388720, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1723743259, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload176, align 4
  %584 = sub i32 %583, -61105394
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -61105394
  %_132 = sub i32 %583, 1
  %gen133 = mul i32 %586, 1
  %_134 = shl i32 %583, 1
  %587 = add i32 0, -1017516265
  %588 = sub i32 %587, %583
  %589 = sub i32 %588, -1017516265
  %_135 = sub i32 0, %583
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen136 = add i32 %589, 1
  %594 = add i32 %583, -1278395303
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1278395303
  %inc57alteredBB = add nsw i32 %583, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload175, align 4
  store i32 66025744, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %597 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom72alteredBB
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload211, align 4
  %idxprom74alteredBB = sext i32 %598 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %599 = load i32, i32* %arrayidx75alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload, align 4
  %idxprom76alteredBB = sext i32 %600 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom76alteredBB
  %601 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %599, %601
  store i32 -364977289, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 767212397, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -573705229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB148, %if.end101, %if.then99, %for.end97, %for.inc95, %originalBBpart2146, %originalBB144, %for.end94, %for.inc92, %if.end91, %if.then79, %originalBBpart2142, %originalBB140, %land.lhs.true, %for.body64, %for.cond62, %for.body61, %for.cond59, %for.end58, %originalBBpart2138, %originalBB131, %for.inc56, %originalBBpart2129, %originalBB127, %for.end55, %originalBBpart2125, %originalBB118, %for.inc53, %if.end52, %if.then45, %if.end, %if.then, %for.body24, %originalBBpart2116, %originalBB114, %for.cond22, %for.body11, %for.cond9, %originalBBpart2112, %originalBB110, %for.end8, %originalBBpart2108, %originalBB106, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_170.cpp() #0 section ".text.startup" {
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
