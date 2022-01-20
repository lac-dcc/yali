; ModuleID = 'source-C-CXX/24/1186.cpp'
source_filename = "source-C-CXX/24/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca [40 x i32]*
  %num.reg2mem = alloca [40 x i32]*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1146403994
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1146403994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 286223264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 286223264, label %first
    i32 -1371210687, label %originalBB
    i32 1125628963, label %originalBBpart2
    i32 -395072995, label %while.cond
    i32 1104963373, label %while.body
    i32 5919116, label %originalBB69
    i32 -1717905943, label %originalBBpart271
    i32 1452829616, label %for.cond
    i32 155670524, label %for.body
    i32 -1429287505, label %land.lhs.true
    i32 -1578266271, label %land.lhs.true5
    i32 613387114, label %originalBB73
    i32 2137481406, label %originalBBpart285
    i32 1279884501, label %if.then
    i32 -449408442, label %originalBB87
    i32 967840735, label %originalBBpart289
    i32 823520782, label %if.end
    i32 -1225043163, label %originalBB91
    i32 1504169000, label %originalBBpart297
    i32 1887797561, label %if.then16
    i32 1485209744, label %if.else
    i32 -1828045432, label %originalBB99
    i32 394986042, label %originalBBpart2111
    i32 -134488138, label %if.end34
    i32 -1402971223, label %for.inc
    i32 -1167032385, label %for.end
    i32 -1958198402, label %originalBB113
    i32 939506302, label %originalBBpart2115
    i32 1187241508, label %for.cond36
    i32 1391374556, label %for.body38
    i32 -975176553, label %originalBB117
    i32 -1126366569, label %originalBBpart2119
    i32 -1328964952, label %for.inc43
    i32 1369928845, label %originalBB121
    i32 1483634399, label %originalBBpart2133
    i32 1696738195, label %for.end45
    i32 -1140897193, label %originalBB135
    i32 1220066359, label %originalBBpart2137
    i32 967602844, label %while.end
    i32 -880776168, label %for.cond46
    i32 1858548625, label %for.body48
    i32 -476513056, label %if.then50
    i32 1945834563, label %originalBB139
    i32 -1112974365, label %originalBBpart2141
    i32 654631404, label %if.else54
    i32 1505458316, label %if.then58
    i32 -643770092, label %originalBB143
    i32 1355309586, label %originalBBpart2154
    i32 -1495749102, label %if.end63
    i32 -1849737631, label %if.end64
    i32 75989263, label %originalBB156
    i32 367624181, label %originalBBpart2158
    i32 300895423, label %for.inc65
    i32 -1064412435, label %originalBB160
    i32 -2015113454, label %originalBBpart2166
    i32 337522513, label %for.end67
    i32 -1729604915, label %originalBB168
    i32 -1343589965, label %originalBBpart2170
    i32 -881072219, label %originalBBalteredBB
    i32 -1404214625, label %originalBB69alteredBB
    i32 582738737, label %originalBB73alteredBB
    i32 -202556114, label %originalBB87alteredBB
    i32 397289835, label %originalBB91alteredBB
    i32 54870283, label %originalBB99alteredBB
    i32 1871381840, label %originalBB113alteredBB
    i32 -774639789, label %originalBB117alteredBB
    i32 -1034398620, label %originalBB121alteredBB
    i32 409710439, label %originalBB135alteredBB
    i32 -889404982, label %originalBB139alteredBB
    i32 -1732223577, label %originalBB143alteredBB
    i32 353641903, label %originalBB156alteredBB
    i32 697358402, label %originalBB160alteredBB
    i32 -478265134, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload174, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload174, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload174
  %26 = select i1 %24, i32 -1371210687, i32 -881072219
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [40 x i32], align 16
  store [40 x i32]* %num, [40 x i32]** %num.reg2mem
  %temp = alloca [40 x i32], align 16
  store [40 x i32]* %temp, [40 x i32]** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload190 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %27 = bitcast [40 x i32]* %num.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 160, i32 16, i1 false)
  %28 = bitcast i8* %27 to [40 x i32]*
  %29 = getelementptr [40 x i32], [40 x i32]* %28, i32 0, i32 0
  store i32 1, i32* %29
  %temp.reload201 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %30 = bitcast [40 x i32]* %temp.reload201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 160, i32 16, i1 false)
  %31 = bitcast i8* %30 to [40 x i32]*
  %32 = getelementptr [40 x i32], [40 x i32]* %31, i32 0, i32 0
  store i32 1, i32* %32
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload209)
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1601299042
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1601299042
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1125628963, i32 -881072219
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -395072995, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload208, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, -1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %dec = add nsw i32 %48, -1
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  store i32 %52, i32* %n.reload207, align 4
  %tobool = icmp ne i32 %48, 0
  %53 = select i1 %tobool, i32 1104963373, i32 967602844
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1518690897
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1518690897
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 5919116, i32 -1404214625
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1200758756
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1200758756
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1717905943, i32 -1404214625
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1452829616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload252, align 4
  %cmp = icmp slt i32 %84, 40
  %85 = select i1 %cmp, i32 155670524, i32 -1167032385
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload251, align 4
  %idxprom = sext i32 %86 to i64
  %num.reload189 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload189, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %87, 0
  %88 = select i1 %cmp1, i32 -1429287505, i32 823520782
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload250, align 4
  %90 = add i32 %89, 1004862427
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1004862427
  %add = add nsw i32 %89, 1
  %idxprom2 = sext i32 %92 to i64
  %num.reload188 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload188, i64 0, i64 %idxprom2
  %93 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %93, 0
  %94 = select i1 %cmp4, i32 -1578266271, i32 823520782
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 613387114, i32 582738737
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload249, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 2
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add6 = add nsw i32 %121, 2
  %idxprom7 = sext i32 %125 to i64
  %num.reload187 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload187, i64 0, i64 %idxprom7
  %126 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %126, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 77995233
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 77995233
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2137481406, i32 582738737
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 1279884501, i32 823520782
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -414883856
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -414883856
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -449408442, i32 -202556114
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 967840735, i32 -202556114
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1167032385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 656951791
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 656951791
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1225043163, i32 397289835
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload248, align 4
  %idxprom10 = sext i32 %223 to i64
  %num.reload186 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload186, i64 0, i64 %idxprom10
  %224 = load i32, i32* %arrayidx11, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload247, align 4
  %idxprom12 = sext i32 %225 to i64
  %temp.reload200 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload200, i64 0, i64 %idxprom12
  %226 = load i32, i32* %arrayidx13, align 4
  %227 = sub i32 %224, 1013954004
  %228 = add i32 %227, %226
  %229 = add i32 %228, 1013954004
  %add14 = add nsw i32 %224, %226
  %cmp15 = icmp sgt i32 %229, 9
  store i1 %cmp15, i1* %cmp15.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 329081982
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 329081982
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
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
  %256 = select i1 %254, i32 1504169000, i32 397289835
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %257 = select i1 %cmp15.reload, i32 1887797561, i32 1485209744
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload246, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add17 = add nsw i32 %258, 1
  %idxprom18 = sext i32 %260 to i64
  %temp.reload199 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload199, i64 0, i64 %idxprom18
  %261 = load i32, i32* %arrayidx19, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc = add nsw i32 %261, 1
  store i32 %263, i32* %arrayidx19, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload245, align 4
  %idxprom20 = sext i32 %264 to i64
  %num.reload185 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload185, i64 0, i64 %idxprom20
  %265 = load i32, i32* %arrayidx21, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload244, align 4
  %idxprom22 = sext i32 %266 to i64
  %temp.reload198 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload198, i64 0, i64 %idxprom22
  %267 = load i32, i32* %arrayidx23, align 4
  %268 = sub i32 0, %265
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add24 = add nsw i32 %265, %267
  %272 = add i32 %271, 1398878227
  %273 = sub i32 %272, 10
  %274 = sub i32 %273, 1398878227
  %sub = sub nsw i32 %271, 10
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload243, align 4
  %idxprom25 = sext i32 %275 to i64
  %temp.reload197 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload197, i64 0, i64 %idxprom25
  store i32 %274, i32* %arrayidx26, align 4
  store i32 -134488138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1998734502
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1998734502
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1828045432, i32 54870283
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload242, align 4
  %idxprom27 = sext i32 %291 to i64
  %num.reload184 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload184, i64 0, i64 %idxprom27
  %292 = load i32, i32* %arrayidx28, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload241, align 4
  %idxprom29 = sext i32 %293 to i64
  %temp.reload196 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload196, i64 0, i64 %idxprom29
  %294 = load i32, i32* %arrayidx30, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %292, %295
  %add31 = add nsw i32 %292, %294
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload240, align 4
  %idxprom32 = sext i32 %297 to i64
  %temp.reload195 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload195, i64 0, i64 %idxprom32
  store i32 %296, i32* %arrayidx33, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1069013266
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1069013266
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 394986042, i32 54870283
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -134488138, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1402971223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload239, align 4
  %326 = sub i32 %325, 901445661
  %327 = add i32 %326, 1
  %328 = add i32 %327, 901445661
  %inc35 = add nsw i32 %325, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload238, align 4
  store i32 1452829616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 156878674
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 156878674
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1958198402, i32 1871381840
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 939506302, i32 1871381840
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1187241508, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload236, align 4
  %cmp37 = icmp slt i32 %370, 40
  %371 = select i1 %cmp37, i32 1391374556, i32 1696738195
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 678176731
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 678176731
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -975176553, i32 -774639789
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload235, align 4
  %idxprom39 = sext i32 %387 to i64
  %temp.reload194 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload194, i64 0, i64 %idxprom39
  %388 = load i32, i32* %arrayidx40, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload234, align 4
  %idxprom41 = sext i32 %389 to i64
  %num.reload183 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload183, i64 0, i64 %idxprom41
  store i32 %388, i32* %arrayidx42, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1668898904
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1668898904
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1126366569, i32 -774639789
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1328964952, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1773624078
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1773624078
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1369928845, i32 -1034398620
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload233, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc44 = add nsw i32 %444, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload232, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1483634399, i32 -1034398620
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1187241508, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1140897193, i32 409710439
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1220066359, i32 409710439
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -395072995, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload206, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 39, i32* %i.reload231, align 4
  store i32 -880776168, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload230, align 4
  %cmp47 = icmp sge i32 %515, 0
  %516 = select i1 %cmp47, i32 1858548625, i32 337522513
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload205, align 4
  %tobool49 = icmp ne i32 %517, 0
  %518 = select i1 %tobool49, i32 -476513056, i32 654631404
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -658641275
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -658641275
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1945834563, i32 -889404982
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload229, align 4
  %idxprom51 = sext i32 %546 to i64
  %num.reload182 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload182, i64 0, i64 %idxprom51
  %547 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1112974365, i32 -889404982
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1849737631, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload228, align 4
  %idxprom55 = sext i32 %574 to i64
  %num.reload181 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx56 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload181, i64 0, i64 %idxprom55
  %575 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %575, 0
  %576 = select i1 %cmp57, i32 1505458316, i32 -1495749102
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -643770092, i32 -1732223577
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload227, align 4
  %idxprom59 = sext i32 %603 to i64
  %num.reload180 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload180, i64 0, i64 %idxprom59
  %604 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %605 = load i32, i32* %n.reload204, align 4
  %606 = sub i32 %605, 2069340302
  %607 = add i32 %606, 1
  %608 = add i32 %607, 2069340302
  %inc62 = add nsw i32 %605, 1
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  store i32 %608, i32* %n.reload203, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1355309586, i32 -1732223577
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1495749102, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1849737631, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 504479852
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 504479852
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 75989263, i32 353641903
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 367624181, i32 353641903
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 300895423, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, -28853889
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -28853889
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1064412435, i32 697358402
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload226, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, -1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %dec66 = add nsw i32 %691, -1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %695, i32* %i.reload225, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -2017556902
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -2017556902
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -2015113454, i32 697358402
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -880776168, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 67839335
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 67839335
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1729604915, i32 -478265134
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1343589965, i32 -478265134
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [40 x i32], align 16
  %tempalteredBB = alloca [40 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %764 = bitcast [40 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %764, i8 0, i64 160, i32 16, i1 false)
  %765 = bitcast i8* %764 to [40 x i32]*
  %766 = getelementptr [40 x i32], [40 x i32]* %765, i32 0, i32 0
  store i32 1, i32* %766
  %767 = bitcast [40 x i32]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %767, i8 0, i64 160, i32 16, i1 false)
  %768 = bitcast i8* %767 to [40 x i32]*
  %769 = getelementptr [40 x i32], [40 x i32]* %768, i32 0, i32 0
  store i32 1, i32* %769
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -1371210687, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 5919116, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload223, align 4
  %771 = sub i32 0, %770
  %772 = add i32 0, %771
  %_ = sub i32 0, %770
  %773 = sub i32 0, 2
  %774 = sub i32 %772, %773
  %gen = add i32 %772, 2
  %775 = add i32 0, -107735360
  %776 = sub i32 %775, %770
  %777 = sub i32 %776, -107735360
  %_74 = sub i32 0, %770
  %778 = add i32 %777, 1424508894
  %779 = add i32 %778, 2
  %780 = sub i32 %779, 1424508894
  %gen75 = add i32 %777, 2
  %_76 = shl i32 %770, 2
  %_77 = shl i32 %770, 2
  %781 = add i32 0, -1050994071
  %782 = sub i32 %781, %770
  %783 = sub i32 %782, -1050994071
  %_78 = sub i32 0, %770
  %784 = sub i32 0, %783
  %785 = sub i32 0, 2
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen79 = add i32 %783, 2
  %788 = sub i32 %770, -2136848250
  %789 = sub i32 %788, 2
  %790 = add i32 %789, -2136848250
  %_80 = sub i32 %770, 2
  %gen81 = mul i32 %790, 2
  %791 = sub i32 0, 2
  %792 = add i32 %770, %791
  %_82 = sub i32 %770, 2
  %gen83 = mul i32 %792, 2
  %793 = sub i32 0, %770
  %794 = sub i32 0, 2
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %add6alteredBB = add nsw i32 %770, 2
  %idxprom7alteredBB = sext i32 %796 to i64
  %num.reload179 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload179, i64 0, i64 %idxprom7alteredBB
  %797 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %797, 0
  store i32 613387114, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -449408442, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload222, align 4
  %idxprom10alteredBB = sext i32 %798 to i64
  %num.reload178 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload178, i64 0, i64 %idxprom10alteredBB
  %799 = load i32, i32* %arrayidx11alteredBB, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload221, align 4
  %idxprom12alteredBB = sext i32 %800 to i64
  %temp.reload193 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload193, i64 0, i64 %idxprom12alteredBB
  %801 = load i32, i32* %arrayidx13alteredBB, align 4
  %802 = add i32 0, -211203152
  %803 = sub i32 %802, %799
  %804 = sub i32 %803, -211203152
  %_92 = sub i32 0, %799
  %805 = sub i32 0, %804
  %806 = sub i32 0, %801
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen93 = add i32 %804, %801
  %809 = sub i32 0, 1294045317
  %810 = sub i32 %809, %799
  %811 = add i32 %810, 1294045317
  %_94 = sub i32 0, %799
  %812 = sub i32 0, %801
  %813 = sub i32 %811, %812
  %gen95 = add i32 %811, %801
  %814 = sub i32 0, %801
  %815 = sub i32 %799, %814
  %add14alteredBB = add nsw i32 %799, %801
  %cmp15alteredBB = icmp sgt i32 %815, 9
  store i32 -1225043163, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload220, align 4
  %idxprom27alteredBB = sext i32 %816 to i64
  %num.reload177 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload177, i64 0, i64 %idxprom27alteredBB
  %817 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload219, align 4
  %idxprom29alteredBB = sext i32 %818 to i64
  %temp.reload192 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload192, i64 0, i64 %idxprom29alteredBB
  %819 = load i32, i32* %arrayidx30alteredBB, align 4
  %820 = sub i32 0, -69070678
  %821 = sub i32 %820, %817
  %822 = add i32 %821, -69070678
  %_100 = sub i32 0, %817
  %823 = add i32 %822, 392107793
  %824 = add i32 %823, %819
  %825 = sub i32 %824, 392107793
  %gen101 = add i32 %822, %819
  %826 = add i32 %817, 1026390899
  %827 = sub i32 %826, %819
  %828 = sub i32 %827, 1026390899
  %_102 = sub i32 %817, %819
  %gen103 = mul i32 %828, %819
  %_104 = shl i32 %817, %819
  %829 = add i32 %817, 28821622
  %830 = sub i32 %829, %819
  %831 = sub i32 %830, 28821622
  %_105 = sub i32 %817, %819
  %gen106 = mul i32 %831, %819
  %832 = sub i32 0, %819
  %833 = add i32 %817, %832
  %_107 = sub i32 %817, %819
  %gen108 = mul i32 %833, %819
  %_109 = shl i32 %817, %819
  %834 = sub i32 0, %817
  %835 = sub i32 0, %819
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %add31alteredBB = add nsw i32 %817, %819
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload218, align 4
  %idxprom32alteredBB = sext i32 %838 to i64
  %temp.reload191 = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload191, i64 0, i64 %idxprom32alteredBB
  store i32 %837, i32* %arrayidx33alteredBB, align 4
  store i32 -1828045432, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -1958198402, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload216, align 4
  %idxprom39alteredBB = sext i32 %839 to i64
  %temp.reload = load volatile [40 x i32]*, [40 x i32]** %temp.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %temp.reload, i64 0, i64 %idxprom39alteredBB
  %840 = load i32, i32* %arrayidx40alteredBB, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload215, align 4
  %idxprom41alteredBB = sext i32 %841 to i64
  %num.reload176 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload176, i64 0, i64 %idxprom41alteredBB
  store i32 %840, i32* %arrayidx42alteredBB, align 4
  store i32 -975176553, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload214, align 4
  %843 = sub i32 0, 324850773
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 324850773
  %_122 = sub i32 0, %842
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %gen123 = add i32 %845, 1
  %848 = add i32 %842, -481417913
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -481417913
  %_124 = sub i32 %842, 1
  %gen125 = mul i32 %850, 1
  %851 = sub i32 %842, -1939312125
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -1939312125
  %_126 = sub i32 %842, 1
  %gen127 = mul i32 %853, 1
  %_128 = shl i32 %842, 1
  %_129 = shl i32 %842, 1
  %_130 = shl i32 %842, 1
  %_131 = shl i32 %842, 1
  %854 = sub i32 0, %842
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc44alteredBB = add nsw i32 %842, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %857, i32* %i.reload213, align 4
  store i32 1369928845, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1140897193, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload212, align 4
  %idxprom51alteredBB = sext i32 %858 to i64
  %num.reload175 = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload175, i64 0, i64 %idxprom51alteredBB
  %859 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %859)
  store i32 1945834563, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload211, align 4
  %idxprom59alteredBB = sext i32 %860 to i64
  %num.reload = load volatile [40 x i32]*, [40 x i32]** %num.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %num.reload, i64 0, i64 %idxprom59alteredBB
  %861 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %861)
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %862 = load i32, i32* %n.reload202, align 4
  %863 = add i32 0, -1494223530
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, -1494223530
  %_144 = sub i32 0, %862
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen145 = add i32 %865, 1
  %868 = sub i32 0, 1029511932
  %869 = sub i32 %868, %862
  %870 = add i32 %869, 1029511932
  %_146 = sub i32 0, %862
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen147 = add i32 %870, 1
  %_148 = shl i32 %862, 1
  %875 = sub i32 0, 1
  %876 = add i32 %862, %875
  %_149 = sub i32 %862, 1
  %gen150 = mul i32 %876, 1
  %877 = add i32 0, -1917329030
  %878 = sub i32 %877, %862
  %879 = sub i32 %878, -1917329030
  %_151 = sub i32 0, %862
  %880 = sub i32 %879, -843106399
  %881 = add i32 %880, 1
  %882 = add i32 %881, -843106399
  %gen152 = add i32 %879, 1
  %883 = add i32 %862, -821775999
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -821775999
  %inc62alteredBB = add nsw i32 %862, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %885, i32* %n.reload, align 4
  store i32 -643770092, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 75989263, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload210, align 4
  %887 = sub i32 %886, -1767574315
  %888 = sub i32 %887, -1
  %889 = add i32 %888, -1767574315
  %_161 = sub i32 %886, -1
  %gen162 = mul i32 %889, -1
  %890 = sub i32 0, 1079320343
  %891 = sub i32 %890, %886
  %892 = add i32 %891, 1079320343
  %_163 = sub i32 0, %886
  %893 = sub i32 0, %892
  %894 = sub i32 0, -1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen164 = add i32 %892, -1
  %897 = add i32 %886, 1974341539
  %898 = add i32 %897, -1
  %899 = sub i32 %898, 1974341539
  %dec66alteredBB = add nsw i32 %886, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %899, i32* %i.reload, align 4
  store i32 -1064412435, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1729604915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB168, %for.end67, %originalBBpart2166, %originalBB160, %for.inc65, %originalBBpart2158, %originalBB156, %if.end64, %if.end63, %originalBBpart2154, %originalBB143, %if.then58, %if.else54, %originalBBpart2141, %originalBB139, %if.then50, %for.body48, %for.cond46, %while.end, %originalBBpart2137, %originalBB135, %for.end45, %originalBBpart2133, %originalBB121, %for.inc43, %originalBBpart2119, %originalBB117, %for.body38, %for.cond36, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end34, %originalBBpart2111, %originalBB99, %if.else, %if.then16, %originalBBpart297, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB73, %land.lhs.true5, %land.lhs.true, %for.body, %for.cond, %originalBBpart271, %originalBB69, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 387415882
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 387415882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1690011526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1690011526, label %first
    i32 -402273885, label %originalBB
    i32 1737530635, label %originalBBpart2
    i32 -1331858462, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -402273885, i32 -1331858462
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1737530635, i32 -1331858462
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -402273885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
