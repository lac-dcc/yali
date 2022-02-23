; ModuleID = 'source-C-CXX/47/1007.cpp'
source_filename = "source-C-CXX/47/1007.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [11 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i32 0, i32 0
  %1 = bitcast [11 x i32]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx3, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 86975598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar356 = load i32, i32* %switchVar
  switch i32 %switchVar356, label %switchDefault [
    i32 86975598, label %for.cond
    i32 292030055, label %for.body
    i32 1442920035, label %originalBB
    i32 1292128326, label %originalBBpart2
    i32 -387273417, label %for.cond4
    i32 -185411094, label %for.body6
    i32 225930873, label %originalBB158
    i32 -2121235163, label %originalBBpart2160
    i32 1284321698, label %for.cond7
    i32 1113100965, label %originalBB162
    i32 -2038296599, label %originalBBpart2164
    i32 -2002264912, label %for.body9
    i32 -531137867, label %for.inc
    i32 -335731288, label %originalBB166
    i32 -726375359, label %originalBBpart2170
    i32 -1983043510, label %for.end
    i32 -1651554215, label %for.inc17
    i32 947315084, label %for.end19
    i32 -1551848697, label %originalBB172
    i32 -2145897406, label %originalBBpart2174
    i32 -854868835, label %for.cond21
    i32 942073119, label %for.body23
    i32 2013483021, label %originalBB176
    i32 -789105991, label %originalBBpart2178
    i32 1570683843, label %for.cond24
    i32 -751211560, label %for.body26
    i32 257193483, label %if.then
    i32 1089980481, label %originalBB180
    i32 1832117256, label %originalBBpart2343
    i32 563602699, label %if.end
    i32 902773656, label %for.inc123
    i32 217060687, label %for.end125
    i32 -1811914485, label %for.inc126
    i32 1236126803, label %for.end128
    i32 1633595359, label %for.inc129
    i32 -2146349504, label %for.end131
    i32 -984190271, label %for.cond132
    i32 -1648440286, label %originalBB345
    i32 -742520880, label %originalBBpart2347
    i32 1739203745, label %for.body134
    i32 -1719699851, label %for.cond139
    i32 -398150472, label %for.body141
    i32 -1839168607, label %if.then149
    i32 2134065623, label %if.end151
    i32 1142162012, label %for.inc152
    i32 -783581308, label %originalBB349
    i32 -1453224110, label %originalBBpart2354
    i32 1228609236, label %for.end154
    i32 1265629344, label %for.inc155
    i32 -1922141676, label %for.end157
    i32 -1912070405, label %originalBBalteredBB
    i32 -1640633147, label %originalBB158alteredBB
    i32 -1955685800, label %originalBB162alteredBB
    i32 -1835913889, label %originalBB166alteredBB
    i32 1742898751, label %originalBB172alteredBB
    i32 449603921, label %originalBB176alteredBB
    i32 -1334660686, label %originalBB180alteredBB
    i32 -285155036, label %originalBB345alteredBB
    i32 -334866492, label %originalBB349alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 292030055, i32 -2146349504
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1442920035, i32 -1912070405
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1603914115
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1603914115
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1292128326, i32 -1912070405
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -387273417, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %59, 9
  %60 = select i1 %cmp5, i32 -185411094, i32 947315084
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 459750347
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 459750347
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 225930873, i32 -1640633147
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 428710375
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 428710375
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2121235163, i32 -1640633147
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1284321698, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -2101288211
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2101288211
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1113100965, i32 -1955685800
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp8 = icmp sle i32 %118, 9
  store i1 %cmp8, i1* %cmp8.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1323738806
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1323738806
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2038296599, i32 -1955685800
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %146 = select i1 %cmp8.reload, i32 -2002264912, i32 -1983043510
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %148 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %148 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %149 = load i32, i32* %arrayidx12, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %150 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom13
  %151 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %149, i32* %arrayidx16, align 4
  store i32 -531137867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 17061958
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 17061958
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -335731288, i32 -1835913889
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, 1004697426
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1004697426
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -726375359, i32 -1835913889
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1284321698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1651554215, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -825033426
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -825033426
  %inc18 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -387273417, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1551848697, i32 1742898751
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i32 0, i32 0
  %203 = bitcast [11 x i32]* %arraydecay20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %203, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1703591142
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1703591142
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2145897406, i32 1742898751
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -854868835, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %219, 9
  %220 = select i1 %cmp22, i32 942073119, i32 1236126803
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1952493622
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1952493622
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2013483021, i32 449603921
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 727717406
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 727717406
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -789105991, i32 449603921
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1570683843, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %263, 9
  %264 = select i1 %cmp25, i32 -751211560, i32 217060687
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %265 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom27
  %266 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %266 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %267 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %267, 0
  %268 = select i1 %cmp31, i32 257193483, i32 563602699
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 240348775
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 240348775
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1089980481, i32 -1334660686
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %284 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom32
  %285 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %285 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %286 = load i32, i32* %arrayidx35, align 4
  %mul = mul nsw i32 2, %286
  %287 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom36
  %288 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %288 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %289 = load i32, i32* %arrayidx39, align 4
  %290 = sub i32 0, %mul
  %291 = sub i32 %289, %290
  %add = add nsw i32 %289, %mul
  store i32 %291, i32* %arrayidx39, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %292 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom40
  %293 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %293 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %294 = load i32, i32* %arrayidx43, align 4
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, 105768743
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 105768743
  %sub = sub nsw i32 %295, 1
  %idxprom44 = sext i32 %298 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom44
  %299 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %299 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %300 = load i32, i32* %arrayidx47, align 4
  %301 = add i32 %300, 1267581142
  %302 = add i32 %301, %294
  %303 = sub i32 %302, 1267581142
  %add48 = add nsw i32 %300, %294
  store i32 %303, i32* %arrayidx47, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %304 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom49
  %305 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %305 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %306 = load i32, i32* %arrayidx52, align 4
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add53 = add nsw i32 %307, 1
  %idxprom54 = sext i32 %309 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom54
  %310 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %310 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %311 = load i32, i32* %arrayidx57, align 4
  %312 = add i32 %311, -864403192
  %313 = add i32 %312, %306
  %314 = sub i32 %313, -864403192
  %add58 = add nsw i32 %311, %306
  store i32 %314, i32* %arrayidx57, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %315 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom59
  %316 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %316 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %317 = load i32, i32* %arrayidx62, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %318 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom63
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, 1327905045
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1327905045
  %sub65 = sub nsw i32 %319, 1
  %idxprom66 = sext i32 %322 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %323 = load i32, i32* %arrayidx67, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, %317
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add68 = add nsw i32 %323, %317
  store i32 %327, i32* %arrayidx67, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %328 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom69
  %329 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %329 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %330 = load i32, i32* %arrayidx72, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %331 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom73
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add75 = add nsw i32 %332, 1
  %idxprom76 = sext i32 %336 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %337 = load i32, i32* %arrayidx77, align 4
  %338 = sub i32 %337, 1025877876
  %339 = add i32 %338, %330
  %340 = add i32 %339, 1025877876
  %add78 = add nsw i32 %337, %330
  store i32 %340, i32* %arrayidx77, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %341 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom79
  %342 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %342 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %343 = load i32, i32* %arrayidx82, align 4
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub83 = sub nsw i32 %344, 1
  %idxprom84 = sext i32 %346 to i64
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom84
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add86 = add nsw i32 %347, 1
  %idxprom87 = sext i32 %349 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %350 = load i32, i32* %arrayidx88, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, %343
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add89 = add nsw i32 %350, %343
  store i32 %354, i32* %arrayidx88, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %355 to i64
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom90
  %356 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %356 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %357 = load i32, i32* %arrayidx93, align 4
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, 859662586
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 859662586
  %sub94 = sub nsw i32 %358, 1
  %idxprom95 = sext i32 %361 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom95
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub97 = sub nsw i32 %362, 1
  %idxprom98 = sext i32 %364 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %365 = load i32, i32* %arrayidx99, align 4
  %366 = sub i32 %365, 278641185
  %367 = add i32 %366, %357
  %368 = add i32 %367, 278641185
  %add100 = add nsw i32 %365, %357
  store i32 %368, i32* %arrayidx99, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %369 to i64
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom101
  %370 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %370 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %371 = load i32, i32* %arrayidx104, align 4
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add105 = add nsw i32 %372, 1
  %idxprom106 = sext i32 %376 to i64
  %arrayidx107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom106
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, -1760802273
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1760802273
  %add108 = add nsw i32 %377, 1
  %idxprom109 = sext i32 %380 to i64
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %381 = load i32, i32* %arrayidx110, align 4
  %382 = add i32 %381, -846924532
  %383 = add i32 %382, %371
  %384 = sub i32 %383, -846924532
  %add111 = add nsw i32 %381, %371
  store i32 %384, i32* %arrayidx110, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %385 to i64
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom112
  %386 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %386 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %387 = load i32, i32* %arrayidx115, align 4
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %add116 = add nsw i32 %388, 1
  %idxprom117 = sext i32 %390 to i64
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom117
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, 440822706
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 440822706
  %sub119 = sub nsw i32 %391, 1
  %idxprom120 = sext i32 %394 to i64
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %395 = load i32, i32* %arrayidx121, align 4
  %396 = sub i32 0, %387
  %397 = sub i32 %395, %396
  %add122 = add nsw i32 %395, %387
  store i32 %397, i32* %arrayidx121, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1832117256, i32 -1334660686
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 563602699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 902773656, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc124 = add nsw i32 %412, 1
  store i32 %416, i32* %j, align 4
  store i32 1570683843, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -1811914485, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc127 = add nsw i32 %417, 1
  store i32 %421, i32* %i, align 4
  store i32 -854868835, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1633595359, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 %422, -1835162554
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1835162554
  %inc130 = add nsw i32 %422, 1
  store i32 %425, i32* %k, align 4
  store i32 86975598, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -984190271, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -2001005119
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2001005119
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1648440286, i32 -285155036
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp133 = icmp sle i32 %441, 9
  store i1 %cmp133, i1* %cmp133.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -742520880, i32 -285155036
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %456 = select i1 %cmp133.reload, i32 1739203745, i32 -1922141676
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %457 to i64
  %arrayidx136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx136, i64 0, i64 1
  %458 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  store i32 2, i32* %j, align 4
  store i32 -1719699851, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %cmp140 = icmp sle i32 %459, 9
  %460 = select i1 %cmp140, i32 -398150472, i32 1228609236
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %461 to i64
  %arrayidx144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom143
  %462 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %462 to i64
  %arrayidx146 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %463 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %463)
  %464 = load i32, i32* %j, align 4
  %cmp148 = icmp eq i32 %464, 9
  %465 = select i1 %cmp148, i32 -1839168607, i32 2134065623
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2134065623, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1142162012, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -783581308, i32 -334866492
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc153 = add nsw i32 %492, 1
  store i32 %496, i32* %j, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1453224110, i32 -334866492
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1719699851, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 1265629344, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = add i32 %511, 1639673581
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1639673581
  %inc156 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  store i32 -984190271, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1442920035, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 225930873, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp sle i32 %515, 9
  store i32 1113100965, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %_ = shl i32 %516, 1
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_167 = sub i32 0, %516
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen = add i32 %518, 1
  %_168 = shl i32 %516, 1
  %521 = sub i32 %516, 2005180737
  %522 = add i32 %521, 1
  %523 = add i32 %522, 2005180737
  %incalteredBB = add nsw i32 %516, 1
  store i32 %523, i32* %j, align 4
  store i32 -335731288, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i32 0, i32 0
  %524 = bitcast [11 x i32]* %arraydecay20alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1551848697, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2013483021, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %525 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom32alteredBB
  %526 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %526 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %527 = load i32, i32* %arrayidx35alteredBB, align 4
  %528 = sub i32 2, -969235147
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -969235147
  %_181 = sub i32 2, %527
  %gen182 = mul i32 %530, %527
  %_183 = shl i32 2, %527
  %531 = sub i32 2, -1313428018
  %532 = sub i32 %531, %527
  %533 = add i32 %532, -1313428018
  %_184 = sub i32 2, %527
  %gen185 = mul i32 %533, %527
  %mulalteredBB = mul nsw i32 2, %527
  %534 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %534 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %535 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %535 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %536 = load i32, i32* %arrayidx39alteredBB, align 4
  %537 = add i32 0, 1305649060
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 1305649060
  %_186 = sub i32 0, %536
  %540 = sub i32 0, %539
  %541 = sub i32 0, %mulalteredBB
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen187 = add i32 %539, %mulalteredBB
  %_188 = shl i32 %536, %mulalteredBB
  %544 = add i32 %536, 1594751670
  %545 = sub i32 %544, %mulalteredBB
  %546 = sub i32 %545, 1594751670
  %_189 = sub i32 %536, %mulalteredBB
  %gen190 = mul i32 %546, %mulalteredBB
  %_191 = shl i32 %536, %mulalteredBB
  %_192 = shl i32 %536, %mulalteredBB
  %547 = add i32 %536, 820492774
  %548 = sub i32 %547, %mulalteredBB
  %549 = sub i32 %548, 820492774
  %_193 = sub i32 %536, %mulalteredBB
  %gen194 = mul i32 %549, %mulalteredBB
  %550 = sub i32 0, %mulalteredBB
  %551 = sub i32 %536, %550
  %addalteredBB = add nsw i32 %536, %mulalteredBB
  store i32 %551, i32* %arrayidx39alteredBB, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %552 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom40alteredBB
  %553 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %553 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %554 = load i32, i32* %arrayidx43alteredBB, align 4
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_195 = sub i32 %555, 1
  %gen196 = mul i32 %557, 1
  %_197 = shl i32 %555, 1
  %558 = add i32 %555, 176598818
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 176598818
  %_198 = sub i32 %555, 1
  %gen199 = mul i32 %560, 1
  %561 = sub i32 %555, -497771107
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -497771107
  %subalteredBB = sub nsw i32 %555, 1
  %idxprom44alteredBB = sext i32 %563 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %564 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %564 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %565 = load i32, i32* %arrayidx47alteredBB, align 4
  %_200 = shl i32 %565, %554
  %_201 = shl i32 %565, %554
  %566 = add i32 %565, 1719758357
  %567 = sub i32 %566, %554
  %568 = sub i32 %567, 1719758357
  %_202 = sub i32 %565, %554
  %gen203 = mul i32 %568, %554
  %_204 = shl i32 %565, %554
  %569 = add i32 %565, -871333953
  %570 = sub i32 %569, %554
  %571 = sub i32 %570, -871333953
  %_205 = sub i32 %565, %554
  %gen206 = mul i32 %571, %554
  %572 = sub i32 0, %565
  %573 = sub i32 0, %554
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add48alteredBB = add nsw i32 %565, %554
  store i32 %575, i32* %arrayidx47alteredBB, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %576 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom49alteredBB
  %577 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %577 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %578 = load i32, i32* %arrayidx52alteredBB, align 4
  %579 = load i32, i32* %i, align 4
  %580 = add i32 %579, -891559999
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -891559999
  %_207 = sub i32 %579, 1
  %gen208 = mul i32 %582, 1
  %_209 = shl i32 %579, 1
  %583 = sub i32 0, %579
  %584 = add i32 0, %583
  %_210 = sub i32 0, %579
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen211 = add i32 %584, 1
  %_212 = shl i32 %579, 1
  %589 = add i32 0, -207682952
  %590 = sub i32 %589, %579
  %591 = sub i32 %590, -207682952
  %_213 = sub i32 0, %579
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen214 = add i32 %591, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %579, %596
  %add53alteredBB = add nsw i32 %579, 1
  %idxprom54alteredBB = sext i32 %597 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %598 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %598 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %599 = load i32, i32* %arrayidx57alteredBB, align 4
  %_215 = shl i32 %599, %578
  %600 = sub i32 %599, -2025083241
  %601 = add i32 %600, %578
  %602 = add i32 %601, -2025083241
  %add58alteredBB = add nsw i32 %599, %578
  store i32 %602, i32* %arrayidx57alteredBB, align 4
  %603 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %603 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom59alteredBB
  %604 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %604 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %605 = load i32, i32* %arrayidx62alteredBB, align 4
  %606 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %606 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, -83584972
  %609 = sub i32 %608, %607
  %610 = add i32 %609, -83584972
  %_216 = sub i32 0, %607
  %611 = add i32 %610, 535377340
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 535377340
  %gen217 = add i32 %610, 1
  %614 = sub i32 0, -193798933
  %615 = sub i32 %614, %607
  %616 = add i32 %615, -193798933
  %_218 = sub i32 0, %607
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen219 = add i32 %616, 1
  %_220 = shl i32 %607, 1
  %621 = sub i32 0, 1
  %622 = add i32 %607, %621
  %sub65alteredBB = sub nsw i32 %607, 1
  %idxprom66alteredBB = sext i32 %622 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %623 = load i32, i32* %arrayidx67alteredBB, align 4
  %624 = sub i32 0, -1344949291
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -1344949291
  %_221 = sub i32 0, %623
  %627 = sub i32 %626, -1246858924
  %628 = add i32 %627, %605
  %629 = add i32 %628, -1246858924
  %gen222 = add i32 %626, %605
  %_223 = shl i32 %623, %605
  %630 = add i32 %623, 179062882
  %631 = sub i32 %630, %605
  %632 = sub i32 %631, 179062882
  %_224 = sub i32 %623, %605
  %gen225 = mul i32 %632, %605
  %633 = sub i32 0, 1453083264
  %634 = sub i32 %633, %623
  %635 = add i32 %634, 1453083264
  %_226 = sub i32 0, %623
  %636 = sub i32 0, %635
  %637 = sub i32 0, %605
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen227 = add i32 %635, %605
  %640 = sub i32 %623, -651169762
  %641 = sub i32 %640, %605
  %642 = add i32 %641, -651169762
  %_228 = sub i32 %623, %605
  %gen229 = mul i32 %642, %605
  %_230 = shl i32 %623, %605
  %_231 = shl i32 %623, %605
  %643 = add i32 0, -2111789897
  %644 = sub i32 %643, %623
  %645 = sub i32 %644, -2111789897
  %_232 = sub i32 0, %623
  %646 = add i32 %645, -1147106694
  %647 = add i32 %646, %605
  %648 = sub i32 %647, -1147106694
  %gen233 = add i32 %645, %605
  %649 = add i32 %623, -871529838
  %650 = add i32 %649, %605
  %651 = sub i32 %650, -871529838
  %add68alteredBB = add nsw i32 %623, %605
  store i32 %651, i32* %arrayidx67alteredBB, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %652 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom69alteredBB
  %653 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %653 to i64
  %arrayidx72alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %654 = load i32, i32* %arrayidx72alteredBB, align 4
  %655 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %655 to i64
  %arrayidx74alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom73alteredBB
  %656 = load i32, i32* %j, align 4
  %_234 = shl i32 %656, 1
  %657 = add i32 %656, 2055777391
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 2055777391
  %_235 = sub i32 %656, 1
  %gen236 = mul i32 %659, 1
  %_237 = shl i32 %656, 1
  %660 = sub i32 %656, 863674314
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 863674314
  %_238 = sub i32 %656, 1
  %gen239 = mul i32 %662, 1
  %_240 = shl i32 %656, 1
  %_241 = shl i32 %656, 1
  %663 = add i32 0, 1398037226
  %664 = sub i32 %663, %656
  %665 = sub i32 %664, 1398037226
  %_242 = sub i32 0, %656
  %666 = add i32 %665, 1394234036
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1394234036
  %gen243 = add i32 %665, 1
  %669 = add i32 %656, 932831178
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 932831178
  %_244 = sub i32 %656, 1
  %gen245 = mul i32 %671, 1
  %672 = sub i32 %656, -1220094288
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1220094288
  %add75alteredBB = add nsw i32 %656, 1
  %idxprom76alteredBB = sext i32 %674 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %675 = load i32, i32* %arrayidx77alteredBB, align 4
  %676 = sub i32 %675, 629649889
  %677 = sub i32 %676, %654
  %678 = add i32 %677, 629649889
  %_246 = sub i32 %675, %654
  %gen247 = mul i32 %678, %654
  %679 = sub i32 0, 1813267992
  %680 = sub i32 %679, %675
  %681 = add i32 %680, 1813267992
  %_248 = sub i32 0, %675
  %682 = sub i32 %681, -201709502
  %683 = add i32 %682, %654
  %684 = add i32 %683, -201709502
  %gen249 = add i32 %681, %654
  %685 = add i32 0, 226070087
  %686 = sub i32 %685, %675
  %687 = sub i32 %686, 226070087
  %_250 = sub i32 0, %675
  %688 = sub i32 0, %654
  %689 = sub i32 %687, %688
  %gen251 = add i32 %687, %654
  %690 = sub i32 %675, 581055151
  %691 = add i32 %690, %654
  %692 = add i32 %691, 581055151
  %add78alteredBB = add nsw i32 %675, %654
  store i32 %692, i32* %arrayidx77alteredBB, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %693 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom79alteredBB
  %694 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %694 to i64
  %arrayidx82alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %695 = load i32, i32* %arrayidx82alteredBB, align 4
  %696 = load i32, i32* %i, align 4
  %697 = add i32 0, 647173448
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 647173448
  %_252 = sub i32 0, %696
  %700 = add i32 %699, 601561240
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 601561240
  %gen253 = add i32 %699, 1
  %703 = sub i32 0, -1369156245
  %704 = sub i32 %703, %696
  %705 = add i32 %704, -1369156245
  %_254 = sub i32 0, %696
  %706 = add i32 %705, 156725443
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 156725443
  %gen255 = add i32 %705, 1
  %709 = add i32 0, 1458658937
  %710 = sub i32 %709, %696
  %711 = sub i32 %710, 1458658937
  %_256 = sub i32 0, %696
  %712 = sub i32 %711, -1527650110
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1527650110
  %gen257 = add i32 %711, 1
  %715 = sub i32 %696, 1727032760
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1727032760
  %sub83alteredBB = sub nsw i32 %696, 1
  %idxprom84alteredBB = sext i32 %717 to i64
  %arrayidx85alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %718 = load i32, i32* %j, align 4
  %_258 = shl i32 %718, 1
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_259 = sub i32 0, %718
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen260 = add i32 %720, 1
  %723 = sub i32 0, 1
  %724 = add i32 %718, %723
  %_261 = sub i32 %718, 1
  %gen262 = mul i32 %724, 1
  %_263 = shl i32 %718, 1
  %_264 = shl i32 %718, 1
  %725 = sub i32 0, 1
  %726 = add i32 %718, %725
  %_265 = sub i32 %718, 1
  %gen266 = mul i32 %726, 1
  %727 = sub i32 0, %718
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add86alteredBB = add nsw i32 %718, 1
  %idxprom87alteredBB = sext i32 %730 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %731 = load i32, i32* %arrayidx88alteredBB, align 4
  %_267 = shl i32 %731, %695
  %732 = sub i32 0, %695
  %733 = add i32 %731, %732
  %_268 = sub i32 %731, %695
  %gen269 = mul i32 %733, %695
  %_270 = shl i32 %731, %695
  %_271 = shl i32 %731, %695
  %734 = add i32 0, -1024655008
  %735 = sub i32 %734, %731
  %736 = sub i32 %735, -1024655008
  %_272 = sub i32 0, %731
  %737 = sub i32 %736, 1958336274
  %738 = add i32 %737, %695
  %739 = add i32 %738, 1958336274
  %gen273 = add i32 %736, %695
  %740 = sub i32 0, %695
  %741 = add i32 %731, %740
  %_274 = sub i32 %731, %695
  %gen275 = mul i32 %741, %695
  %_276 = shl i32 %731, %695
  %742 = sub i32 0, %731
  %743 = sub i32 0, %695
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %add89alteredBB = add nsw i32 %731, %695
  store i32 %745, i32* %arrayidx88alteredBB, align 4
  %746 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %746 to i64
  %arrayidx91alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom90alteredBB
  %747 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %747 to i64
  %arrayidx93alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %748 = load i32, i32* %arrayidx93alteredBB, align 4
  %749 = load i32, i32* %i, align 4
  %_277 = shl i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %sub94alteredBB = sub nsw i32 %749, 1
  %idxprom95alteredBB = sext i32 %751 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 %752, 463160540
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 463160540
  %_278 = sub i32 %752, 1
  %gen279 = mul i32 %755, 1
  %756 = sub i32 0, 166804393
  %757 = sub i32 %756, %752
  %758 = add i32 %757, 166804393
  %_280 = sub i32 0, %752
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen281 = add i32 %758, 1
  %_282 = shl i32 %752, 1
  %761 = sub i32 0, 1
  %762 = add i32 %752, %761
  %sub97alteredBB = sub nsw i32 %752, 1
  %idxprom98alteredBB = sext i32 %762 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  %763 = load i32, i32* %arrayidx99alteredBB, align 4
  %_283 = shl i32 %763, %748
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_284 = sub i32 0, %763
  %766 = sub i32 0, %748
  %767 = sub i32 %765, %766
  %gen285 = add i32 %765, %748
  %768 = sub i32 %763, 426071922
  %769 = sub i32 %768, %748
  %770 = add i32 %769, 426071922
  %_286 = sub i32 %763, %748
  %gen287 = mul i32 %770, %748
  %771 = sub i32 0, %748
  %772 = add i32 %763, %771
  %_288 = sub i32 %763, %748
  %gen289 = mul i32 %772, %748
  %_290 = shl i32 %763, %748
  %773 = sub i32 0, %763
  %774 = add i32 0, %773
  %_291 = sub i32 0, %763
  %775 = sub i32 %774, 574298632
  %776 = add i32 %775, %748
  %777 = add i32 %776, 574298632
  %gen292 = add i32 %774, %748
  %_293 = shl i32 %763, %748
  %778 = sub i32 %763, -2132071471
  %779 = sub i32 %778, %748
  %780 = add i32 %779, -2132071471
  %_294 = sub i32 %763, %748
  %gen295 = mul i32 %780, %748
  %781 = sub i32 0, %748
  %782 = sub i32 %763, %781
  %add100alteredBB = add nsw i32 %763, %748
  store i32 %782, i32* %arrayidx99alteredBB, align 4
  %783 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %783 to i64
  %arrayidx102alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom101alteredBB
  %784 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %784 to i64
  %arrayidx104alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %785 = load i32, i32* %arrayidx104alteredBB, align 4
  %786 = load i32, i32* %i, align 4
  %787 = sub i32 0, -1731315264
  %788 = sub i32 %787, %786
  %789 = add i32 %788, -1731315264
  %_296 = sub i32 0, %786
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen297 = add i32 %789, 1
  %792 = add i32 %786, -625089206
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -625089206
  %_298 = sub i32 %786, 1
  %gen299 = mul i32 %794, 1
  %_300 = shl i32 %786, 1
  %795 = add i32 %786, 1097104387
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1097104387
  %_301 = sub i32 %786, 1
  %gen302 = mul i32 %797, 1
  %798 = add i32 %786, 1267712419
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1267712419
  %_303 = sub i32 %786, 1
  %gen304 = mul i32 %800, 1
  %801 = sub i32 0, %786
  %802 = add i32 0, %801
  %_305 = sub i32 0, %786
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen306 = add i32 %802, 1
  %807 = add i32 %786, -1907603110
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1907603110
  %add105alteredBB = add nsw i32 %786, 1
  %idxprom106alteredBB = sext i32 %809 to i64
  %arrayidx107alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %810 = load i32, i32* %j, align 4
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_307 = sub i32 0, %810
  %813 = sub i32 %812, -1761490347
  %814 = add i32 %813, 1
  %815 = add i32 %814, -1761490347
  %gen308 = add i32 %812, 1
  %_309 = shl i32 %810, 1
  %_310 = shl i32 %810, 1
  %816 = sub i32 0, %810
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %add108alteredBB = add nsw i32 %810, 1
  %idxprom109alteredBB = sext i32 %819 to i64
  %arrayidx110alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom109alteredBB
  %820 = load i32, i32* %arrayidx110alteredBB, align 4
  %_311 = shl i32 %820, %785
  %821 = sub i32 0, 60973571
  %822 = sub i32 %821, %820
  %823 = add i32 %822, 60973571
  %_312 = sub i32 0, %820
  %824 = sub i32 %823, 699835314
  %825 = add i32 %824, %785
  %826 = add i32 %825, 699835314
  %gen313 = add i32 %823, %785
  %827 = sub i32 %820, -1640462663
  %828 = sub i32 %827, %785
  %829 = add i32 %828, -1640462663
  %_314 = sub i32 %820, %785
  %gen315 = mul i32 %829, %785
  %_316 = shl i32 %820, %785
  %_317 = shl i32 %820, %785
  %830 = add i32 %820, 1283497962
  %831 = add i32 %830, %785
  %832 = sub i32 %831, 1283497962
  %add111alteredBB = add nsw i32 %820, %785
  store i32 %832, i32* %arrayidx110alteredBB, align 4
  %833 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %833 to i64
  %arrayidx113alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom112alteredBB
  %834 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %834 to i64
  %arrayidx115alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %835 = load i32, i32* %arrayidx115alteredBB, align 4
  %836 = load i32, i32* %i, align 4
  %837 = sub i32 0, %836
  %838 = add i32 0, %837
  %_318 = sub i32 0, %836
  %839 = sub i32 %838, -1673228993
  %840 = add i32 %839, 1
  %841 = add i32 %840, -1673228993
  %gen319 = add i32 %838, 1
  %_320 = shl i32 %836, 1
  %_321 = shl i32 %836, 1
  %842 = add i32 %836, -1417277545
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -1417277545
  %_322 = sub i32 %836, 1
  %gen323 = mul i32 %844, 1
  %845 = sub i32 0, 1
  %846 = add i32 %836, %845
  %_324 = sub i32 %836, 1
  %gen325 = mul i32 %846, 1
  %_326 = shl i32 %836, 1
  %847 = sub i32 %836, 376506363
  %848 = add i32 %847, 1
  %849 = add i32 %848, 376506363
  %add116alteredBB = add nsw i32 %836, 1
  %idxprom117alteredBB = sext i32 %849 to i64
  %arrayidx118alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %850 = load i32, i32* %j, align 4
  %851 = add i32 %850, 1931120235
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1931120235
  %_327 = sub i32 %850, 1
  %gen328 = mul i32 %853, 1
  %_329 = shl i32 %850, 1
  %_330 = shl i32 %850, 1
  %854 = sub i32 0, %850
  %855 = add i32 0, %854
  %_331 = sub i32 0, %850
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen332 = add i32 %855, 1
  %858 = sub i32 0, 1
  %859 = add i32 %850, %858
  %_333 = sub i32 %850, 1
  %gen334 = mul i32 %859, 1
  %860 = add i32 %850, -1704153430
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -1704153430
  %sub119alteredBB = sub nsw i32 %850, 1
  %idxprom120alteredBB = sext i32 %862 to i64
  %arrayidx121alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom120alteredBB
  %863 = load i32, i32* %arrayidx121alteredBB, align 4
  %864 = sub i32 0, -2097256680
  %865 = sub i32 %864, %863
  %866 = add i32 %865, -2097256680
  %_335 = sub i32 0, %863
  %867 = add i32 %866, 487078808
  %868 = add i32 %867, %835
  %869 = sub i32 %868, 487078808
  %gen336 = add i32 %866, %835
  %_337 = shl i32 %863, %835
  %_338 = shl i32 %863, %835
  %_339 = shl i32 %863, %835
  %870 = sub i32 %863, 1260524869
  %871 = sub i32 %870, %835
  %872 = add i32 %871, 1260524869
  %_340 = sub i32 %863, %835
  %gen341 = mul i32 %872, %835
  %873 = add i32 %863, 4674104
  %874 = add i32 %873, %835
  %875 = sub i32 %874, 4674104
  %add122alteredBB = add nsw i32 %863, %835
  store i32 %875, i32* %arrayidx121alteredBB, align 4
  store i32 1089980481, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %cmp133alteredBB = icmp sle i32 %876, 9
  store i32 -1648440286, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %_350 = shl i32 %877, 1
  %878 = sub i32 %877, -987886467
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -987886467
  %_351 = sub i32 %877, 1
  %gen352 = mul i32 %880, 1
  %881 = sub i32 %877, 1600997139
  %882 = add i32 %881, 1
  %883 = add i32 %882, 1600997139
  %inc153alteredBB = add nsw i32 %877, 1
  store i32 %883, i32* %j, align 4
  store i32 -783581308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB349alteredBB, %originalBB345alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc155, %for.end154, %originalBBpart2354, %originalBB349, %for.inc152, %if.end151, %if.then149, %for.body141, %for.cond139, %for.body134, %originalBBpart2347, %originalBB345, %for.cond132, %for.end131, %for.inc129, %for.end128, %for.inc126, %for.end125, %for.inc123, %if.end, %originalBBpart2343, %originalBB180, %if.then, %for.body26, %for.cond24, %originalBBpart2178, %originalBB176, %for.body23, %for.cond21, %originalBBpart2174, %originalBB172, %for.end19, %for.inc17, %for.end, %originalBBpart2170, %originalBB166, %for.inc, %for.body9, %originalBBpart2164, %originalBB162, %for.cond7, %originalBBpart2160, %originalBB158, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
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
