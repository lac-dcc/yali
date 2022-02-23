; ModuleID = 'source-C-CXX/72/340.cpp'
source_filename = "source-C-CXX/72/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [6 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1185191928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1185191928, label %for.cond
    i32 1064505597, label %for.body
    i32 190111550, label %for.cond1
    i32 -192189074, label %for.body3
    i32 1060826044, label %originalBB
    i32 452047239, label %originalBBpart2
    i32 1484220548, label %for.inc
    i32 442174310, label %originalBB121
    i32 -886356393, label %originalBBpart2129
    i32 -166867824, label %for.end
    i32 1520618042, label %originalBB131
    i32 676884363, label %originalBBpart2133
    i32 59210945, label %for.inc6
    i32 -975051497, label %originalBB135
    i32 738381160, label %originalBBpart2148
    i32 854390619, label %for.end8
    i32 1174264480, label %for.cond9
    i32 568976545, label %originalBB150
    i32 -869707814, label %originalBBpart2152
    i32 1465180061, label %for.body11
    i32 295827546, label %originalBB154
    i32 212444664, label %originalBBpart2156
    i32 1973447312, label %for.cond18
    i32 -180836730, label %for.body20
    i32 -741851962, label %if.then
    i32 -682477270, label %if.end
    i32 -1989830761, label %for.inc36
    i32 453830708, label %originalBB158
    i32 2013352556, label %originalBBpart2173
    i32 -197879560, label %for.end38
    i32 1382126317, label %originalBB175
    i32 94590534, label %originalBBpart2177
    i32 1418021926, label %for.inc39
    i32 -1480536695, label %for.end41
    i32 -840293671, label %for.cond42
    i32 1320683063, label %for.body44
    i32 1876508701, label %for.cond51
    i32 -1108111486, label %for.body53
    i32 573863460, label %if.then62
    i32 -1445186425, label %if.end70
    i32 -1990669089, label %originalBB179
    i32 -355598824, label %originalBBpart2181
    i32 -1616268697, label %for.inc71
    i32 -667077110, label %originalBB183
    i32 1750559660, label %originalBBpart2186
    i32 -665890793, label %for.end73
    i32 -709707509, label %for.inc74
    i32 -822823908, label %for.end76
    i32 -167585191, label %for.cond77
    i32 -1182454901, label %for.body79
    i32 545940269, label %for.cond80
    i32 -1303259793, label %for.body82
    i32 1217271329, label %land.lhs.true
    i32 -1857261170, label %originalBB188
    i32 532356174, label %originalBBpart2190
    i32 258947918, label %if.then99
    i32 649639223, label %originalBB192
    i32 -687283453, label %originalBBpart2203
    i32 -1875636370, label %if.end110
    i32 -1704446565, label %originalBB205
    i32 769183111, label %originalBBpart2207
    i32 1186021750, label %for.inc111
    i32 2002989306, label %for.end113
    i32 861515546, label %for.inc114
    i32 -1128217639, label %for.end116
    i32 554809136, label %if.then118
    i32 -1141740160, label %originalBB209
    i32 1670895975, label %originalBBpart2211
    i32 677025306, label %if.end120
    i32 1074394013, label %originalBBalteredBB
    i32 181807965, label %originalBB121alteredBB
    i32 1241777710, label %originalBB131alteredBB
    i32 877257961, label %originalBB135alteredBB
    i32 1528101122, label %originalBB150alteredBB
    i32 37699047, label %originalBB154alteredBB
    i32 -1999855702, label %originalBB158alteredBB
    i32 216668986, label %originalBB175alteredBB
    i32 560958435, label %originalBB179alteredBB
    i32 2113460371, label %originalBB183alteredBB
    i32 1439469446, label %originalBB188alteredBB
    i32 169179557, label %originalBB192alteredBB
    i32 -1478840488, label %originalBB205alteredBB
    i32 1604260091, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 4
  %2 = select i1 %cmp, i32 1064505597, i32 854390619
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 190111550, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 4
  %4 = select i1 %cmp2, i32 -192189074, i32 -166867824
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1060826044, i32 1074394013
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 452047239, i32 1074394013
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1484220548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 1109379108
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1109379108
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 442174310, i32 181807965
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1511972185
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1511972185
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -886356393, i32 181807965
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 190111550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1520618042, i32 1241777710
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -455608842
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -455608842
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 676884363, i32 1241777710
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 59210945, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 1309764144
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1309764144
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -975051497, i32 877257961
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 1598997573
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1598997573
  %inc7 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 738381160, i32 877257961
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1185191928, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1174264480, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 568976545, i32 1528101122
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %170, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -869707814, i32 1528101122
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %197 = select i1 %cmp10.reload, i32 1465180061, i32 -1480536695
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 295827546, i32 37699047
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %212 to i64
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 0
  %213 = load i32, i32* %arrayidx14, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %214 to i64
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 5
  store i32 %213, i32* %arrayidx17, align 4
  store i32 1, i32* %j, align 4
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, -677510946
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -677510946
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 212444664, i32 37699047
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1973447312, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %cmp19 = icmp sle i32 %242, 4
  %243 = select i1 %cmp19, i32 -180836730, i32 -197879560
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %244 to i64
  %arrayidx22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 5
  %245 = load i32, i32* %arrayidx23, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %246 to i64
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom24
  %247 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %247 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %248 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %245, %248
  %249 = select i1 %cmp28, i32 -741851962, i32 -682477270
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %250 to i64
  %arrayidx30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom29
  %251 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %251 to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %252 = load i32, i32* %arrayidx32, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 5
  store i32 %252, i32* %arrayidx35, align 4
  store i32 -682477270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1989830761, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, -1465709015
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1465709015
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 453830708, i32 -1999855702
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc37 = add nsw i32 %269, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2013352556, i32 -1999855702
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1973447312, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1435667969
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1435667969
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1382126317, i32 216668986
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1816962290
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1816962290
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 94590534, i32 216668986
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1418021926, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc40 = add nsw i32 %330, 1
  store i32 %332, i32* %i, align 4
  store i32 1174264480, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -840293671, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp43 = icmp sle i32 %333, 4
  %334 = select i1 %cmp43, i32 1320683063, i32 -822823908
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 0
  %335 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %335 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %336 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 5
  %337 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %337 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %336, i32* %arrayidx50, align 4
  store i32 1, i32* %j, align 4
  store i32 1876508701, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %cmp52 = icmp sle i32 %338, 4
  %339 = select i1 %cmp52, i32 -1108111486, i32 -665890793
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 5
  %340 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %340 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %341 = load i32, i32* %arrayidx56, align 4
  %342 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %342 to i64
  %arrayidx58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom57
  %343 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %343 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %344 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %341, %344
  %345 = select i1 %cmp61, i32 573863460, i32 -1445186425
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %346 to i64
  %arrayidx64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom63
  %347 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %347 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %348 = load i32, i32* %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 5
  %349 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %349 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %348, i32* %arrayidx69, align 4
  store i32 -1445186425, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1990669089, i32 560958435
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -355598824, i32 560958435
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1616268697, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = add i32 %390, 1565741907
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1565741907
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
  %416 = select i1 %414, i32 -667077110, i32 2113460371
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = add i32 %417, 383787803
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 383787803
  %inc72 = add nsw i32 %417, 1
  store i32 %420, i32* %j, align 4
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, -1000253042
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1000253042
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1750559660, i32 2113460371
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1876508701, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -709707509, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc75 = add nsw i32 %448, 1
  store i32 %452, i32* %i, align 4
  store i32 -840293671, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -167585191, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %cmp78 = icmp sle i32 %453, 4
  %454 = select i1 %cmp78, i32 -1182454901, i32 -1128217639
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 545940269, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %cmp81 = icmp sle i32 %455, 4
  %456 = select i1 %cmp81, i32 -1303259793, i32 2002989306
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %457 to i64
  %arrayidx84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom83
  %458 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %458 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %459 = load i32, i32* %arrayidx86, align 4
  %460 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %460 to i64
  %arrayidx88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx88, i64 0, i64 5
  %461 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %459, %461
  %462 = select i1 %cmp90, i32 1217271329, i32 -1875636370
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1857261170, i32 1439469446
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %477 to i64
  %arrayidx92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom91
  %478 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %478 to i64
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %479 = load i32, i32* %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 5
  %480 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %480 to i64
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %481 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %479, %481
  store i1 %cmp98, i1* %cmp98.reg2mem
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 532356174, i32 1439469446
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %508 = select i1 %cmp98.reload, i32 258947918, i32 -1875636370
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = add i32 %509, 1439749468
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1439749468
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 649639223, i32 169179557
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %add = add nsw i32 %536, 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %539 = load i32, i32* %j, align 4
  %540 = add i32 %539, 664933944
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 664933944
  %add102 = add nsw i32 %539, 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %542)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %543 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %543 to i64
  %arrayidx106 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom105
  %544 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %544 to i64
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %545 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %545)
  store i32 1, i32* %w, align 4
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -687283453, i32 169179557
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1875636370, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = sub i32 %572, 1051265311
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1051265311
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1704446565, i32 -1478840488
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 769183111, i32 -1478840488
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1186021750, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 %613, 797182040
  %615 = add i32 %614, 1
  %616 = add i32 %615, 797182040
  %inc112 = add nsw i32 %613, 1
  store i32 %616, i32* %j, align 4
  store i32 545940269, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 861515546, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 %617, -822429684
  %619 = add i32 %618, 1
  %620 = add i32 %619, -822429684
  %inc115 = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  store i32 -167585191, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %621 = load i32, i32* %w, align 4
  %cmp117 = icmp eq i32 %621, 0
  %622 = select i1 %cmp117, i32 554809136, i32 677025306
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.2
  %624 = load i32, i32* @y.3
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1141740160, i32 1604260091
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = sub i32 %637, 1541252093
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1541252093
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1670895975, i32 1604260091
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 677025306, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %664 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %665 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %665 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1060826044, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %_ = shl i32 %666, 1
  %667 = add i32 0, 57495375
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 57495375
  %_122 = sub i32 0, %666
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen = add i32 %669, 1
  %674 = add i32 0, 1156372507
  %675 = sub i32 %674, %666
  %676 = sub i32 %675, 1156372507
  %_123 = sub i32 0, %666
  %677 = add i32 %676, -2048491246
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -2048491246
  %gen124 = add i32 %676, 1
  %_125 = shl i32 %666, 1
  %680 = add i32 %666, -167426160
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -167426160
  %_126 = sub i32 %666, 1
  %gen127 = mul i32 %682, 1
  %683 = add i32 %666, 1693223028
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1693223028
  %incalteredBB = add nsw i32 %666, 1
  store i32 %685, i32* %j, align 4
  store i32 442174310, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1520618042, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %_136 = shl i32 %686, 1
  %687 = sub i32 %686, 1069156642
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1069156642
  %_137 = sub i32 %686, 1
  %gen138 = mul i32 %689, 1
  %_139 = shl i32 %686, 1
  %690 = sub i32 0, %686
  %691 = add i32 0, %690
  %_140 = sub i32 0, %686
  %692 = add i32 %691, 1188813470
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1188813470
  %gen141 = add i32 %691, 1
  %_142 = shl i32 %686, 1
  %695 = sub i32 %686, -2140659794
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -2140659794
  %_143 = sub i32 %686, 1
  %gen144 = mul i32 %697, 1
  %_145 = shl i32 %686, 1
  %_146 = shl i32 %686, 1
  %698 = sub i32 0, %686
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %inc7alteredBB = add nsw i32 %686, 1
  store i32 %701, i32* %i, align 4
  store i32 -975051497, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %702, 4
  store i32 568976545, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %703 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %704 = load i32, i32* %arrayidx14alteredBB, align 8
  %705 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %705 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16alteredBB, i64 0, i64 5
  store i32 %704, i32* %arrayidx17alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 295827546, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_159 = sub i32 %706, 1
  %gen160 = mul i32 %708, 1
  %_161 = shl i32 %706, 1
  %709 = sub i32 0, -2037311046
  %710 = sub i32 %709, %706
  %711 = add i32 %710, -2037311046
  %_162 = sub i32 0, %706
  %712 = sub i32 %711, 1388003809
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1388003809
  %gen163 = add i32 %711, 1
  %715 = add i32 0, -713989569
  %716 = sub i32 %715, %706
  %717 = sub i32 %716, -713989569
  %_164 = sub i32 0, %706
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen165 = add i32 %717, 1
  %722 = sub i32 0, 1
  %723 = add i32 %706, %722
  %_166 = sub i32 %706, 1
  %gen167 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %706, %724
  %_168 = sub i32 %706, 1
  %gen169 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %706, %726
  %_170 = sub i32 %706, 1
  %gen171 = mul i32 %727, 1
  %728 = sub i32 %706, 1540584175
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1540584175
  %inc37alteredBB = add nsw i32 %706, 1
  store i32 %730, i32* %j, align 4
  store i32 453830708, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1382126317, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1990669089, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %_184 = shl i32 %731, 1
  %732 = add i32 %731, -204337971
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -204337971
  %inc72alteredBB = add nsw i32 %731, 1
  store i32 %734, i32* %j, align 4
  store i32 -667077110, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %735 to i64
  %arrayidx92alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom91alteredBB
  %736 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %736 to i64
  %arrayidx94alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %737 = load i32, i32* %arrayidx94alteredBB, align 4
  %arrayidx95alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 5
  %738 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %738 to i64
  %arrayidx97alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %739 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp eq i32 %737, %739
  store i32 -1857261170, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, -521253048
  %742 = sub i32 %741, %740
  %743 = add i32 %742, -521253048
  %_193 = sub i32 0, %740
  %744 = add i32 %743, -249475820
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -249475820
  %gen194 = add i32 %743, 1
  %_195 = shl i32 %740, 1
  %747 = add i32 0, 630434299
  %748 = sub i32 %747, %740
  %749 = sub i32 %748, 630434299
  %_196 = sub i32 0, %740
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen197 = add i32 %749, 1
  %752 = sub i32 0, -1281075387
  %753 = sub i32 %752, %740
  %754 = add i32 %753, -1281075387
  %_198 = sub i32 0, %740
  %755 = sub i32 %754, 1635280344
  %756 = add i32 %755, 1
  %757 = add i32 %756, 1635280344
  %gen199 = add i32 %754, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %740, %758
  %addalteredBB = add nsw i32 %740, 1
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %759)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %_200 = sub i32 %760, 1
  %gen201 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = sub i32 %760, %763
  %add102alteredBB = add nsw i32 %760, 1
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101alteredBB, i32 %764)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %765 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %765 to i64
  %arrayidx106alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %s, i64 0, i64 %idxprom105alteredBB
  %766 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %766 to i64
  %arrayidx108alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %767 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %767)
  store i32 1, i32* %w, align 4
  store i32 649639223, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1704446565, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1141740160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB209, %if.then118, %for.end116, %for.inc114, %for.end113, %for.inc111, %originalBBpart2207, %originalBB205, %if.end110, %originalBBpart2203, %originalBB192, %if.then99, %originalBBpart2190, %originalBB188, %land.lhs.true, %for.body82, %for.cond80, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end73, %originalBBpart2186, %originalBB183, %for.inc71, %originalBBpart2181, %originalBB179, %if.end70, %if.then62, %for.body53, %for.cond51, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2177, %originalBB175, %for.end38, %originalBBpart2173, %originalBB158, %for.inc36, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart2156, %originalBB154, %for.body11, %originalBBpart2152, %originalBB150, %for.cond9, %for.end8, %originalBBpart2148, %originalBB135, %for.inc6, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB121, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -559586290
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -559586290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1398750568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1398750568, label %first
    i32 1119289667, label %originalBB
    i32 -663995940, label %originalBBpart2
    i32 -852361894, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1119289667, i32 -852361894
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 1778898865
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1778898865
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -663995940, i32 -852361894
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1119289667, i32* %switchVar
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
