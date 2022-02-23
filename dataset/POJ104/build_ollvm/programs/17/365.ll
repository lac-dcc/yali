; ModuleID = 'source-C-CXX/17/365.cpp'
source_filename = "source-C-CXX/17/365.cpp"
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
@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3cuti(i32 %n) #3 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 152744024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 152744024, label %for.cond
    i32 26752667, label %for.body
    i32 -1522157927, label %for.cond1
    i32 -1157994479, label %originalBB
    i32 -463652552, label %originalBBpart2
    i32 -1063958280, label %for.body3
    i32 996189275, label %if.then
    i32 1229162908, label %originalBB66
    i32 1368976194, label %originalBBpart268
    i32 -392301398, label %if.end
    i32 -573248361, label %originalBB70
    i32 1038689679, label %originalBBpart272
    i32 321943285, label %for.inc
    i32 55023958, label %for.end
    i32 1231128067, label %for.cond11
    i32 419259238, label %for.body13
    i32 1369942797, label %for.inc22
    i32 1389771686, label %for.end24
    i32 -162854052, label %for.inc25
    i32 2116345112, label %for.end27
    i32 -1367737561, label %for.cond28
    i32 -1656110477, label %for.body30
    i32 321977492, label %originalBB74
    i32 -227946001, label %originalBBpart276
    i32 355447649, label %for.cond31
    i32 2106095881, label %for.body33
    i32 1475830537, label %originalBB78
    i32 439854426, label %originalBBpart280
    i32 206678517, label %if.then39
    i32 -765346402, label %originalBB82
    i32 -1817596188, label %originalBBpart284
    i32 1224853582, label %if.end44
    i32 -1381144754, label %for.inc45
    i32 -2139817491, label %for.end47
    i32 -1671188761, label %for.cond48
    i32 -1839764905, label %for.body50
    i32 -1890378380, label %originalBB86
    i32 381729982, label %originalBBpart294
    i32 630828428, label %for.inc60
    i32 1168396274, label %for.end62
    i32 -1525991415, label %for.inc63
    i32 -2133704179, label %for.end65
    i32 -542829680, label %originalBB96
    i32 460988290, label %originalBBpart2104
    i32 -2042572195, label %originalBBalteredBB
    i32 -12281615, label %originalBB66alteredBB
    i32 -363911915, label %originalBB70alteredBB
    i32 -1964077937, label %originalBB74alteredBB
    i32 799713657, label %originalBB78alteredBB
    i32 -2111606476, label %originalBB82alteredBB
    i32 -704282546, label %originalBB86alteredBB
    i32 1944400049, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 26752667, i32 2116345112
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1522157927, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1157994479, i32 -2042572195
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1522429186
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1522429186
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -463652552, i32 -2042572195
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1063958280, i32 55023958
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %min, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %47, %50
  %51 = select i1 %cmp6, i32 996189275, i32 -392301398
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
  %65 = select i1 %63, i32 1229162908, i32 -12281615
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom7
  %67 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  store i32 %68, i32* %min, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1093908235
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1093908235
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1368976194, i32 -12281615
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -392301398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -573248361, i32 -363911915
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
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
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1038689679, i32 -363911915
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 321943285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  store i32 -1522157927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1231128067, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp slt i32 %139, %140
  %141 = select i1 %cmp12, i32 419259238, i32 1389771686
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %142 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom14
  %143 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %144 = load i32, i32* %arrayidx17, align 4
  %145 = load i32, i32* %min, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub = sub nsw i32 %144, %145
  %148 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom18
  %149 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %147, i32* %arrayidx21, align 4
  store i32 1369942797, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc23 = add nsw i32 %150, 1
  store i32 %154, i32* %k, align 4
  store i32 1231128067, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 -162854052, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 1636524243
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1636524243
  %inc26 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 152744024, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1367737561, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n.addr, align 4
  %cmp29 = icmp slt i32 %159, %160
  %161 = select i1 %cmp29, i32 -1656110477, i32 -2133704179
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 321977492, i32 -1964077937
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -227946001, i32 -1964077937
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 355447649, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp slt i32 %214, %215
  %216 = select i1 %cmp32, i32 2106095881, i32 -2139817491
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 1475830537, i32 799713657
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %243 = load i32, i32* %min, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %244 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom34
  %245 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %245 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %246 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %243, %246
  store i1 %cmp38, i1* %cmp38.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1446445240
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1446445240
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 439854426, i32 799713657
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %262 = select i1 %cmp38.reload, i32 206678517, i32 1224853582
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 786449224
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 786449224
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -765346402, i32 -2111606476
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %290 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom40
  %291 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %291 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %292 = load i32, i32* %arrayidx43, align 4
  store i32 %292, i32* %min, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 238362040
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 238362040
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1817596188, i32 -2111606476
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1224853582, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1381144754, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, 1315616314
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1315616314
  %inc46 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  store i32 355447649, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1671188761, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = load i32, i32* %n.addr, align 4
  %cmp49 = icmp slt i32 %324, %325
  %326 = select i1 %cmp49, i32 -1839764905, i32 1168396274
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1015271879
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1015271879
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1890378380, i32 -704282546
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %342 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom51
  %343 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %343 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %344 = load i32, i32* %arrayidx54, align 4
  %345 = load i32, i32* %min, align 4
  %346 = sub i32 %344, 1854195126
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 1854195126
  %sub55 = sub nsw i32 %344, %345
  %349 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %349 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom56
  %350 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %350 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %348, i32* %arrayidx59, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 381729982, i32 -704282546
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 630828428, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc61 = add nsw i32 %365, 1
  store i32 %369, i32* %k, align 4
  store i32 -1671188761, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 -1525991415, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, 1843002142
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1843002142
  %inc64 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 -1367737561, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -542829680, i32 1944400049
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %388 = load i32, i32* @sum, align 4
  %389 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %390 = sub i32 0, %388
  %391 = sub i32 0, %389
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add = add nsw i32 %388, %389
  store i32 %393, i32* @sum, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -733531191
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -733531191
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 460988290, i32 1944400049
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %421, %422
  store i32 -1157994479, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %423 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %424 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %424 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %425 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %425, i32* %min, align 4
  store i32 1229162908, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -573248361, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 321977492, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %min, align 4
  %427 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %427 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom34alteredBB
  %428 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %428 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %429 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %426, %429
  store i32 1475830537, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %430 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom40alteredBB
  %431 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %431 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %432 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %432, i32* %min, align 4
  store i32 -765346402, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %433 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom51alteredBB
  %434 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %434 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %435 = load i32, i32* %arrayidx54alteredBB, align 4
  %436 = load i32, i32* %min, align 4
  %437 = sub i32 0, %435
  %438 = add i32 0, %437
  %_ = sub i32 0, %435
  %439 = add i32 %438, -2011711693
  %440 = add i32 %439, %436
  %441 = sub i32 %440, -2011711693
  %gen = add i32 %438, %436
  %442 = add i32 0, 956037557
  %443 = sub i32 %442, %435
  %444 = sub i32 %443, 956037557
  %_87 = sub i32 0, %435
  %445 = add i32 %444, -823003497
  %446 = add i32 %445, %436
  %447 = sub i32 %446, -823003497
  %gen88 = add i32 %444, %436
  %448 = sub i32 0, 805733481
  %449 = sub i32 %448, %435
  %450 = add i32 %449, 805733481
  %_89 = sub i32 0, %435
  %451 = sub i32 0, %450
  %452 = sub i32 0, %436
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen90 = add i32 %450, %436
  %455 = sub i32 0, %435
  %456 = add i32 0, %455
  %_91 = sub i32 0, %435
  %457 = sub i32 0, %456
  %458 = sub i32 0, %436
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen92 = add i32 %456, %436
  %461 = sub i32 %435, -1198810047
  %462 = sub i32 %461, %436
  %463 = add i32 %462, -1198810047
  %sub55alteredBB = sub nsw i32 %435, %436
  %464 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %464 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom56alteredBB
  %465 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %465 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i32 %463, i32* %arrayidx59alteredBB, align 4
  store i32 -1890378380, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* @sum, align 4
  %467 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %468 = sub i32 %466, -1717047639
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1717047639
  %_97 = sub i32 %466, %467
  %gen98 = mul i32 %470, %467
  %471 = add i32 0, -1581610658
  %472 = sub i32 %471, %466
  %473 = sub i32 %472, -1581610658
  %_99 = sub i32 0, %466
  %474 = sub i32 0, %467
  %475 = sub i32 %473, %474
  %gen100 = add i32 %473, %467
  %476 = sub i32 %466, -918895668
  %477 = sub i32 %476, %467
  %478 = add i32 %477, -918895668
  %_101 = sub i32 %466, %467
  %gen102 = mul i32 %478, %467
  %479 = sub i32 %466, -1214552364
  %480 = add i32 %479, %467
  %481 = add i32 %480, -1214552364
  %addalteredBB = add nsw i32 %466, %467
  store i32 %481, i32* @sum, align 4
  store i32 -542829680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB96, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart294, %originalBB86, %for.body50, %for.cond48, %for.end47, %for.inc45, %if.end44, %originalBBpart284, %originalBB82, %if.then39, %originalBBpart280, %originalBB78, %for.body33, %for.cond31, %originalBBpart276, %originalBB74, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 5181250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 5181250, label %for.cond
    i32 680802902, label %for.body
    i32 126659993, label %for.cond1
    i32 -1881611562, label %for.body3
    i32 414579647, label %for.cond4
    i32 1004790112, label %for.body6
    i32 -416018101, label %for.inc
    i32 1269173147, label %for.end
    i32 -1948887911, label %for.inc10
    i32 -1394330036, label %originalBB
    i32 1610815559, label %originalBBpart2
    i32 2065120598, label %for.end12
    i32 -1088275358, label %originalBB74
    i32 1297575112, label %originalBBpart276
    i32 -417670509, label %for.cond13
    i32 -622202332, label %for.body15
    i32 711448391, label %for.cond16
    i32 -1284552937, label %for.body19
    i32 -367577027, label %for.cond20
    i32 -1184903191, label %for.body23
    i32 434850452, label %for.inc34
    i32 2029986632, label %for.end36
    i32 -1864162204, label %for.inc37
    i32 -1848047461, label %for.end39
    i32 -1666045211, label %for.cond40
    i32 239511338, label %for.body43
    i32 58935642, label %for.inc49
    i32 914287187, label %for.end51
    i32 1025177905, label %for.cond52
    i32 259855427, label %originalBB78
    i32 1334669712, label %originalBBpart289
    i32 752901617, label %for.body55
    i32 -1829264150, label %originalBB91
    i32 -781422262, label %originalBBpart2102
    i32 -716759396, label %for.inc63
    i32 -811245267, label %for.end65
    i32 -300562448, label %originalBB104
    i32 -1503195344, label %originalBBpart2106
    i32 1018596167, label %for.inc66
    i32 -1751101566, label %for.end68
    i32 -348586653, label %for.inc71
    i32 566425338, label %for.end73
    i32 1448005019, label %originalBBalteredBB
    i32 526871281, label %originalBB74alteredBB
    i32 -344320706, label %originalBB78alteredBB
    i32 812850591, label %originalBB91alteredBB
    i32 625149755, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 680802902, i32 566425338
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 126659993, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1881611562, i32 2065120598
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 414579647, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 1004790112, i32 1269173147
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %10 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -416018101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %k, align 4
  store i32 414579647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1948887911, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1394330036, i32 1448005019
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, -1791633046
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1791633046
  %inc11 = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1610815559, i32 1448005019
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 126659993, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -651119739
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -651119739
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1088275358, i32 526871281
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1297575112, i32 526871281
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -417670509, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %123 = load i32, i32* %p, align 4
  %124 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %123, %124
  %125 = select i1 %cmp14, i32 -622202332, i32 -1751101566
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %p, align 4
  %128 = sub i32 %126, -553421527
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -553421527
  %sub = sub nsw i32 %126, %127
  %131 = add i32 %130, -317778774
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -317778774
  %add = add nsw i32 %130, 1
  call void @_Z3cuti(i32 %133)
  store i32 1, i32* %j, align 4
  store i32 711448391, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %p, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %sub17 = sub nsw i32 %135, %136
  %cmp18 = icmp slt i32 %134, %138
  %139 = select i1 %cmp18, i32 -1284552937, i32 -1848047461
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -367577027, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %n, align 4
  %142 = load i32, i32* %p, align 4
  %143 = sub i32 %141, 1114578140
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1114578140
  %sub21 = sub nsw i32 %141, %142
  %cmp22 = icmp slt i32 %140, %145
  %146 = select i1 %cmp22, i32 -1184903191, i32 2029986632
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, 778498261
  %149 = add i32 %148, 1
  %150 = add i32 %149, 778498261
  %add24 = add nsw i32 %147, 1
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom25
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add27 = add nsw i32 %151, 1
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %154 = load i32, i32* %arrayidx29, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %155 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom30
  %156 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %156 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %154, i32* %arrayidx33, align 4
  store i32 434850452, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc35 = add nsw i32 %157, 1
  store i32 %161, i32* %k, align 4
  store i32 -367577027, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1864162204, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, 1976194646
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1976194646
  %inc38 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  store i32 711448391, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1666045211, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %n, align 4
  %168 = load i32, i32* %p, align 4
  %169 = add i32 %167, 1177977835
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1177977835
  %sub41 = sub nsw i32 %167, %168
  %cmp42 = icmp slt i32 %166, %171
  %172 = select i1 %cmp42, i32 239511338, i32 914287187
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = add i32 %173, 460225056
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 460225056
  %add44 = add nsw i32 %173, 1
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom45
  %177 = load i32, i32* %arrayidx46, align 4
  %178 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %178 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom47
  store i32 %177, i32* %arrayidx48, align 4
  store i32 58935642, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 %179, -1210833584
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1210833584
  %inc50 = add nsw i32 %179, 1
  store i32 %182, i32* %k, align 4
  store i32 -1666045211, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1025177905, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1504341440
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1504341440
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 259855427, i32 -344320706
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %n, align 4
  %200 = load i32, i32* %p, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %sub53 = sub nsw i32 %199, %200
  %cmp54 = icmp slt i32 %198, %202
  store i1 %cmp54, i1* %cmp54.reg2mem
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -395638892
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -395638892
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1334669712, i32 -344320706
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %218 = select i1 %cmp54.reload, i32 752901617, i32 -811245267
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1829264150, i32 812850591
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add56 = add nsw i32 %233, 1
  %idxprom57 = sext i32 %237 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 0
  %238 = load i32, i32* %arrayidx59, align 16
  %239 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %239 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 0
  store i32 %238, i32* %arrayidx62, align 16
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, -1514196345
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1514196345
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -781422262, i32 812850591
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -716759396, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc64 = add nsw i32 %255, 1
  store i32 %257, i32* %k, align 4
  store i32 1025177905, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 1814495064
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1814495064
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -300562448, i32 625149755
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -847342467
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -847342467
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1503195344, i32 625149755
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1018596167, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %288 = load i32, i32* %p, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc67 = add nsw i32 %288, 1
  store i32 %292, i32* %p, align 4
  store i32 -417670509, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %293 = load i32, i32* @sum, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 -348586653, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc72 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 5181250, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, 1609997441
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1609997441
  %_ = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %303 = add i32 %299, -992203211
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -992203211
  %inc11alteredBB = add nsw i32 %299, 1
  store i32 %305, i32* %j, align 4
  store i32 -1394330036, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1088275358, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = load i32, i32* %n, align 4
  %308 = load i32, i32* %p, align 4
  %309 = sub i32 0, -68776637
  %310 = sub i32 %309, %307
  %311 = add i32 %310, -68776637
  %_79 = sub i32 0, %307
  %312 = sub i32 0, %308
  %313 = sub i32 %311, %312
  %gen80 = add i32 %311, %308
  %314 = sub i32 %307, 938684042
  %315 = sub i32 %314, %308
  %316 = add i32 %315, 938684042
  %_81 = sub i32 %307, %308
  %gen82 = mul i32 %316, %308
  %_83 = shl i32 %307, %308
  %_84 = shl i32 %307, %308
  %_85 = shl i32 %307, %308
  %_86 = shl i32 %307, %308
  %_87 = shl i32 %307, %308
  %317 = sub i32 0, %308
  %318 = add i32 %307, %317
  %sub53alteredBB = sub nsw i32 %307, %308
  %cmp54alteredBB = icmp slt i32 %306, %318
  store i32 259855427, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %_92 = shl i32 %319, 1
  %320 = sub i32 0, 1823607133
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 1823607133
  %_93 = sub i32 0, %319
  %323 = sub i32 %322, 1475775621
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1475775621
  %gen94 = add i32 %322, 1
  %326 = sub i32 0, %319
  %327 = add i32 0, %326
  %_95 = sub i32 0, %319
  %328 = add i32 %327, -1603209465
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1603209465
  %gen96 = add i32 %327, 1
  %331 = add i32 0, 133783070
  %332 = sub i32 %331, %319
  %333 = sub i32 %332, 133783070
  %_97 = sub i32 0, %319
  %334 = sub i32 %333, 1330436527
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1330436527
  %gen98 = add i32 %333, 1
  %_99 = shl i32 %319, 1
  %_100 = shl i32 %319, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %319, %337
  %add56alteredBB = add nsw i32 %319, 1
  %idxprom57alteredBB = sext i32 %338 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58alteredBB, i64 0, i64 0
  %339 = load i32, i32* %arrayidx59alteredBB, align 16
  %340 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %340 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61alteredBB, i64 0, i64 0
  store i32 %339, i32* %arrayidx62alteredBB, align 16
  store i32 -1829264150, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -300562448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end68, %for.inc66, %originalBBpart2106, %originalBB104, %for.end65, %for.inc63, %originalBBpart2102, %originalBB91, %for.body55, %originalBBpart289, %originalBB78, %for.cond52, %for.end51, %for.inc49, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.body15, %for.cond13, %originalBBpart276, %originalBB74, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1287966681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1287966681, label %first
    i32 2117410392, label %originalBB
    i32 -2043153294, label %originalBBpart2
    i32 -2082867835, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 2117410392, i32 -2082867835
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -1520273278
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1520273278
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2043153294, i32 -2082867835
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2117410392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
