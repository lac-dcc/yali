; ModuleID = 'source-C-CXX/5/2075.cpp'
source_filename = "source-C-CXX/5/2075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [99 x [99 x i32]]], align 16
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %leap = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [99 x [99 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3920400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1290521165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1290521165, label %for.cond
    i32 -2118251736, label %for.body
    i32 -245107217, label %for.cond5
    i32 115297062, label %originalBB
    i32 334818310, label %originalBBpart2
    i32 1399785685, label %for.body10
    i32 1203777320, label %for.cond11
    i32 -1844934936, label %originalBB136
    i32 -433456086, label %originalBBpart2153
    i32 -968438734, label %for.body16
    i32 1828219295, label %originalBB155
    i32 -526383271, label %originalBBpart2157
    i32 -959911809, label %for.inc
    i32 -893999542, label %for.end
    i32 84807258, label %originalBB159
    i32 -1554997043, label %originalBBpart2161
    i32 244454097, label %for.inc24
    i32 336696132, label %originalBB163
    i32 1585769282, label %originalBBpart2167
    i32 586287256, label %for.end26
    i32 -1874409998, label %for.inc27
    i32 201813190, label %for.end29
    i32 1897652661, label %originalBB169
    i32 155288411, label %originalBBpart2171
    i32 -70355013, label %for.cond30
    i32 1458653233, label %for.body33
    i32 -949054208, label %land.lhs.true
    i32 -1010663472, label %if.then
    i32 -634333243, label %if.else
    i32 1170215966, label %for.cond46
    i32 1477916714, label %for.body51
    i32 -1007575112, label %for.inc71
    i32 295566881, label %for.end73
    i32 -1926942949, label %if.end
    i32 1743955635, label %for.inc74
    i32 -1930312829, label %originalBB173
    i32 -1659459216, label %originalBBpart2179
    i32 1402198718, label %for.end76
    i32 -398904955, label %originalBB181
    i32 212562897, label %originalBBpart2183
    i32 -187692819, label %for.cond77
    i32 1042138999, label %for.body80
    i32 1866585844, label %if.then84
    i32 967937182, label %if.else85
    i32 -54375323, label %originalBB185
    i32 -493557666, label %originalBBpart2187
    i32 423484700, label %if.end86
    i32 -1416680701, label %for.cond87
    i32 1637190530, label %originalBB189
    i32 1238124580, label %originalBBpart2191
    i32 1286633478, label %for.body92
    i32 1496382120, label %if.then93
    i32 228186505, label %if.end94
    i32 -1474151142, label %for.inc115
    i32 958678432, label %for.end117
    i32 447297952, label %for.inc118
    i32 -353004648, label %originalBB193
    i32 97225627, label %originalBBpart2205
    i32 1213414897, label %for.end120
    i32 1031449763, label %for.cond121
    i32 -1895872042, label %for.body124
    i32 -1945889757, label %for.inc129
    i32 1476622386, label %for.end131
    i32 720954811, label %originalBB207
    i32 1604299030, label %originalBBpart2209
    i32 -372309216, label %originalBBalteredBB
    i32 1664043147, label %originalBB136alteredBB
    i32 -1139842562, label %originalBB155alteredBB
    i32 2072740351, label %originalBB159alteredBB
    i32 1870781975, label %originalBB163alteredBB
    i32 1754458706, label %originalBB169alteredBB
    i32 -2088447310, label %originalBB173alteredBB
    i32 -1759478884, label %originalBB181alteredBB
    i32 -666611366, label %originalBB185alteredBB
    i32 -1630059014, label %originalBB189alteredBB
    i32 -110149255, label %originalBB193alteredBB
    i32 -1321837433, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 %3, -1452287550
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1452287550
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -2118251736, i32 201813190
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  store i32 0, i32* %j, align 4
  store i32 -245107217, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1033468182
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1033468182
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 115297062, i32 -372309216
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %39 = load i32, i32* %arrayidx7, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub8 = sub nsw i32 %39, 1
  %cmp9 = icmp sle i32 %37, %41
  store i1 %cmp9, i1* %cmp9.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1507916830
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1507916830
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 334818310, i32 -372309216
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %69 = select i1 %cmp9.reload, i32 1399785685, i32 586287256
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1203777320, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -1844934936, i32 1664043147
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %96 = load i32, i32* %l, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub14 = sub nsw i32 %98, 1
  %cmp15 = icmp sle i32 %96, %100
  store i1 %cmp15, i1* %cmp15.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1078822373
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1078822373
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -433456086, i32 1664043147
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %128 = select i1 %cmp15.reload, i32 -968438734, i32 -893999542
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -449918060
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -449918060
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1828219295, i32 -1139842562
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %a, i64 0, i64 %idxprom17
  %145 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %145 to i64
  %arrayidx20 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %arrayidx18, i64 0, i64 %idxprom19
  %146 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 900061398
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 900061398
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -526383271, i32 -1139842562
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -959911809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %l, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  store i32 %176, i32* %l, align 4
  store i32 1203777320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 84807258, i32 2072740351
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1652876937
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1652876937
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1554997043, i32 2072740351
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 244454097, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 336696132, i32 1870781975
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc25 = add nsw i32 %244, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1380157514
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1380157514
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1585769282, i32 1870781975
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -245107217, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1874409998, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc28 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 1290521165, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1897652661, i32 1754458706
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 155288411, i32 1754458706
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -70355013, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 %320, 737785616
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 737785616
  %sub31 = sub nsw i32 %320, 1
  %cmp32 = icmp sle i32 %319, %323
  %324 = select i1 %cmp32, i32 1458653233, i32 1402198718
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %325 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom34
  %326 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %326, 1
  %327 = select i1 %cmp36, i32 -949054208, i32 -634333243
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %328 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom37
  %329 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %329, 1
  %330 = select i1 %cmp39, i32 -1010663472, i32 -634333243
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %331 to i64
  %arrayidx41 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %arrayidx41, i64 0, i64 0
  %arrayidx43 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx42, i64 0, i64 0
  %332 = load i32, i32* %arrayidx43, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %333 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom44
  store i32 %332, i32* %arrayidx45, align 4
  store i32 -1926942949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1170215966, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %335 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom47
  %336 = load i32, i32* %arrayidx48, align 4
  %337 = sub i32 %336, 307228183
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 307228183
  %sub49 = sub nsw i32 %336, 1
  %cmp50 = icmp sle i32 %334, %339
  %340 = select i1 %cmp50, i32 1477916714, i32 295566881
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %341 to i64
  %arrayidx53 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %a, i64 0, i64 %idxprom52
  %342 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %342 to i64
  %arrayidx55 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %arrayidx53, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx55, i64 0, i64 0
  %343 = load i32, i32* %arrayidx56, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %344 to i64
  %arrayidx58 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %a, i64 0, i64 %idxprom57
  %345 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %345 to i64
  %arrayidx60 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %arrayidx58, i64 0, i64 %idxprom59
  %346 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %346 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom61
  %347 = load i32, i32* %arrayidx62, align 4
  %348 = sub i32 %347, -951288652
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -951288652
  %sub63 = sub nsw i32 %347, 1
  %idxprom64 = sext i32 %350 to i64
  %arrayidx65 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx60, i64 0, i64 %idxprom64
  %351 = load i32, i32* %arrayidx65, align 4
  %352 = sub i32 %343, -289094937
  %353 = add i32 %352, %351
  %354 = add i32 %353, -289094937
  %add = add nsw i32 %343, %351
  %355 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %355 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom66
  %356 = load i32, i32* %arrayidx67, align 4
  %357 = sub i32 0, %354
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add68 = add nsw i32 %354, %356
  %361 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %361 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom69
  store i32 %360, i32* %arrayidx70, align 4
  store i32 -1007575112, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc72 = add nsw i32 %362, 1
  store i32 %366, i32* %j, align 4
  store i32 1170215966, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1926942949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1743955635, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1781732373
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1781732373
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1930312829, i32 -2088447310
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, -664906949
  %396 = add i32 %395, 1
  %397 = add i32 %396, -664906949
  %inc75 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1659459216, i32 -2088447310
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -70355013, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1961667944
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1961667944
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -398904955, i32 -1759478884
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1089771340
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1089771340
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 212562897, i32 -1759478884
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -187692819, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %sub78 = sub nsw i32 %467, 1
  %cmp79 = icmp sle i32 %466, %469
  %470 = select i1 %cmp79, i32 1042138999, i32 1213414897
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %471 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom81
  %472 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %472, 2
  %473 = select i1 %cmp83, i32 1866585844, i32 967937182
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 423484700, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 1629718098
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1629718098
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -54375323, i32 -666611366
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -1073281528
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1073281528
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -493557666, i32 -666611366
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 423484700, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1416680701, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1637190530, i32 -1630059014
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %543 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom88
  %544 = load i32, i32* %arrayidx89, align 4
  %545 = sub i32 0, 2
  %546 = add i32 %544, %545
  %sub90 = sub nsw i32 %544, 2
  %cmp91 = icmp sle i32 %542, %546
  store i1 %cmp91, i1* %cmp91.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1238124580, i32 -1630059014
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %573 = select i1 %cmp91.reload, i32 1286633478, i32 958678432
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %574 = load i32, i32* %leap, align 4
  %tobool = icmp ne i32 %574, 0
  %575 = select i1 %tobool, i32 1496382120, i32 228186505
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 958678432, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %576 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95
  %577 = load i32, i32* %arrayidx96, align 4
  %578 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %578 to i64
  %arrayidx98 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %a, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %arrayidx98, i64 0, i64 0
  %579 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %579 to i64
  %arrayidx101 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %580 = load i32, i32* %arrayidx101, align 4
  %581 = sub i32 0, %577
  %582 = sub i32 0, %580
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add102 = add nsw i32 %577, %580
  %585 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %585 to i64
  %arrayidx104 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %a, i64 0, i64 %idxprom103
  %586 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %586 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom105
  %587 = load i32, i32* %arrayidx106, align 4
  %588 = add i32 %587, -24654311
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -24654311
  %sub107 = sub nsw i32 %587, 1
  %idxprom108 = sext i32 %590 to i64
  %arrayidx109 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %arrayidx104, i64 0, i64 %idxprom108
  %591 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %591 to i64
  %arrayidx111 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %592 = load i32, i32* %arrayidx111, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 %584, %593
  %add112 = add nsw i32 %584, %592
  %595 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %595 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom113
  store i32 %594, i32* %arrayidx114, align 4
  store i32 -1474151142, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = add i32 %596, -1528139214
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1528139214
  %inc116 = add nsw i32 %596, 1
  store i32 %599, i32* %j, align 4
  store i32 -1416680701, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 447297952, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -1417224707
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1417224707
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -353004648, i32 -110149255
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = add i32 %615, -1535860002
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1535860002
  %inc119 = add nsw i32 %615, 1
  store i32 %618, i32* %i, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 97225627, i32 -110149255
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -187692819, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1031449763, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %k, align 4
  %647 = add i32 %646, 992176358
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 992176358
  %sub122 = sub nsw i32 %646, 1
  %cmp123 = icmp sle i32 %645, %649
  %650 = select i1 %cmp123, i32 -1895872042, i32 1476622386
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %651 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom125
  %652 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1945889757, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 %653, 759396330
  %655 = add i32 %654, 1
  %656 = add i32 %655, 759396330
  %inc130 = add nsw i32 %653, 1
  store i32 %656, i32* %i, align 4
  store i32 1031449763, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, 1206048292
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1206048292
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 720954811, i32 -1321837433
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1604299030, i32 -1321837433
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %699 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6alteredBB
  %700 = load i32, i32* %arrayidx7alteredBB, align 4
  %701 = sub i32 %700, 1497485784
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1497485784
  %_ = sub i32 %700, 1
  %gen = mul i32 %703, 1
  %_132 = shl i32 %700, 1
  %_133 = shl i32 %700, 1
  %704 = add i32 0, 2128735542
  %705 = sub i32 %704, %700
  %706 = sub i32 %705, 2128735542
  %_134 = sub i32 0, %700
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen135 = add i32 %706, 1
  %711 = sub i32 %700, -111044787
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -111044787
  %sub8alteredBB = sub nsw i32 %700, 1
  %cmp9alteredBB = icmp sle i32 %698, %713
  store i32 115297062, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %l, align 4
  %715 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %715 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  %716 = load i32, i32* %arrayidx13alteredBB, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %_137 = sub i32 %716, 1
  %gen138 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %716, %719
  %_139 = sub i32 %716, 1
  %gen140 = mul i32 %720, 1
  %721 = add i32 0, -954265382
  %722 = sub i32 %721, %716
  %723 = sub i32 %722, -954265382
  %_141 = sub i32 0, %716
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen142 = add i32 %723, 1
  %728 = sub i32 0, %716
  %729 = add i32 0, %728
  %_143 = sub i32 0, %716
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen144 = add i32 %729, 1
  %732 = sub i32 0, %716
  %733 = add i32 0, %732
  %_145 = sub i32 0, %716
  %734 = add i32 %733, 1473641782
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1473641782
  %gen146 = add i32 %733, 1
  %737 = sub i32 %716, 410154847
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 410154847
  %_147 = sub i32 %716, 1
  %gen148 = mul i32 %739, 1
  %740 = sub i32 0, 860855151
  %741 = sub i32 %740, %716
  %742 = add i32 %741, 860855151
  %_149 = sub i32 0, %716
  %743 = add i32 %742, -1133350922
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -1133350922
  %gen150 = add i32 %742, 1
  %_151 = shl i32 %716, 1
  %746 = sub i32 %716, -2024914563
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -2024914563
  %sub14alteredBB = sub nsw i32 %716, 1
  %cmp15alteredBB = icmp sle i32 %714, %748
  store i32 -1844934936, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %749 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %a, i64 0, i64 %idxprom17alteredBB
  %750 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %750 to i64
  %arrayidx20alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %751 = load i32, i32* %l, align 4
  %idxprom21alteredBB = sext i32 %751 to i64
  %arrayidx22alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 1828219295, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 84807258, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = add i32 %752, 1024702721
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1024702721
  %_164 = sub i32 %752, 1
  %gen165 = mul i32 %755, 1
  %756 = add i32 %752, 575794702
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 575794702
  %inc25alteredBB = add nsw i32 %752, 1
  store i32 %758, i32* %j, align 4
  store i32 336696132, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1897652661, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = add i32 %759, -1130934317
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1130934317
  %_174 = sub i32 %759, 1
  %gen175 = mul i32 %762, 1
  %763 = sub i32 0, -1350281618
  %764 = sub i32 %763, %759
  %765 = add i32 %764, -1350281618
  %_176 = sub i32 0, %759
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen177 = add i32 %765, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %759, %770
  %inc75alteredBB = add nsw i32 %759, 1
  store i32 %771, i32* %i, align 4
  store i32 -1930312829, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -398904955, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 -54375323, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %773 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %773 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom88alteredBB
  %774 = load i32, i32* %arrayidx89alteredBB, align 4
  %775 = sub i32 0, 2
  %776 = add i32 %774, %775
  %sub90alteredBB = sub nsw i32 %774, 2
  %cmp91alteredBB = icmp sle i32 %772, %776
  store i32 1637190530, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = add i32 %777, 1476653573
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1476653573
  %_194 = sub i32 %777, 1
  %gen195 = mul i32 %780, 1
  %_196 = shl i32 %777, 1
  %781 = sub i32 %777, 1220093392
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1220093392
  %_197 = sub i32 %777, 1
  %gen198 = mul i32 %783, 1
  %_199 = shl i32 %777, 1
  %784 = add i32 0, 1790428034
  %785 = sub i32 %784, %777
  %786 = sub i32 %785, 1790428034
  %_200 = sub i32 0, %777
  %787 = add i32 %786, 197205817
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 197205817
  %gen201 = add i32 %786, 1
  %790 = add i32 0, -839254938
  %791 = sub i32 %790, %777
  %792 = sub i32 %791, -839254938
  %_202 = sub i32 0, %777
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen203 = add i32 %792, 1
  %795 = add i32 %777, 335199202
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 335199202
  %inc119alteredBB = add nsw i32 %777, 1
  store i32 %797, i32* %i, align 4
  store i32 -353004648, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 720954811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB207, %for.end131, %for.inc129, %for.body124, %for.cond121, %for.end120, %originalBBpart2205, %originalBB193, %for.inc118, %for.end117, %for.inc115, %if.end94, %if.then93, %for.body92, %originalBBpart2191, %originalBB189, %for.cond87, %if.end86, %originalBBpart2187, %originalBB185, %if.else85, %if.then84, %for.body80, %for.cond77, %originalBBpart2183, %originalBB181, %for.end76, %originalBBpart2179, %originalBB173, %for.inc74, %if.end, %for.end73, %for.inc71, %for.body51, %for.cond46, %if.else, %if.then, %land.lhs.true, %for.body33, %for.cond30, %originalBBpart2171, %originalBB169, %for.end29, %for.inc27, %for.end26, %originalBBpart2167, %originalBB163, %for.inc24, %originalBBpart2161, %originalBB159, %for.end, %for.inc, %originalBBpart2157, %originalBB155, %for.body16, %originalBBpart2153, %originalBB136, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
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
