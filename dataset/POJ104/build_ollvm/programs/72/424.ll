; ModuleID = 'source-C-CXX/72/424.cpp'
source_filename = "source-C-CXX/72/424.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_424.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %h = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1705107230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1705107230, label %for.cond
    i32 389985847, label %for.body
    i32 1256665656, label %for.cond1
    i32 1026541237, label %for.body3
    i32 -1063934279, label %for.inc
    i32 -391488683, label %originalBB
    i32 -2078737753, label %originalBBpart2
    i32 -1465139633, label %for.end
    i32 487458521, label %for.inc6
    i32 -1668093532, label %for.end8
    i32 1077611540, label %originalBB100
    i32 -1419144784, label %originalBBpart2102
    i32 -1463319310, label %for.cond9
    i32 1873548769, label %for.body11
    i32 935964917, label %originalBB104
    i32 1834567931, label %originalBBpart2106
    i32 1395954779, label %for.cond15
    i32 -752553980, label %for.body17
    i32 -1376399836, label %if.then
    i32 -1822904118, label %originalBB108
    i32 1123260757, label %originalBBpart2110
    i32 -2028366484, label %if.end
    i32 -2104763548, label %for.inc27
    i32 243361017, label %for.end29
    i32 1896551706, label %originalBB112
    i32 -1134792638, label %originalBBpart2114
    i32 -1779848771, label %land.lhs.true
    i32 -713187210, label %land.lhs.true46
    i32 498240085, label %land.lhs.true55
    i32 -803717236, label %land.lhs.true64
    i32 1276930796, label %if.then73
    i32 -600028999, label %originalBB116
    i32 1641077207, label %originalBBpart2118
    i32 933588616, label %if.end84
    i32 530063329, label %for.inc85
    i32 355863681, label %for.end87
    i32 1128413138, label %if.then89
    i32 1747963646, label %if.end91
    i32 -481541878, label %originalBBalteredBB
    i32 1423838944, label %originalBB100alteredBB
    i32 -1028968340, label %originalBB104alteredBB
    i32 1954711536, label %originalBB108alteredBB
    i32 -1064789210, label %originalBB112alteredBB
    i32 -655655485, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 389985847, i32 -1668093532
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1256665656, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 1026541237, i32 -1465139633
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1063934279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, -1615336452
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1615336452
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -391488683, i32 -481541878
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1480065595
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1480065595
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2078737753, i32 -481541878
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1256665656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 487458521, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc7 = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  store i32 1705107230, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
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
  %69 = select i1 %67, i32 1077611540, i32 1423838944
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -1897035734
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1897035734
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1419144784, i32 1423838944
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1463319310, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %97, 6
  %98 = select i1 %cmp10, i32 1873548769, i32 355863681
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 783371216
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 783371216
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 935964917, i32 -1028968340
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 1
  %127 = load i32, i32* %arrayidx14, align 4
  store i32 %127, i32* %max, align 4
  store i32 1, i32* %j, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -2060119632
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2060119632
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1834567931, i32 -1028968340
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1395954779, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %155, 6
  %156 = select i1 %cmp16, i32 -752553980, i32 243361017
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %157 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom18
  %158 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %159 = load i32, i32* %arrayidx21, align 4
  %160 = load i32, i32* %max, align 4
  %cmp22 = icmp sge i32 %159, %160
  %161 = select i1 %cmp22, i32 -1376399836, i32 -2028366484
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1822904118, i32 1954711536
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23
  %177 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %178 = load i32, i32* %arrayidx26, align 4
  store i32 %178, i32* %max, align 4
  %179 = load i32, i32* %j, align 4
  store i32 %179, i32* %h, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -243800619
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -243800619
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1123260757, i32 1954711536
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2028366484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2104763548, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, -344119672
  %209 = add i32 %208, 1
  %210 = add i32 %209, -344119672
  %inc28 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 1395954779, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, -357934876
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -357934876
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1896551706, i32 -1064789210
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom30
  %227 = load i32, i32* %h, align 4
  %idxprom32 = sext i32 %227 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %228 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 5
  %229 = load i32, i32* %h, align 4
  %idxprom35 = sext i32 %229 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %230 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %228, %230
  store i1 %cmp37, i1* %cmp37.reg2mem
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, -1480285267
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1480285267
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1134792638, i32 -1064789210
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %246 = select i1 %cmp37.reload, i32 -1779848771, i32 933588616
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %247 to i64
  %arrayidx39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom38
  %248 = load i32, i32* %h, align 4
  %idxprom40 = sext i32 %248 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %249 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1
  %250 = load i32, i32* %h, align 4
  %idxprom43 = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %251 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %249, %251
  %252 = select i1 %cmp45, i32 -713187210, i32 933588616
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %253 to i64
  %arrayidx48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom47
  %254 = load i32, i32* %h, align 4
  %idxprom49 = sext i32 %254 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %255 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 2
  %256 = load i32, i32* %h, align 4
  %idxprom52 = sext i32 %256 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %257 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %255, %257
  %258 = select i1 %cmp54, i32 498240085, i32 933588616
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %259 to i64
  %arrayidx57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom56
  %260 = load i32, i32* %h, align 4
  %idxprom58 = sext i32 %260 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %261 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 3
  %262 = load i32, i32* %h, align 4
  %idxprom61 = sext i32 %262 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %263 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %261, %263
  %264 = select i1 %cmp63, i32 -803717236, i32 933588616
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %265 to i64
  %arrayidx66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom65
  %266 = load i32, i32* %h, align 4
  %idxprom67 = sext i32 %266 to i64
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %267 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 4
  %268 = load i32, i32* %h, align 4
  %idxprom70 = sext i32 %268 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %269 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %267, %269
  %270 = select i1 %cmp72, i32 1276930796, i32 933588616
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -600028999, i32 -655655485
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %285 = load i32, i32* %i, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %h, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %286)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %287 to i64
  %arrayidx79 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom78
  %288 = load i32, i32* %h, align 4
  %idxprom80 = sext i32 %288 to i64
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %289 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %289)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = add i32 %290, 539549651
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 539549651
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1641077207, i32 -655655485
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 933588616, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 530063329, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc86 = add nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  store i32 -1463319310, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %308 = load i32, i32* %flag, align 4
  %cmp88 = icmp eq i32 %308, 0
  %309 = select i1 %cmp88, i32 1128413138, i32 1747963646
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1747963646, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, -625562176
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -625562176
  %_ = sub i32 0, %310
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen = add i32 %313, 1
  %_92 = shl i32 %310, 1
  %_93 = shl i32 %310, 1
  %318 = sub i32 0, -2051885321
  %319 = sub i32 %318, %310
  %320 = add i32 %319, -2051885321
  %_94 = sub i32 0, %310
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen95 = add i32 %320, 1
  %323 = sub i32 %310, 2082871846
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2082871846
  %_96 = sub i32 %310, 1
  %gen97 = mul i32 %325, 1
  %326 = sub i32 0, 1983282004
  %327 = sub i32 %326, %310
  %328 = add i32 %327, 1983282004
  %_98 = sub i32 0, %310
  %329 = add i32 %328, -1952714331
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1952714331
  %gen99 = add i32 %328, 1
  %332 = sub i32 0, %310
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %incalteredBB = add nsw i32 %310, 1
  store i32 %335, i32* %j, align 4
  store i32 -391488683, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 1077611540, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %336 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13alteredBB, i64 0, i64 1
  %337 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %337, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 935964917, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %338 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %339 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %339 to i64
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %340 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %340, i32* %max, align 4
  %341 = load i32, i32* %j, align 4
  store i32 %341, i32* %h, align 4
  store i32 -1822904118, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %342 to i64
  %arrayidx31alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %343 = load i32, i32* %h, align 4
  %idxprom32alteredBB = sext i32 %343 to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %344 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 5
  %345 = load i32, i32* %h, align 4
  %idxprom35alteredBB = sext i32 %345 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %346 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sle i32 %344, %346
  store i32 1896551706, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %347 = load i32, i32* %i, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %348 = load i32, i32* %h, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %348)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %349 to i64
  %arrayidx79alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom78alteredBB
  %350 = load i32, i32* %h, align 4
  %idxprom80alteredBB = sext i32 %350 to i64
  %arrayidx81alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %351 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77alteredBB, i32 %351)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -600028999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then89, %for.end87, %for.inc85, %if.end84, %originalBBpart2118, %originalBB116, %if.then73, %land.lhs.true64, %land.lhs.true55, %land.lhs.true46, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.end29, %for.inc27, %if.end, %originalBBpart2110, %originalBB108, %if.then, %for.body17, %for.cond15, %originalBBpart2106, %originalBB104, %for.body11, %for.cond9, %originalBBpart2102, %originalBB100, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_424.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -1958845103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1958845103, label %first
    i32 -1132284901, label %originalBB
    i32 -813816196, label %originalBBpart2
    i32 -170789077, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1132284901, i32 -170789077
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1784096338
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1784096338
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -813816196, i32 -170789077
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1132284901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
